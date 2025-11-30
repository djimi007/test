.class LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL$lILLl1lI1l1;
.super LlILLl1lI1l1/ILILliIIIllIi/oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/Oo0;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL$lILLl1lI1l1;->II1iI:LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    iput-object p2, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/oO;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL$lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    invoke-virtual {v0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->runAnimators()V

    invoke-virtual {p1, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    return-void
.end method
