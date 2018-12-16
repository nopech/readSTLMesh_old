#include <cstdlib>
#include <iostream>
#include <fstream>
#include <string>
#include <yaml-cpp/yaml.h>
#include <mpi.h>

// stk_util
//#include <stk_util/parallel/Parallel.hpp>
//#include <stk_util/environment/WallTime.hpp>
#include <stk_util/environment/perf_util.hpp>
#include <stk_util/environment/FileUtils.hpp>

// stk_mesh/base/fem
#include <stk_mesh/base/BulkData.hpp>
#include <stk_mesh/base/Field.hpp>
//#include <stk_mesh/base/FieldParallel.hpp>
#include <stk_mesh/base/GetBuckets.hpp>
#include <stk_mesh/base/GetEntities.hpp>
#include <stk_mesh/base/CoordinateSystems.hpp>
#include <stk_mesh/base/MetaData.hpp>
//#include <stk_mesh/base/Comm.hpp>
#include <stk_mesh/base/CreateEdges.hpp>
#include <stk_mesh/base/SkinBoundary.hpp>
#include <stk_mesh/base/FieldBLAS.hpp>

// stk_io
#include <stk_io/StkMeshIoBroker.hpp>
#include <stk_io/IossBridge.hpp>
#include <stk_io/InputFile.hpp>
#include <Ioss_SubSystem.h>

int main(int argc, char** argv) {
    std::string inputFileName = "input.i";
    std::string name;
    std::string inputDBName;
    unsigned spatialDimension;
    size_t inputMeshIdx;
    stk::mesh::MetaData *metaData;
    stk::mesh::BulkData *bulkData;
    stk::io::StkMeshIoBroker *ioBroker;
    
    /*
    stk::mesh::BulkData & bulk_data();
    const stk::mesh::BulkData & bulk_data() const;
    stk::mesh::MetaData & meta_data();
    const stk::mesh::MetaData & meta_data() const;
    */
    std::ifstream fin(inputFileName);
    if (!fin.good()) {
        std::cerr << "Input file is not specified or does not exist: user specified (or default) name= " << inputFileName << std::endl;
        return 0;
    } else {
        std::cout << "Valid input file, continue with reading" << std::endl;
    }
    
    // Read input file
    YAML::Node input = YAML::LoadFile(inputFileName); // load the input file
    const YAML::Node realms = input["realms"]; // get all realms specified in the input file
    const YAML::Node realm = realms[0]; // get first realm specified in the input file
    name = realm["name"].as<std::string>(); // read realm name
    inputDBName = realm["mesh"].as<std::string>(); // read mesh file name
    std::cout << "Name of the mesh is " << inputDBName << std::endl;
    
//    // Create mesh
//    metaData = new stk::mesh::MetaData();
//    bulkData = new stk::mesh::BulkData(*metaData);
//    ioBroker = new stk::io::StkMeshIoBroker();
//    ioBroker->set_bulk_data(*bulkData);
//    
//    // Initialize meta data (from exodus file); can possibly be a restart file..
//    inputMeshIdx = ioBroker->add_mesh_database(inputDBName);
//    ioBroker->create_input_mesh();
    
    
    return 0;
}

