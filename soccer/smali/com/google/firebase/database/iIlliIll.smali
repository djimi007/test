.class public Lcom/google/firebase/database/iIlliIll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

.field private lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/database/iIlliIll;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    return-void
.end method

.method static synthetic II1iI(Lcom/google/firebase/database/iIlliIll;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    return-object p0
.end method

.method private O0oOo00oOO(Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/OOoo0$ooO0O0Oo;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->oOO(Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    new-instance v1, Lcom/google/firebase/database/iIlliIll$lIlL;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/iIlliIll$lIlL;-><init>(Lcom/google/firebase/database/iIlliIll;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Ii111I1lII1(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;->lILLl1lI1l1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method private OOoO0o(Ljava/util/Map;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/OOoo0$ooO0O0Oo;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/iIlliIll;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oOO;->O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->oOO(Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/database/iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    new-instance v2, Lcom/google/firebase/database/iIlliIll$II1iI;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/database/iIlliIll$II1iI;-><init>(Lcom/google/firebase/database/iIlliIll;Ljava/util/Map;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Ii111I1lII1(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;->lILLl1lI1l1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/database/iIlliIll;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/iIlliIll;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    return-object p0
.end method

.method private ooO0O0Oo(Ljava/lang/Object;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            "Lcom/google/firebase/database/OOoo0$ooO0O0Oo;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/iIlliIll;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oOO;->oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    iget-object v0, p0, Lcom/google/firebase/database/iIlliIll;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lii11l1lLL/lILLl1lI1l1;->ILIi1lLIl1l1l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oOO;->ILIi1lLIl1l1l(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/google/firebase/database/ooO0/lii11l1lLL;->II1iI(Ljava/lang/Object;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-static {p3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->oOO(Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/iIlliIll;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    new-instance v0, Lcom/google/firebase/database/iIlliIll$lILLl1lI1l1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/database/iIlliIll$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/iIlliIll;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;)V

    invoke-virtual {p3, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Ii111I1lII1(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OOoo0;->lILLl1lI1l1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method


# virtual methods
.method public ILIi1lLIl1l1l(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/iIlliIll;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {v0, p2}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/iIlliIll;->ooO0O0Oo(Ljava/lang/Object;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public O0O00O(Ljava/lang/Object;D)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "D)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/iIlliIll;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/iIlliIll;->ooO0O0Oo(Ljava/lang/Object;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO(Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V
    .locals 1
    .param p1    # Lcom/google/firebase/database/OOoo0$ooO0O0Oo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/iIlliIll;->OoOO0O(Ljava/lang/Object;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V

    return-void
.end method

.method public OOOOo(Ljava/util/Map;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/database/OOoo0$ooO0O0Oo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/database/OOoo0$ooO0O0Oo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/iIlliIll;->OOoO0o(Ljava/util/Map;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public OOoo0()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/iIlliIll;->iLLiliLI(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public OoOO0O(Ljava/lang/Object;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/database/OOoo0$ooO0O0Oo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/database/iIlliIll;->ooO0O0Oo(Ljava/lang/Object;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public iIlliIll(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/iIlliIll;->OOoO0o(Ljava/util/Map;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public iLLiliLI(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/database/iIlliIll;->ooO0O0Oo(Ljava/lang/Object;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public lIlL()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/iIlliIll;->O0oOo00oOO(Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public lii11l1lLL(Ljava/lang/Object;Ljava/util/Map;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/database/OOoo0$ooO0O0Oo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/database/iIlliIll;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {v0, p2}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/iIlliIll;->ooO0O0Oo(Ljava/lang/Object;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public oO0OoO0oOOOo(Ljava/lang/Object;DLcom/google/firebase/database/OOoo0$ooO0O0Oo;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/database/OOoo0$ooO0O0Oo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/database/iIlliIll;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    invoke-direct {p0, p1, p2, p4}, Lcom/google/firebase/database/iIlliIll;->ooO0O0Oo(Ljava/lang/Object;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public oOO(Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/database/OOoo0$ooO0O0Oo;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/database/iIlliIll;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-static {v0, p2}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/iIlliIll;->ooO0O0Oo(Ljava/lang/Object;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V
    .locals 0
    .param p1    # Lcom/google/firebase/database/OOoo0$ooO0O0Oo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/firebase/database/iIlliIll;->O0oOo00oOO(Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
