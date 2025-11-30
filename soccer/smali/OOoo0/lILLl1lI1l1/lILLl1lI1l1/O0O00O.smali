.class final LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final oo0OOo00ooo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;

.field lILLl1lI1l1:Ljava/lang/Object;

.field lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->oo0OOo00ooo:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->lILLl1lI1l1:Ljava/lang/Object;

    iput-object p2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;

    return-void
.end method

.method static II1iI(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->lILLl1lI1l1:Ljava/lang/Object;

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;

    sget-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->oo0OOo00ooo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;Ljava/lang/Object;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;
    .locals 2

    sget-object v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->oo0OOo00ooo:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;

    iput-object p1, v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->lILLl1lI1l1:Ljava/lang/Object;

    iput-object p0, v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;

    const/4 p0, 0x0

    iput-object p0, v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;->lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;

    invoke-direct {v0, p1, p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O0O00O;-><init>(Ljava/lang/Object;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOOOo;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
