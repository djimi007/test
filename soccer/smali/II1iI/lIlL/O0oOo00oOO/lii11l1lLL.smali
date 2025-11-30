.class public LII1iI/lIlL/O0oOo00oOO/lii11l1lLL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public lIlL:Landroid/view/Window$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6a

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LII1iI/lIlL/O0oOo00oOO/lii11l1lLL;->lIlL:Landroid/view/Window$Callback;

    iput-object p1, p0, LII1iI/lIlL/O0oOo00oOO/lii11l1lLL;->lIlL:Landroid/view/Window$Callback;

    return-void
.end method


# virtual methods
.method public native dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
.end method

.method public native dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public native dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
.end method

.method public native dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
.end method

.method public native dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public native dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
.end method

.method public native onActionModeFinished(Landroid/view/ActionMode;)V
.end method

.method public native onActionModeStarted(Landroid/view/ActionMode;)V
.end method

.method public native onAttachedToWindow()V
.end method

.method public native onContentChanged()V
.end method

.method public native onCreatePanelMenu(ILandroid/view/Menu;)Z
.end method

.method public native onCreatePanelView(I)Landroid/view/View;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public native onDetachedFromWindow()V
.end method

.method public native onMenuItemSelected(ILandroid/view/MenuItem;)Z
.end method

.method public native onMenuOpened(ILandroid/view/Menu;)Z
.end method

.method public native onPanelClosed(ILandroid/view/Menu;)V
.end method

.method public native onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
.end method

.method public native onSearchRequested()Z
.end method

.method public native onSearchRequested(Landroid/view/SearchEvent;)Z
.end method

.method public native onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
.end method

.method public native onWindowFocusChanged(Z)V
.end method

.method public native onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public native onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method
