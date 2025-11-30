.class LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;
.super LlILLl1lI1l1/ILILliIIIllIi/oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ILILliIIIllIi/oOO;->lL(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Ljava/util/ArrayList;

.field final synthetic O0oOo00oOO:Ljava/lang/Object;

.field final synthetic OOoo0:LlILLl1lI1l1/ILILliIIIllIi/oOO;

.field final synthetic lILLl1lI1l1:Ljava/lang/Object;

.field final synthetic lIlL:Ljava/lang/Object;

.field final synthetic oo0OOo00ooo:Ljava/util/ArrayList;

.field final synthetic ooO0O0Oo:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILILliIIIllIi/oOO;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->OOoo0:LlILLl1lI1l1/ILILliIIIllIi/oOO;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->lILLl1lI1l1:Ljava/lang/Object;

    iput-object p3, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->II1iI:Ljava/util/ArrayList;

    iput-object p4, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->lIlL:Ljava/lang/Object;

    iput-object p5, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->oo0OOo00ooo:Ljava/util/ArrayList;

    iput-object p6, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->O0oOo00oOO:Ljava/lang/Object;

    iput-object p7, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->ooO0O0Oo:Ljava/util/ArrayList;

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/oO;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    return-void
.end method

.method public onTransitionStart(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 3
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->lILLl1lI1l1:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->OOoo0:LlILLl1lI1l1/ILILliIIIllIi/oOO;

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, LlILLl1lI1l1/ILILliIIIllIi/oOO;->OOOOo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->lIlL:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->OOoo0:LlILLl1lI1l1/ILILliIIIllIi/oOO;

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->oo0OOo00ooo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, LlILLl1lI1l1/ILILliIIIllIi/oOO;->OOOOo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->O0oOo00oOO:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->OOoo0:LlILLl1lI1l1/ILILliIIIllIi/oOO;

    iget-object v2, p0, LlILLl1lI1l1/ILILliIIIllIi/oOO$lIlL;->ooO0O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, LlILLl1lI1l1/ILILliIIIllIi/oOO;->OOOOo(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
