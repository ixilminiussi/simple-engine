#if !defined(BACKGROUND_SPRITE_COMPONENT_H)
#define BACKGROUND_SPRITE_COMPONENT_H

#include "spriteComponent.h"
#include "vector2.h"

#include <vector>

class BackgroundSpriteComponent : public SpriteComponent
{
  public:
    BackgroundSpriteComponent(Actor *ownerP, const std::vector<Texture *> &texturesP, int drawOrderP = 10);
    virtual ~BackgroundSpriteComponent();
    BackgroundSpriteComponent() = delete;
    BackgroundSpriteComponent(const BackgroundSpriteComponent &) = delete;
    BackgroundSpriteComponent &operator=(const BackgroundSpriteComponent &) = delete;

    float getScrollSpeed() const;
    void setTextures(const std::vector<Texture *> &textures);
    void setScreenSize(const Vector2 &screenSizeP);
    void setScrollSpeed(float scrollSpeedP);

    void update(float dt) override;
    void draw() override;

  private:
    // Struct to encapsulate each bg image and its offset
    struct BGTexture
    {
        BGTexture(Texture &t, Vector2 o) : texture(t), offset(o)
        {
        }
        Texture &texture;
        Vector2 offset;
    };
    std::vector<BGTexture> textures;
    Vector2 screenSize;
    float scrollSpeed;
};

#endif
