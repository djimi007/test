.class public LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;
.super Landroidx/lifecycle/OOOOo;
.source ""

# interfaces
.implements LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OOoO0o/lIlL/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/OOOOo<",
        "TD;>;",
        "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private OOOOo:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI<",
            "TD;>;"
        }
    .end annotation
.end field

.field private OOoO0o:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final OoOO0O:I

.field private iIlliIll:Landroidx/lifecycle/oO0OoO0oOOOo;

.field private final lii11l1lLL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final oOO:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "TD;>;",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/OOOOo;-><init>()V

    iput p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OoOO0O:I

    iput-object p2, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->oOO:Landroid/os/Bundle;

    iput-object p3, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    iput-object p4, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOoO0o:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    invoke-virtual {p3, p1, p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->Oo0OO0o0O0O0o(ILlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;)V

    return-void
.end method


# virtual methods
.method O00O0o0O00OO()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->iIlliIll:Landroidx/lifecycle/oO0OoO0oOOOo;

    iget-object v1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOOOo:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->lii11l1lLL(Landroidx/lifecycle/l1iLL11I;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->O0O00O(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/l1iLL11I;)V

    :cond_0
    return-void
.end method

.method public OOOOo(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/OOOOo;->OOOOo(Ljava/lang/Object;)V

    iget-object p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOoO0o:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->Oooo00oO00o0o()V

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOoO0o:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    :cond_0
    return-void
.end method

.method OOoO0o(Z)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
    .locals 2
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "TD;>;"
        }
    .end annotation

    sget-boolean v0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->II1iI()Z

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->lILLl1lI1l1()V

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOOOo:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL(Landroidx/lifecycle/l1iLL11I;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->oo0OOo00ooo()V

    :cond_1
    iget-object v1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    invoke-virtual {v1, p0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->O0o0oOoOO0o0O(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL$lIlL;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->lIlL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    invoke-virtual {p1}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->Oooo00oO00o0o()V

    iget-object p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOoO0o:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    return-object p1

    :cond_4
    iget-object p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    return-object p1
.end method

.method Oo0OO0o0O0O0o()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->OO0O0O0O0OOOO()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOOOo:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->lIlL()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected OoOO0O()V
    .locals 2

    sget-boolean v0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->L1iLlii11LLl()V

    return-void
.end method

.method Oooo00oO00o0o(Landroidx/lifecycle/oO0OoO0oOOOo;LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
    .locals 2
    .param p1    # Landroidx/lifecycle/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Oo0;
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/oO0OoO0oOOOo;",
            "LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1<",
            "TD;>;)",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;

    iget-object v1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    invoke-direct {v0, v1, p2}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;-><init>(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;LlILLl1lI1l1/OOoO0o/lIlL/lILLl1lI1l1$lILLl1lI1l1;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->O0O00O(Landroidx/lifecycle/oO0OoO0oOOOo;Landroidx/lifecycle/l1iLL11I;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOOOo:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL(Landroidx/lifecycle/l1iLL11I;)V

    :cond_0
    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->iIlliIll:Landroidx/lifecycle/oO0OoO0oOOOo;

    iput-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOOOo:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;

    iget-object p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    return-object p1
.end method

.method public l1iLL11I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OoOO0O:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->oOO:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->OOoo0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOOOo:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOOOo:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOOOo:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;->II1iI(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lL()LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->ooO0O0Oo()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->oo0OOo00ooo(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->OO0O0O0O0OOOO()Z

    move-result p1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;Ljava/lang/Object;)V
    .locals 2
    .param p1    # LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "TD;>;TD;)V"
        }
    .end annotation

    sget-boolean p1, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->oo0OOo00ooo:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p2}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOOOo(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-boolean p1, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->oo0OOo00ooo:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/OOOOo;->oOO(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method lL()LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    return-object v0
.end method

.method public lii11l1lLL(Landroidx/lifecycle/l1iLL11I;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/l1iLL11I;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l1iLL11I<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->lii11l1lLL(Landroidx/lifecycle/l1iLL11I;)V

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->iIlliIll:Landroidx/lifecycle/oO0OoO0oOOOo;

    iput-object p1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOOOo:LlILLl1lI1l1/OOoO0o/lIlL/II1iI$II1iI;

    return-void
.end method

.method protected oO0OoO0oOOOo()V
    .locals 2

    sget-boolean v0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    invoke-virtual {v0}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;->ILILliIIIllIi()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OoOO0O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    invoke-static {v1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/lIlL;->lILLl1lI1l1(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
