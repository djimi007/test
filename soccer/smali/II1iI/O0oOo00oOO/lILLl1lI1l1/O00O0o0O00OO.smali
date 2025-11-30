.class public final LII1iI/O0oOo00oOO/lILLl1lI1l1/O00O0o0O00OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;",
        ">;"
    }
.end annotation


# instance fields
.field private final lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;

.field private final oo0OOo00ooo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O00O0o0O00OO;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->ooOOO(Z)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O00O0o0O00OO;->oo0OOo00ooo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O00O0o0O00OO;-><init>(Ljava/io/Reader;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O00O0o0O00OO;->oo0OOo00ooo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O00O0o0O00OO;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;

    invoke-virtual {v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v1

    sget-object v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;->END_DOCUMENT:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;
    :try_end_0
    .catch LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/O0oOo00oOO; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;

    invoke-direct {v2, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;

    invoke-direct {v2, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public lILLl1lI1l1()LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LII1iI/O0oOo00oOO/lILLl1lI1l1/iIlliIll;
        }
    .end annotation

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O00O0o0O00OO;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/16 v1, 0x22

    :try_start_0
    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O00O0o0O00OO;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;

    invoke-static {v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oOO;->lILLl1lI1l1(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch LII1iI/O0oOo00oOO/lILLl1lI1l1/iIlliIll; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/io/EOFException;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :cond_0
    throw v0

    :catch_1
    move-exception v2

    new-instance v3, LII1iI/O0oOo00oOO/lILLl1lI1l1/iIlliIll;

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/iIlliIll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, LII1iI/O0oOo00oOO/lILLl1lI1l1/iIlliIll;

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    invoke-static {v1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/iIlliIll;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x1t
        0x23t
        -0x30t
        0x2et
        -0x24t
        0x26t
        -0x67t
        0x32t
        -0x28t
        0x30t
        -0x36t
        0x2bt
        -0x29t
        0x25t
        -0x67t
        0x8t
        -0x16t
        0xdt
        -0x9t
        0x62t
        -0x36t
        0x2dt
        -0x34t
        0x30t
        -0x26t
        0x27t
        -0x67t
        0x36t
        -0x2at
        0x62t
        -0xdt
        0x31t
        -0x2at
        0x2ct
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x47t
        0x42t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x19t
        -0x3t
        -0x38t
        -0x10t
        -0x3ct
        -0x8t
        -0x7ft
        -0x14t
        -0x40t
        -0x12t
        -0x2et
        -0xbt
        -0x31t
        -0x5t
        -0x7ft
        -0x2at
        -0xet
        -0x2dt
        -0x11t
        -0x44t
        -0x2et
        -0xdt
        -0x2ct
        -0x12t
        -0x3et
        -0x7t
        -0x7ft
        -0x18t
        -0x32t
        -0x44t
        -0x15t
        -0x11t
        -0x32t
        -0xet
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x5ft
        -0x64t
    .end array-data
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O00O0o0O00OO;->lILLl1lI1l1()LII1iI/O0oOo00oOO/lILLl1lI1l1/oO0OoO0oOOOo;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
