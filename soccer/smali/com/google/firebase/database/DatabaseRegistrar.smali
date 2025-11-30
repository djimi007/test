.class public Lcom/google/firebase/database/DatabaseRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/O00O0o0O00OO;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/components/l1iLL11I;)Lcom/google/firebase/database/O0O00O;
    .locals 4

    new-instance v0, Lcom/google/firebase/database/O0O00O;

    const-class v1, Lcom/google/firebase/iLLiliLI;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/l1iLL11I;->lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/iLLiliLI;

    const-class v2, Lcom/google/firebase/Oo0OO0o0O0O0o/lIlL/II1iI;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/l1iLL11I;->ooO0O0Oo(Ljava/lang/Class;)Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;

    move-result-object v2

    const-class v3, Lcom/google/firebase/lL/II1iI/lIlL;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/l1iLL11I;->ooO0O0Oo(Ljava/lang/Class;)Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/database/O0O00O;-><init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/OOOOo<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/OOOOo;

    const-class v1, Lcom/google/firebase/database/O0O00O;

    invoke-static {v1}, Lcom/google/firebase/components/OOOOo;->lILLl1lI1l1(Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iLLiliLI;

    invoke-static {v2}, Lcom/google/firebase/components/ILILliIIIllIi;->O0O00O(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    const-class v2, Lcom/google/firebase/Oo0OO0o0O0O0o/lIlL/II1iI;

    invoke-static {v2}, Lcom/google/firebase/components/ILILliIIIllIi;->lILLl1lI1l1(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    const-class v2, Lcom/google/firebase/lL/II1iI/lIlL;

    invoke-static {v2}, Lcom/google/firebase/components/ILILliIIIllIi;->lILLl1lI1l1(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/database/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/lILLl1lI1l1;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->ooO0O0Oo(Lcom/google/firebase/components/Oo0OO0o0O0O0o;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/OOOOo$II1iI;->oo0OOo00ooo()Lcom/google/firebase/components/OOOOo;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-rtdb"

    const-string v2, "20.0.0"

    invoke-static {v1, v2}, Lcom/google/firebase/oO0oooO/OO0O0O0O0OOOO;->lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/OOOOo;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
