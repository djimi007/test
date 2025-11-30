.class public final LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/oO0OoO0oOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field II1iI:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field lILLl1lI1l1:Z

.field lIlL:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field oo0OOo00ooo:Z


# direct methods
.method public constructor <init>(LO0oOo00oOO/oO0OoO0oOOOo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LO0oOo00oOO/oO0OoO0oOOOo;->lILLl1lI1l1:Z

    iput-boolean v0, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->lILLl1lI1l1:Z

    iget-object v0, p1, LO0oOo00oOO/oO0OoO0oOOOo;->lIlL:[Ljava/lang/String;

    iput-object v0, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->II1iI:[Ljava/lang/String;

    iget-object v0, p1, LO0oOo00oOO/oO0OoO0oOOOo;->oo0OOo00ooo:[Ljava/lang/String;

    iput-object v0, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->lIlL:[Ljava/lang/String;

    iget-boolean p1, p1, LO0oOo00oOO/oO0OoO0oOOOo;->II1iI:Z

    iput-boolean p1, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->oo0OOo00ooo:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->lILLl1lI1l1:Z

    return-void
.end method


# virtual methods
.method public II1iI()LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;
    .locals 2

    iget-boolean v0, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->lIlL:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs O0oOo00oOO([LO0oOo00oOO/iLLiliLI;)LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;
    .locals 3

    iget-boolean v0, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->lILLl1lI1l1:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, LO0oOo00oOO/iLLiliLI;->lILLl1lI1l1:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->oo0OOo00ooo([Ljava/lang/String;)LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs OO0O0O0O0OOOO([LO0oOo00oOO/iIL1LLLIllL;)LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;
    .locals 3

    iget-boolean v0, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->lILLl1lI1l1:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    iget-object v2, v2, LO0oOo00oOO/iIL1LLLIllL;->javaName:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->OOoo0([Ljava/lang/String;)LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs OOoo0([Ljava/lang/String;)LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;
    .locals 1

    iget-boolean v0, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->lILLl1lI1l1:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->lIlL:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lILLl1lI1l1()LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;
    .locals 2

    iget-boolean v0, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->II1iI:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lIlL()LO0oOo00oOO/oO0OoO0oOOOo;
    .locals 1

    new-instance v0, LO0oOo00oOO/oO0OoO0oOOOo;

    invoke-direct {v0, p0}, LO0oOo00oOO/oO0OoO0oOOOo;-><init>(LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;)V

    return-object v0
.end method

.method public varargs oo0OOo00ooo([Ljava/lang/String;)LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;
    .locals 1

    iget-boolean v0, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->lILLl1lI1l1:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->II1iI:[Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ooO0O0Oo(Z)LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;
    .locals 1

    iget-boolean v0, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->lILLl1lI1l1:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, LO0oOo00oOO/oO0OoO0oOOOo$lILLl1lI1l1;->oo0OOo00ooo:Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
