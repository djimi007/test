.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$lIlL;,
        LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;
    }
.end annotation


# instance fields
.field private final II1iI:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/util/concurrent/Executor;

.field private final lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

.field private final oo0OOo00ooo:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;->lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    iput-object p4, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/Object;

    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    const-class p4, Ljava/lang/Throwable;

    aput-object p4, p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;->II1iI:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failure event class must have a constructor with one parameter of type Throwable"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/Executor;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;Ljava/lang/Class;Ljava/lang/Object;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;-><init>(Ljava/util/concurrent/Executor;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic II1iI(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;)LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;
    .locals 0

    iget-object p0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;->lIlL:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lIlL;

    return-object p0
.end method

.method public static O0oOo00oOO()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;
    .locals 2

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;-><init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$lILLl1lI1l1;)V

    invoke-virtual {v0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;->lILLl1lI1l1()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lILLl1lI1l1(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;)Ljava/lang/reflect/Constructor;
    .locals 0

    iget-object p0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;->II1iI:Ljava/lang/reflect/Constructor;

    return-object p0
.end method

.method static synthetic lIlL(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/Object;

    return-object p0
.end method

.method public static oo0OOo00ooo()LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;
    .locals 2

    new-instance v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$II1iI;-><init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$lILLl1lI1l1;)V

    return-object v0
.end method


# virtual methods
.method public ooO0O0Oo(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$lIlL;)V
    .locals 2

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    new-instance v1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$lILLl1lI1l1;

    invoke-direct {v1, p0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$lILLl1lI1l1;-><init>(LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/O00O0o0O00OO/lILLl1lI1l1$lIlL;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
