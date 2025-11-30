.class LlILLl1lI1l1/ILILliIIIllIi/oOO$oo0OOo00ooo;
.super LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ILILliIIIllIi/oOO;->Oo0OO0o0O0O0o(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:LlILLl1lI1l1/ILILliIIIllIi/oOO;

.field final synthetic lILLl1lI1l1:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILILliIIIllIi/oOO;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$oo0OOo00ooo;->II1iI:LlILLl1lI1l1/ILILliIIIllIi/oOO;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Rect;

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0$ooO0O0Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$oo0OOo00ooo;->lILLl1lI1l1:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
