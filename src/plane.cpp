#include "plane.h"

#include "meshComponent.h"
#include "assets.h"

Plane::Plane() : Actor()
{
	setScale(10.0f);
	MeshComponent* mc = new MeshComponent(this);
	mc->setMesh(Assets::getMesh("Mesh_Plane"));
}
