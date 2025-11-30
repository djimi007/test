.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "II1iI"
.end annotation


# instance fields
.field private II1iI:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private lILLl1lI1l1:Ljava/util/concurrent/Executor;

.field private lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/Object;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;
    .locals 7

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;->lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    if-nez v0, :cond_0

    invoke-static {}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;->ooO0O0Oo()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    move-result-object v0

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;->lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    :cond_0
    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;->II1iI:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-class v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/OO0O0O0O0OOOO;

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;->II1iI:Ljava/lang/Class;

    :cond_2
    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;

    iget-object v2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    iget-object v3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;->lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    iget-object v4, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;->II1iI:Ljava/lang/Class;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;-><init>(Ljava/util/concurrent/Executor;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;Ljava/lang/Class;Ljava/lang/Object;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$lILLl1lI1l1;)V

    return-object v0
.end method

.method public O0oOo00oOO(Ljava/util/concurrent/Executor;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;
    .locals 0

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public lILLl1lI1l1()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;->II1iI(Ljava/lang/Object;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method

.method public lIlL(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;
    .locals 0

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;->lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    return-object p0
.end method

.method public oo0OOo00ooo(Ljava/lang/Class;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;"
        }
    .end annotation

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;->II1iI:Ljava/lang/Class;

    return-object p0
.end method
