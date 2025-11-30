.class Lcom/google/firebase/components/Lil1IL11Lll1L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
.implements Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
        "TT;>;",
        "Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final lIlL:Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final oo0OOo00ooo:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile II1iI:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "TT;>;"
        }
    .end annotation
.end field

.field private lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;
    .annotation build Landroidx/annotation/lLI1LlL;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/components/OoOO0O;->lILLl1lI1l1:Lcom/google/firebase/components/OoOO0O;

    sput-object v0, Lcom/google/firebase/components/Lil1IL11Lll1L;->lIlL:Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;

    sget-object v0, Lcom/google/firebase/components/oO0OoO0oOOOo;->lILLl1lI1l1:Lcom/google/firebase/components/oO0OoO0oOOOo;

    sput-object v0, Lcom/google/firebase/components/Lil1IL11Lll1L;->oo0OOo00ooo:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1<",
            "TT;>;",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/Lil1IL11Lll1L;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;

    iput-object p2, p0, Lcom/google/firebase/components/Lil1IL11Lll1L;->II1iI:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    return-void
.end method

.method static II1iI()Lcom/google/firebase/components/Lil1IL11Lll1L;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/Lil1IL11Lll1L<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Lil1IL11Lll1L;

    sget-object v1, Lcom/google/firebase/components/Lil1IL11Lll1L;->lIlL:Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;

    sget-object v2, Lcom/google/firebase/components/Lil1IL11Lll1L;->oo0OOo00ooo:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Lil1IL11Lll1L;-><init>(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    return-object v0
.end method

.method static synthetic O0oOo00oOO(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 0

    invoke-interface {p0, p2}, Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    invoke-interface {p1, p2}, Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    return-void
.end method

.method static synthetic lIlL(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 0

    return-void
.end method

.method static synthetic oo0OOo00ooo()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static ooO0O0Oo(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)Lcom/google/firebase/components/Lil1IL11Lll1L;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "TT;>;)",
            "Lcom/google/firebase/components/Lil1IL11Lll1L<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Lil1IL11Lll1L;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/Lil1IL11Lll1L;-><init>(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    return-object v0
.end method


# virtual methods
.method OOoo0(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/Lil1IL11Lll1L;->II1iI:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    sget-object v1, Lcom/google/firebase/components/Lil1IL11Lll1L;->oo0OOo00ooo:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/Lil1IL11Lll1L;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/Lil1IL11Lll1L;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;

    iput-object p1, p0, Lcom/google/firebase/components/Lil1IL11Lll1L;->II1iI:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/Lil1IL11Lll1L;->II1iI:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v0}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 4
    .param p1    # Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/Lil1IL11Lll1L;->II1iI:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    sget-object v1, Lcom/google/firebase/components/Lil1IL11Lll1L;->oo0OOo00ooo:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/components/Lil1IL11Lll1L;->II1iI:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/Lil1IL11Lll1L;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;

    new-instance v3, Lcom/google/firebase/components/oOO;

    invoke-direct {v3, v1, p1}, Lcom/google/firebase/components/oOO;-><init>(Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;)V

    iput-object v3, p0, Lcom/google/firebase/components/Lil1IL11Lll1L;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lcom/google/firebase/O0o0oOoOO0o0O/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
