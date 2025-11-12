MESHES_PATH = "../Scenic/assets/meshes/"

chair = new Object at (4,0,2),
            with shape MeshShape.fromFile(localPath(MESHES_PATH + "chair.obj.bz2"),
            initial_rotation=(0,90 deg,0), dimensions=(1,1,1))