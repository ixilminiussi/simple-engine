#if !defined(MOUSE_STATE_H)
#define MOUSE_STATE_H

#include "vector2.h"

#include <SDL_stdinc.h>

enum class ButtonState;

class MouseState
{
    friend class InputSystem;

  public:
    const Vector2 &getPosition() const;
    bool getButtonValue(int button) const;
    ButtonState getButtonState(int button) const;
    const Vector2 &getScrollWheel() const;
    bool isRelativeModeOn() const;

  private:
    Vector2 position;
    Uint32 currentButtons;
    Uint32 previousButtons;
    Vector2 scrollWheel;
    bool isRelativeMode;
};

#endif
