.class LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO;->O0oOo00oOO(Ljava/lang/Class;LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;)LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Ljava/lang/Class;

.field final synthetic oo0OOo00ooo:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;


# direct methods
.method constructor <init>(Ljava/lang/Class;LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;)V
    .locals 0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O;->lIlL:Ljava/lang/Class;

    iput-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O;->oo0OOo00ooo:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lIlL(LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1<",
            "TT2;>;)",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
            "TT2;>;"
        }
    .end annotation

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->ooO0O0Oo()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O;->lIlL:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O$lILLl1lI1l1;

    invoke-direct {p2, p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O$lILLl1lI1l1;-><init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x16

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O;->lIlL:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O;->oo0OOo00ooo:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x62

    aput-byte v4, v1, v3

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x11t
        0x63t
        0x34t
        0x76t
        0x38t
        0x70t
        0x2et
        0x59t
        0x23t
        0x7bt
        0x27t
        0x67t
        0x1ft
        0x6bt
        0x32t
        0x70t
        0x36t
        0x70t
        0x34t
        0x6at
        0x2et
        0x3ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x57t
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x7bt
        -0x4bt
        0x33t
        -0x4bt
        0x27t
        -0x60t
        0x32t
        -0x5at
        0x6at
    .end array-data

    nop

    :array_3
    .array-data 1
        0x57t
        -0x2ct
    .end array-data

    nop

    :array_4
    .array-data 1
        0x3ft
        0x41t
    .end array-data
.end method
