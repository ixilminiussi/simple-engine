#if !defined(I_RENDERER_H)
#define I_RENDERER_H

#include "window.h"
#include "vector2.h"

class IRenderer {
public:
    enum class Flip {
        None = SDL_FLIP_NONE,
        Horizontal = SDL_FLIP_HORIZONTAL,
        Vertical = SDL_FLIP_VERTICAL
    };

    enum class Type { SDL, OGL };

    virtual ~IRenderer() {};

    virtual bool initialize(Window& window) = 0;
    virtual void beginDraw() = 0;
    virtual void draw() = 0;
    virtual void endDraw() = 0;
    virtual void close() = 0;
    virtual IRenderer::Type type() = 0;

    virtual void drawSprite(class Actor const&, class Texture const& tex, struct Rectangle srcRect, Vector2 origin, Flip flip) const = 0;
};

#endif
