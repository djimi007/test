.class public final LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/OOoo0$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private final lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;

.field final oo0OOo00ooo:Z


# direct methods
.method public constructor <init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;

    iput-boolean p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/OOoo0;->oo0OOo00ooo:Z

    return-void
.end method

.method private lILLl1lI1l1(LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;Ljava/lang/reflect/Type;)LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;",
            "Ljava/lang/reflect/Type;",
            ")",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->lIlL(Ljava/lang/reflect/Type;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;

    move-result-object p2

    invoke-virtual {p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->iIlliIll(LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO;->ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public lIlL(LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
    .locals 11
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

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->OO0O0O0O0OOOO()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->ooO0O0Oo()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI;->ILIi1lLIl1l1l(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/II1iI;->O0O00O(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/OOoo0;->lILLl1lI1l1(LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;Ljava/lang/reflect/Type;)LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->lIlL(Ljava/lang/reflect/Type;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;

    move-result-object v3

    invoke-virtual {p1, v3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->iIlliIll(LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    move-result-object v9

    iget-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;

    invoke-virtual {v3, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lIlL;->lILLl1lI1l1(LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ILIi1lLIl1l1l;

    move-result-object v10

    new-instance p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/OOoo0$lILLl1lI1l1;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/OOoo0$lILLl1lI1l1;-><init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/OOoo0;LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;Ljava/lang/reflect/Type;LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;Ljava/lang/reflect/Type;LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ILIi1lLIl1l1l;)V

    return-object p2
.end method
