# CMAKE generated file: DO NOT EDIT!
# Generated by CMake Version 3.28
cmake_policy(SET CMP0009 NEW)

# INCLUDE_FILES at CMakeLists.txt:13 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/*.h")
set(OLD_GLOB
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/FPSActor.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/FPSCameraComponent.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/actor.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/animSpriteComponent.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/assets.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/audioComponent.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/audioSystem.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/backgroundSpriteComponent.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/cameraComponent.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/chani.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/circleCollisionComponent.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/component.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/cube.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/directionalLight.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/followActor.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/followCameraComponent.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/game.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/gamepadState.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/iRenderer.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/inputComponent.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/inputSystem.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/keyboardState.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/log.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/maths.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/matrix4.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/mesh.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/meshComponent.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/mouseState.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/moveComponent.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/orbitActor.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/orbitCameraComponent.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/plane.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/quaternion.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/random.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/rectangle.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/rendererOGL.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/shader.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/soundEvent.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/sphere.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/spline.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/splineActor.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/splineCameraComponent.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/spriteComponent.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/texture.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/timer.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/vector2.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/vector3.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/vertexArray.h"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/include/window.h"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ixilminiussi/Desktop/gamedev/chani-engine/cmake/CMakeFiles/cmake.verify_globs")
endif()

# SOURCE_FILES at CMakeLists.txt:12 (file)
file(GLOB NEW_GLOB LIST_DIRECTORIES true "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/*.cpp")
set(OLD_GLOB
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/FPSActor.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/FPSCameraComponent.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/actor.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/animSpriteComponent.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/assets.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/audioComponent.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/audioSystem.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/backgroundSpriteComponent.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/cameraComponent.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/chani.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/circleCollisionComponent.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/component.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/controllerState.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/cube.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/followActor.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/followCameraComponent.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/inputComponent.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/inputSystem.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/keyboardState.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/log.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/matrix4.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/mesh.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/meshComponent.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/mouseState.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/moveComponent.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/orbitActor.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/orbitCameraComponent.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/plane.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/quaternion.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/random.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/rectangle.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/rendererOGL.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/shader.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/soundEvent.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/sphere.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/spline.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/splineActor.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/splineCameraComponent.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/spriteComponent.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/texture.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/timer.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/vector2.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/vector3.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/vertexArray.cpp"
  "/home/ixilminiussi/Desktop/gamedev/chani-engine/src/window.cpp"
  )
if(NOT "${NEW_GLOB}" STREQUAL "${OLD_GLOB}")
  message("-- GLOB mismatch!")
  file(TOUCH_NOCREATE "/home/ixilminiussi/Desktop/gamedev/chani-engine/cmake/CMakeFiles/cmake.verify_globs")
endif()
