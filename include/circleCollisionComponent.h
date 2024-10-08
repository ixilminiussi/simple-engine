#if !defined(CIRCLE_COLLISION_COMPONENT_H)
#define CIRCLE_COLLISION_COMPONENT_H

#include "component.h"
#include "vector2.h"

class CircleCollisionComponent : public Component
{
  public:
    CircleCollisionComponent(Actor *owner);
    CircleCollisionComponent() = delete;
    CircleCollisionComponent(const CircleCollisionComponent &) = delete;
    CircleCollisionComponent &operator=(const CircleCollisionComponent &) = delete;

    float getRadius() const;
    void setRadius(float radiusP);

    const Vector2 getCenter() const;

  private:
    float radius;
};

bool Intersect(const CircleCollisionComponent &a, const CircleCollisionComponent &b);

#endif
