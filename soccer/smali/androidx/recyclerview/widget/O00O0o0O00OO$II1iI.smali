.class Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/O00O0o0O00OO;->lILLl1lI1l1(Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;)Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final O0O00O:I = 0x4

.field static final OO0O0O0O0OOOO:I = 0x2

.field static final OOoo0:I = 0x1

.field static final iLLiliLI:I = 0x3


# instance fields
.field private final II1iI:Ljava/util/concurrent/Executor;

.field final synthetic O0oOo00oOO:Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;

.field final lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;

.field lIlL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oo0OOo00ooo:Ljava/lang/Runnable;

.field final synthetic ooO0O0Oo:Landroidx/recyclerview/widget/O00O0o0O00OO;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/O00O0o0O00OO;Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->ooO0O0Oo:Landroidx/recyclerview/widget/O00O0o0O00OO;

    iput-object p2, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->O0oOo00oOO:Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;

    invoke-direct {p1}, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->II1iI:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->lIlL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI$lILLl1lI1l1;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI$lILLl1lI1l1;-><init>(Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->oo0OOo00ooo:Ljava/lang/Runnable;

    return-void
.end method

.method private O0oOo00oOO()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->lIlL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->II1iI:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->oo0OOo00ooo:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private OOoo0(Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->oo0OOo00ooo(Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->O0oOo00oOO()V

    return-void
.end method

.method private ooO0O0Oo(Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->lIlL(Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->O0oOo00oOO()V

    return-void
.end method


# virtual methods
.method public II1iI(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->II1iI(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->OOoo0(Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;)V

    return-void
.end method

.method public lILLl1lI1l1(Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lIlL(IILjava/lang/Object;)Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->ooO0O0Oo(Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;)V

    return-void
.end method

.method public lIlL(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lILLl1lI1l1(III)Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->ooO0O0Oo(Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;)V

    return-void
.end method

.method public oo0OOo00ooo(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lIlL(IILjava/lang/Object;)Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->OOoo0(Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;)V

    return-void
.end method
