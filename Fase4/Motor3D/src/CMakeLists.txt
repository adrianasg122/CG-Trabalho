cmake_minimum_required(VERSION 2.8)

# Project Name
PROJECT(Projeto_de_CG)

if (NOT APPLE)
	if (WIN32)
		set(GLEW_ROOT_FOLDER "" CACHE PATH "Path to GLEW folder")
		include_directories(${GLEW_ROOT_FOLDER})
		link_directories(${GLEW_ROOT_FOLDER})
	else(WIN32)
		find_package(GLEW REQUIRED)
		include_directories(${GLEW_INCLUDE_DIRS})
		link_libraries(${GLEW_LIBRARIES})
	endif(WIN32)
endif(NOT APPLE)

find_package(GLUT REQUIRED)
include_directories(${GLUT_INCLUDE_DIR})
link_directories(${GLUT_LIBRARY_DIRS})
add_definitions(${GLUT_DEFINITIONS})

find_package(DevIL REQUIRED)
	link_libraries(${IL_LIBRARIES} )
	include_directories(ยง{IL_INCLUDE_DIR})

if(NOT GLUT_FOUND)
    message(ERROR " GLUT not found!")
endif(NOT GLUT_FOUND)

find_package(OpenGL REQUIRED)
include_directories(${OpenGL_INCLUDE_DIRS} -g)
link_directories(${OpenGL_LIBRARY_DIRS})
add_definitions(${OpenGL_DEFINITIONS} -fpermissive)
if(NOT OPENGL_FOUND)
    message(ERROR " OPENGL not found!")
endif(NOT OPENGL_FOUND)


add_executable(${PROJECT_NAME} motor3D.cpp tinyxml2.cpp aplicacao.cpp escala.cpp ponto.cpp rotacao.cpp transformacao.cpp translacao.cpp cor_orbita.cpp cor_orbita.h)

target_link_libraries(${PROJECT_NAME} ${OPENGL_LIBRARIES} ${GLUT_LIBRARY} )
