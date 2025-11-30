.class LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;,
        LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;,
        LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$O0oOo00oOO;,
        LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;,
        LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$II1iI;
    }
.end annotation


# static fields
.field public static final OO0O0O0O0OOOO:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field private static final OOoo0:J = 0xaL


# instance fields
.field final II1iI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$II1iI;",
            ">;"
        }
    .end annotation
.end field

.field O0oOo00oOO:J

.field private final lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0oOo00oOO/iLLiliLI<",
            "LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$II1iI;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lIlL:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;

.field private oo0OOo00ooo:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;

.field private ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-direct {v0}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->II1iI:Ljava/util/ArrayList;

    new-instance v0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0, p0}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;-><init>(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;)V

    iput-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->O0oOo00oOO:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->ooO0O0Oo:Z

    return-void
.end method

.method private II1iI()V
    .locals 2

    iget-boolean v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->ooO0O0Oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->ooO0O0Oo:Z

    :cond_2
    return-void
.end method

.method public static O0oOo00oOO()LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;
    .locals 2

    sget-object v0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;

    invoke-direct {v1}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;

    return-object v0
.end method

.method private OOoo0(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$II1iI;J)Z
    .locals 4

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-gez v0, :cond_1

    iget-object p2, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {p2, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static oo0OOo00ooo()J
    .locals 2

    sget-object v0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;

    iget-wide v0, v0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->O0oOo00oOO:J

    return-wide v0
.end method


# virtual methods
.method public OO0O0O0O0OOOO(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$II1iI;)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-virtual {v0, p1}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->II1iI:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->ooO0O0Oo:Z

    :cond_0
    return-void
.end method

.method public iLLiliLI(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;

    return-void
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$II1iI;J)V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->ooO0O0Oo()LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;

    move-result-object v0

    invoke-virtual {v0}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;->lILLl1lI1l1()V

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->lILLl1lI1l1:LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LlILLl1lI1l1/O0oOo00oOO/iLLiliLI;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method lIlL(J)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->II1iI:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$II1iI;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3, v0, v1}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->OOoo0(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$II1iI;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3, p1, p2}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$II1iI;->lILLl1lI1l1(J)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->II1iI()V

    return-void
.end method

.method ooO0O0Oo()LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$O0oOo00oOO;

    iget-object v1, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0, v1}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$O0oOo00oOO;-><init>(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;)V

    goto :goto_0

    :cond_0
    new-instance v0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    iget-object v1, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v0, v1}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;-><init>(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;)V

    :goto_0
    iput-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;

    :cond_1
    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;

    return-object v0
.end method
