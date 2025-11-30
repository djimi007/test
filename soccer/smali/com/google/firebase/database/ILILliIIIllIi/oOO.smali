.class public Lcom/google/firebase/database/ILILliIIIllIi/oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;


# instance fields
.field private final II1iI:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/Oo0OO0o0O0O0o/lIlL/II1iI;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1<",
            "Lcom/google/firebase/Oo0OO0o0O0O0o/lIlL/II1iI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1<",
            "Lcom/google/firebase/Oo0OO0o0O0O0o/lIlL/II1iI;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/ILILliIIIllIi/oOO;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/ILILliIIIllIi/oOO;->II1iI:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/firebase/database/ILILliIIIllIi/OOoo0;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/ILILliIIIllIi/OOoo0;-><init>(Lcom/google/firebase/database/ILILliIIIllIi/oOO;)V

    invoke-interface {p1, v0}, Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;)V

    return-void
.end method

.method private synthetic O0O00O(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ILILliIIIllIi/oOO;->II1iI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/Oo0OO0o0O0O0o/lIlL/II1iI;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;Lcom/google/firebase/oOoo00Oo00O/lIlL;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/oOoo00Oo00O/lIlL;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;->lILLl1lI1l1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$lILLl1lI1l1;Lcom/google/firebase/Oo0OO0o0O0O0o/II1iI;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/Oo0OO0o0O0O0o/II1iI;->OOoo0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic OOoo0(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 1

    invoke-interface {p2}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/Oo0OO0o0O0O0o/lIlL/II1iI;

    new-instance v0, Lcom/google/firebase/database/ILILliIIIllIi/O0O00O;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/ILILliIIIllIi/O0O00O;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;)V

    invoke-interface {p2, v0}, Lcom/google/firebase/Oo0OO0o0O0O0o/lIlL/II1iI;->lIlL(Lcom/google/firebase/Oo0OO0o0O0O0o/lIlL/lILLl1lI1l1;)V

    return-void
.end method

.method static synthetic iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$lILLl1lI1l1;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/database/ILILliIIIllIi/oOO;->oo0OOo00ooo(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$lILLl1lI1l1;->II1iI(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static oo0OOo00ooo(Ljava/lang/Exception;)Z
    .locals 1

    instance-of v0, p0, Lcom/google/firebase/OO0O0O0O0OOOO;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/google/firebase/oOoo00Oo00O/oo0OOo00ooo/lILLl1lI1l1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic ooO0O0Oo(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;Lcom/google/firebase/oOoo00Oo00O/lIlL;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/ILILliIIIllIi/iLLiliLI;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/ILILliIIIllIi/iLLiliLI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;Lcom/google/firebase/oOoo00Oo00O/lIlL;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/ILILliIIIllIi/oOO;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;

    new-instance v1, Lcom/google/firebase/database/ILILliIIIllIi/oO0OoO0oOOOo;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/database/ILILliIIIllIi/oO0OoO0oOOOo;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;)V

    return-void
.end method

.method public synthetic ILIi1lLIl1l1l(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/ILILliIIIllIi/oOO;->O0O00O(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    return-void
.end method

.method public lILLl1lI1l1(ZLcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$lILLl1lI1l1;)V
    .locals 1
    .param p2    # Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/database/ILILliIIIllIi/oOO;->II1iI:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/Oo0OO0o0O0O0o/lIlL/II1iI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/Oo0OO0o0O0O0o/lIlL/II1iI;->II1iI(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/ILILliIIIllIi/OO0O0O0O0OOOO;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/ILILliIIIllIi/OO0O0O0O0OOOO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$lILLl1lI1l1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/ILILliIIIllIi/ILIi1lLIl1l1l;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/ILILliIIIllIi/ILIi1lLIl1l1l;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$lILLl1lI1l1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public lIlL(Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;)V
    .locals 0

    return-void
.end method
