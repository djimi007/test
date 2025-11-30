.class public final LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;


# instance fields
.field private final lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;


# direct methods
.method public constructor <init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oo0OOo00ooo;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;

    return-void
.end method


# virtual methods
.method lILLl1lI1l1(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/II1iI;)LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1<",
            "*>;",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/II1iI;",
            ")",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/II1iI;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->II1iI(Ljava/lang/Class;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {p1, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;->lILLl1lI1l1(LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ILIi1lLIl1l1l;

    move-result-object p1

    invoke-interface {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ILIi1lLIl1l1l;->lILLl1lI1l1()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    if-eqz v0, :cond_0

    check-cast p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;

    if-eqz v0, :cond_1

    check-cast p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;

    invoke-interface {p1, p2, p3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;->lIlL(LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oo0OO0o0O0O0o;

    if-nez v0, :cond_3

    instance-of v1, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILIi1lLIl1l1l;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x17

    new-array p1, p1, [B

    fill-array-data p1, :array_2

    new-array v0, v1, [B

    fill-array-data v0, :array_3

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x63

    new-array p1, p1, [B

    fill-array-data p1, :array_4

    new-array p3, v1, [B

    fill-array-data p3, :array_5

    invoke-static {p1, p3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oo0OO0o0O0O0o;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILIi1lLIl1l1l;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILIi1lLIl1l1l;

    :cond_5
    move-object v4, v1

    new-instance p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo;-><init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/Oo0OO0o0O0O0o;LII1iI/O0oOo00oOO/lILLl1lI1l1/ILIi1lLIl1l1l;LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/II1iI;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;->oo0OOo00ooo()LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    move-result-object p1

    :cond_6
    return-object p1

    nop

    :array_0
    .array-data 1
        0x25t
        -0x5at
        0x1at
        -0x57t
        0x0t
        -0x5ft
        0x8t
        -0x18t
        0xdt
        -0x44t
        0x18t
        -0x53t
        0x1t
        -0x48t
        0x18t
        -0x18t
        0x18t
        -0x59t
        0x4ct
        -0x56t
        0x5t
        -0x5at
        0x8t
        -0x18t
        0xdt
        -0x5at
        0x4ct
        -0x5ft
        0x2t
        -0x45t
        0x18t
        -0x57t
        0x2t
        -0x55t
        0x9t
        -0x18t
        0x3t
        -0x52t
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x6ct
        -0x38t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x78t
        -0x43t
        0x2bt
        -0x4t
        0x39t
        -0x4t
        0x18t
        -0x6at
        0x2bt
        -0x4dt
        0x36t
        -0x63t
        0x3ct
        -0x43t
        0x28t
        -0x58t
        0x3dt
        -0x52t
        0x78t
        -0x46t
        0x37t
        -0x52t
        0x78t
    .end array-data

    :array_3
    .array-data 1
        0x58t
        -0x24t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x78t
        -0x62t
        -0x1at
        -0xct
        -0x2bt
        -0x2ft
        -0x38t
        -0x1t
        -0x3et
        -0x21t
        -0x2at
        -0x36t
        -0x3dt
        -0x34t
        -0x7at
        -0x38t
        -0x39t
        -0x2et
        -0x2dt
        -0x25t
        -0x7at
        -0x2dt
        -0x2dt
        -0x33t
        -0x2et
        -0x62t
        -0x3ct
        -0x25t
        -0x7at
        -0x21t
        -0x7at
        -0x16t
        -0x21t
        -0x32t
        -0x3dt
        -0x1t
        -0x3et
        -0x21t
        -0x2at
        -0x36t
        -0x3dt
        -0x34t
        -0x76t
        -0x62t
        -0xet
        -0x39t
        -0x2at
        -0x25t
        -0x19t
        -0x26t
        -0x39t
        -0x32t
        -0x2et
        -0x25t
        -0x2ct
        -0x8t
        -0x39t
        -0x23t
        -0x2et
        -0x2ft
        -0x2ct
        -0x39t
        -0x76t
        -0x62t
        -0x14t
        -0x33t
        -0x37t
        -0x30t
        -0xbt
        -0x25t
        -0x2ct
        -0x29t
        -0x39t
        -0x2et
        -0x31t
        -0x3ct
        -0x3dt
        -0x34t
        -0x7at
        -0x2ft
        -0x2ct
        -0x62t
        -0x14t
        -0x33t
        -0x37t
        -0x30t
        -0x1et
        -0x25t
        -0x2bt
        -0x25t
        -0x2ct
        -0x29t
        -0x39t
        -0x2et
        -0x31t
        -0x3ct
        -0x3dt
        -0x34t
        -0x78t
    .end array-data

    :array_5
    .array-data 1
        -0x5at
        -0x42t
    .end array-data
.end method

.method public lIlL(LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
    .locals 2
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

    move-result-object v0

    const-class v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/II1iI;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/II1iI;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oo0OOo00ooo;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;

    invoke-virtual {p0, v1, p1, p2, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oo0OOo00ooo;->lILLl1lI1l1(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/II1iI;)LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    move-result-object p1

    return-object p1
.end method
