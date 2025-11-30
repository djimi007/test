.class LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$O0oOo00oOO;
.super LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field private final II1iI:Landroid/view/Choreographer;

.field private final lIlL:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;-><init>(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$O0oOo00oOO;->II1iI:Landroid/view/Choreographer;

    new-instance p1, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {p1, p0}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$O0oOo00oOO$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$O0oOo00oOO;)V

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$O0oOo00oOO;->lIlL:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method lILLl1lI1l1()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$O0oOo00oOO;->II1iI:Landroid/view/Choreographer;

    iget-object v1, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$O0oOo00oOO;->lIlL:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
