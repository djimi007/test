.class LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O$lILLl1lI1l1;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O;->lIlL(LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O;

.field final synthetic lILLl1lI1l1:Ljava/lang/Class;


# direct methods
.method constructor <init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O$lILLl1lI1l1;->II1iI:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O;

    iput-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/Class;

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;-><init>()V

    return-void
.end method


# virtual methods
.method public O0oOo00oOO(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;",
            ")TT1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O$lILLl1lI1l1;->II1iI:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O;

    iget-object v0, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O;->oo0OOo00ooo:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    invoke-virtual {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;->O0oOo00oOO(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_1

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v3, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1

    :array_0
    .array-data 1
        0x6bt
        0x79t
        0x5et
        0x64t
        0x4dt
        0x75t
        0x4bt
        0x65t
        0xet
        0x60t
        0xet
    .end array-data

    :array_1
    .array-data 1
        0x2et
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x3at
        -0x2ft
        -0x6dt
        -0x39t
        -0x3at
        -0x3ct
        -0x79t
        -0x40t
        -0x3at
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1at
        -0x4dt
    .end array-data
.end method

.method public iLLiliLI(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;",
            "TT1;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O$lILLl1lI1l1;->II1iI:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O;

    iget-object v0, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO$oOoo00Oo00O;->oo0OOo00ooo:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    invoke-virtual {v0, p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;->iLLiliLI(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/lang/Object;)V

    return-void
.end method
