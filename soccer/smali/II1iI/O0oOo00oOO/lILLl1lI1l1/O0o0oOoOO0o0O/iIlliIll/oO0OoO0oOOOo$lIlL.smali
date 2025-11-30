.class final LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lIlL"
.end annotation


# instance fields
.field private final O0oOo00oOO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final OOoo0:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILIi1lLIl1l1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILIi1lLIl1l1l<",
            "*>;"
        }
    .end annotation
.end field

.field private final lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1<",
            "*>;"
        }
    .end annotation
.end field

.field private final oo0OOo00ooo:Z

.field private final ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/Oo0OO0o0O0O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/Oo0OO0o0O0O0o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oo0OO0o0O0O0o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oo0OO0o0O0O0o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo$lIlL;->ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/Oo0OO0o0O0O0o;

    instance-of v2, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILIi1lLIl1l1l;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILIi1lLIl1l1l;

    :cond_1
    iput-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo$lIlL;->OOoo0:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILIi1lLIl1l1l;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lILLl1lI1l1;->lILLl1lI1l1(Z)V

    iput-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo$lIlL;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;

    iput-boolean p3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo$lIlL;->oo0OOo00ooo:Z

    iput-object p4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo$lIlL;->O0oOo00oOO:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public lIlL(LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
    .locals 7
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

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo$lIlL;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo$lIlL;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo$lIlL;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->OO0O0O0O0OOOO()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->ooO0O0Oo()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo$lIlL;->O0oOo00oOO:Ljava/lang/Class;

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->ooO0O0Oo()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo;

    iget-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo$lIlL;->ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/Oo0OO0o0O0O0o;

    iget-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo$lIlL;->OOoo0:LII1iI/O0oOo00oOO/lILLl1lI1l1/ILIi1lLIl1l1l;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo;-><init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/Oo0OO0o0O0O0o;LII1iI/O0oOo00oOO/lILLl1lI1l1/ILIi1lLIl1l1l;LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
