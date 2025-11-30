.class LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL$OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ILIi1lLIl1l1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;->II1iI(Ljava/lang/Class;)LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ILIi1lLIl1l1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ILIi1lLIl1l1l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;

.field final synthetic lILLl1lI1l1:Ljava/lang/reflect/Constructor;


# direct methods
.method constructor <init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;Ljava/lang/reflect/Constructor;)V
    .locals 0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL$OO0O0O0O0OOOO;->II1iI:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;

    iput-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL$OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/reflect/Constructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/16 v2, 0x11

    const/4 v3, 0x2

    :try_start_0
    iget-object v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL$OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    new-array v6, v3, [B

    fill-array-data v6, :array_1

    invoke-static {v2, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL$OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v3, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v0

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    new-array v6, v3, [B

    fill-array-data v6, :array_5

    invoke-static {v2, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL$OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v2, v3, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :array_0
    .array-data 1
        -0x3dt
        0x30t
        -0x14t
        0x3dt
        -0x20t
        0x35t
        -0x5bt
        0x25t
        -0x16t
        0x71t
        -0x14t
        0x3ft
        -0xdt
        0x3et
        -0x12t
        0x34t
        -0x5bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x7bt
        0x51t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x5bt
        0x38t
        0x12t
        0x3bt
        0x13t
        0x6ft
        0x15t
        0x20t
        0x5bt
        0x2et
        0x9t
        0x28t
        0x8t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x7bt
        0x4ft
    .end array-data

    nop

    :array_4
    .array-data 1
        0x9t
        -0x31t
        0x26t
        -0x3et
        0x2at
        -0x36t
        0x6ft
        -0x26t
        0x20t
        -0x72t
        0x26t
        -0x40t
        0x39t
        -0x3ft
        0x24t
        -0x35t
        0x6ft
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        -0x52t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x43t
        0x7at
        0xat
        0x79t
        0xbt
        0x2dt
        0xdt
        0x62t
        0x43t
        0x6ct
        0x11t
        0x6at
        0x10t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x63t
        0xdt
    .end array-data
.end method
