.class LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;
.super Landroidx/lifecycle/ILILliIIIllIi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OOoO0o/lIlL/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lIlL"
.end annotation


# static fields
.field private static final O0oOo00oOO:Landroidx/lifecycle/L1iLlii11LLl$II1iI;


# instance fields
.field private lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/O0O00O<",
            "LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field private oo0OOo00ooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL$lILLl1lI1l1;

    invoke-direct {v0}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL$lILLl1lI1l1;-><init>()V

    sput-object v0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->O0oOo00oOO:Landroidx/lifecycle/L1iLlii11LLl$II1iI;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ILILliIIIllIi;-><init>()V

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->oo0OOo00ooo:Z

    return-void
.end method

.method static OO0O0O0O0OOOO(Landroidx/lifecycle/lIL1LilLIIl;)LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/lifecycle/L1iLlii11LLl;

    sget-object v1, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->O0oOo00oOO:Landroidx/lifecycle/L1iLlii11LLl$II1iI;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/L1iLlii11LLl;-><init>(Landroidx/lifecycle/lIL1LilLIIl;Landroidx/lifecycle/L1iLlii11LLl$II1iI;)V

    const-class p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/L1iLlii11LLl;->lILLl1lI1l1(Ljava/lang/Class;)Landroidx/lifecycle/ILILliIIIllIi;

    move-result-object p0

    check-cast p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;

    return-object p0
.end method


# virtual methods
.method ILIi1lLIl1l1l()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->oo0OOo00ooo:Z

    return v0
.end method

.method O0O00O()Z
    .locals 4

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0o0oOoOO0o0O()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {v3, v2}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oOoo00Oo00O(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;

    invoke-virtual {v3}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->Oo0OO0o0O0O0o()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method OOoo0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->oo0OOo00ooo:Z

    return-void
.end method

.method OoOO0O(ILlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;)V
    .locals 1
    .param p2    # LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->OOOOo(ILjava/lang/Object;)V

    return-void
.end method

.method iLLiliLI(I)LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ILIi1lLIl1l1l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;

    return-object p1
.end method

.method lii11l1lLL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->oo0OOo00ooo:Z

    return-void
.end method

.method oO0OoO0oOOOo()V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0o0oOoOO0o0O()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {v2, v1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oOoo00Oo00O(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;

    invoke-virtual {v2}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->O00O0o0O00OO()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method oOO(I)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lL(I)V

    return-void
.end method

.method protected oo0OOo00ooo()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/ILILliIIIllIi;->oo0OOo00ooo()V

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0o0oOoOO0o0O()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {v2, v1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oOoo00Oo00O(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->OOoO0o(Z)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/lIlL;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo()V

    return-void
.end method

.method public ooO0O0Oo(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {v0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0o0oOoOO0o0O()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {v2}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0o0oOoOO0o0O()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {v2, v1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oOoo00Oo00O(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lIlL;->lIlL:LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    invoke-virtual {v3, v1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->iIlliIll(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, LlILLl1lI1l1/OOoO0o/lIlL/II1iI$lILLl1lI1l1;->l1iLL11I(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
