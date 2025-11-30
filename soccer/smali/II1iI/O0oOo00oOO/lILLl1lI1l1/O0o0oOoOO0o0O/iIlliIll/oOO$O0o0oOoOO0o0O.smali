.class LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O0o0oOoOO0o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO;->oo0OOo00ooo(Ljava/lang/Class;Ljava/lang/Class;LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;)LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

.field final synthetic lIlL:Ljava/lang/Class;

.field final synthetic oo0OOo00ooo:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;)V
    .locals 0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O0o0oOoOO0o0O;->lIlL:Ljava/lang/Class;

    iput-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O0o0oOoOO0o0O;->oo0OOo00ooo:Ljava/lang/Class;

    iput-object p3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O0o0oOoOO0o0O;->O0oOo00oOO:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lIlL(LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1<",
            "TT;>;)",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->ooO0O0Oo()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O0o0oOoOO0o0O;->lIlL:Ljava/lang/Class;

    if-eq p1, p2, :cond_1

    iget-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O0o0oOoOO0o0O;->oo0OOo00ooo:Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O0o0oOoOO0o0O;->O0oOo00oOO:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    :goto_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O0o0oOoOO0o0O;->lIlL:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v3, v1, [B

    const/16 v4, -0x12

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    new-array v4, v2, [B

    fill-array-data v4, :array_2

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O0o0oOoOO0o0O;->oo0OOo00ooo:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    new-array v4, v2, [B

    fill-array-data v4, :array_4

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$O0o0oOoOO0o0O;->O0oOo00oOO:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-array v1, v1, [B

    const/16 v3, -0x38

    aput-byte v3, v1, v5

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x2dt
        -0x6et
        0x8t
        -0x79t
        0x4t
        -0x7ft
        0x12t
        -0x58t
        0x1ft
        -0x76t
        0x1bt
        -0x6at
        0x56t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6bt
        -0xdt
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x3bt
        -0x39t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x4bt
        -0x64t
        0x3t
        -0x64t
        0x17t
        -0x77t
        0x2t
        -0x71t
        0x5at
    .end array-data

    nop

    :array_4
    .array-data 1
        0x67t
        -0x3t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x6bt
        -0x7et
    .end array-data
.end method
