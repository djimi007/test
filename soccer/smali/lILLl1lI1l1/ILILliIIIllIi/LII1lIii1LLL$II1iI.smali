.class LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL$II1iI;
.super LlILLl1lI1l1/ILILliIIIllIi/oO;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "II1iI"
.end annotation


# instance fields
.field lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;


# direct methods
.method constructor <init>(LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;)V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/ILILliIIIllIi/oO;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 2
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    iget v1, v0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->O0oOo00oOO:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->O0oOo00oOO:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->ooO0O0Oo:Z

    invoke-virtual {v0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->end()V

    :cond_0
    invoke-virtual {p1, p0}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->removeListener(LlILLl1lI1l1/ILILliIIIllIi/Oo0$OO0O0O0O0OOOO;)LlILLl1lI1l1/ILILliIIIllIi/Oo0;

    return-void
.end method

.method public onTransitionStart(LlILLl1lI1l1/ILILliIIIllIi/Oo0;)V
    .locals 1
    .param p1    # LlILLl1lI1l1/ILILliIIIllIi/Oo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    iget-boolean v0, p1, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->ooO0O0Oo:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LlILLl1lI1l1/ILILliIIIllIi/Oo0;->start()V

    iget-object p1, p0, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;

    const/4 v0, 0x1

    iput-boolean v0, p1, LlILLl1lI1l1/ILILliIIIllIi/LII1lIii1LLL;->ooO0O0Oo:Z

    :cond_0
    return-void
.end method
