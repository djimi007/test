.class LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL$O0O00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ILIi1lLIl1l1l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;->lIlL(Ljava/lang/reflect/Type;Ljava/lang/Class;)LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ILIi1lLIl1l1l;
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

.field final synthetic lILLl1lI1l1:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL$O0O00O;->II1iI:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;

    iput-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL$O0O00O;->lILLl1lI1l1:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL$O0O00O;->lILLl1lI1l1:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x2

    const/16 v3, 0x16

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {v3, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL$O0O00O;->lILLl1lI1l1:Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {v3, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL$O0O00O;->lILLl1lI1l1:Ljava/lang/reflect/Type;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/OoOO0O;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 1
        0x30t
        -0x72t
        0xft
        -0x7ft
        0x15t
        -0x77t
        0x1dt
        -0x40t
        0x3ct
        -0x72t
        0xct
        -0x73t
        0x2at
        -0x7bt
        0xdt
        -0x40t
        0xdt
        -0x67t
        0x9t
        -0x7bt
        0x43t
        -0x40t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x79t
        -0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x51t
        -0x51t
        0x6et
        -0x60t
        0x74t
        -0x58t
        0x7ct
        -0x1ft
        0x5dt
        -0x51t
        0x6dt
        -0x54t
        0x4bt
        -0x5ct
        0x6ct
        -0x1ft
        0x6ct
        -0x48t
        0x68t
        -0x5ct
        0x22t
        -0x1ft
    .end array-data

    nop

    :array_3
    .array-data 1
        0x18t
        -0x3ft
    .end array-data
.end method
