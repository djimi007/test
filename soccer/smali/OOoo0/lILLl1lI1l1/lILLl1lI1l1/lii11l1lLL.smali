.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;

.field final O0oOo00oOO:Z

.field final lILLl1lI1l1:Ljava/lang/reflect/Method;

.field final lIlL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final oo0OOo00ooo:I

.field ooO0O0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->lILLl1lI1l1:Ljava/lang/reflect/Method;

    iput-object p3, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->II1iI:LOOoo0/lILLl1lI1l1/lILLl1lI1l1/l1iLL11I;

    iput-object p2, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->lIlL:Ljava/lang/Class;

    iput p4, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->oo0OOo00ooo:I

    iput-boolean p5, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->O0oOo00oOO:Z

    return-void
.end method

.method private declared-synchronized lILLl1lI1l1()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->ooO0O0Oo:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->lILLl1lI1l1:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->lILLl1lI1l1:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->lIlL:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->ooO0O0Oo:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->lILLl1lI1l1()V

    check-cast p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;

    invoke-direct {p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->lILLl1lI1l1()V

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->ooO0O0Oo:Ljava/lang/String;

    iget-object p1, p1, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->ooO0O0Oo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lii11l1lLL;->lILLl1lI1l1:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    return v0
.end method
