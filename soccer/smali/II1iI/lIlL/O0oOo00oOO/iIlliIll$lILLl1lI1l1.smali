.class LII1iI/lIlL/O0oOo00oOO/iIlliIll$lILLl1lI1l1;
.super LII1iI/lIlL/O0oOo00oOO/lii11l1lLL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/lIlL/O0oOo00oOO/iIlliIll;->lILLl1lI1l1(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4f

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method constructor <init>(Landroid/view/Window$Callback;)V
    .locals 0

    invoke-direct {p0, p1}, LII1iI/lIlL/O0oOo00oOO/lii11l1lLL;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public native dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method
