.class public Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;,
        Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;,
        Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;,
        Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOOOo;
    }
.end annotation


# static fields
.field private static final O0O00O:J = 0x400L


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

.field private final O0oOo00oOO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;",
            ">;"
        }
    .end annotation
.end field

.field private final OO0O0O0O0OOOO:Lcom/google/firebase/database/IllIl/lIlL;

.field private final OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

.field private iLLiliLI:J

.field private lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;",
            ">;"
        }
    .end annotation
.end field

.field private final lIlL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;",
            ">;"
        }
    .end annotation
.end field

.field private final oo0OOo00ooo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;",
            "Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;",
            ">;"
        }
    .end annotation
.end field

.field private final ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->iLLiliLI:J

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    invoke-direct {v0}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lIlL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->oo0OOo00ooo:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0oOo00oOO:Ljava/util/Set;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    const-string p2, "SyncTree"

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OOoO0o(Ljava/lang/String;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OO0O0O0O0OOOO:Lcom/google/firebase/database/IllIl/lIlL;

    return-void
.end method

.method static synthetic II1iI(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/IllIl/lIlL;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OO0O0O0O0OOOO:Lcom/google/firebase/database/IllIl/lIlL;

    return-object p0
.end method

.method static synthetic ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/Oo0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    return-object p0
.end method

.method private O00O0o0O00OO(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;",
            ">;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            "Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    if-nez p3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object p2

    new-instance v8, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOoo0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOoo0;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Ljava/util/List;)V

    invoke-virtual {p2, v8}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iLLiliLI(Lcom/google/firebase/database/lIL1LilLIIl/iLLiliLI$II1iI;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p4, p3}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/ooO0/oOO;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v7
.end method

.method static synthetic O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    return-object p0
.end method

.method private O0o0o(Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lIlL:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    return-object p1
.end method

.method static synthetic O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->oO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoOOooo0o(Ljava/util/List;)V

    return-void
.end method

.method private OOOO()Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;
    .locals 5

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    iget-wide v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->iLLiliLI:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->iLLiliLI:J

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;-><init>(J)V

    return-object v0
.end method

.method static synthetic OOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->oo0OOo00ooo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOOO()Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    move-result-object p0

    return-object p0
.end method

.method private OOoOOooo0o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->l1lLiIL(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->oo0OOo00ooo:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lIlL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;

    return-object p0
.end method

.method static synthetic OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0o0o(Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p0

    return-object p0
.end method

.method private Oooo00oO00o0o(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;",
            ">;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            "Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O00O0o0O00OO(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    if-nez p3, :cond_1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p3

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;->oo0OOo00ooo(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;

    move-result-object v3

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->II1iI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    if-eqz p3, :cond_2

    invoke-interface {p3, v2}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p4, v2}, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;->OO0O0O0O0OOOO(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;

    move-result-object v2

    invoke-direct {p0, v3, p2, v4, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->Oooo00oO00o0o(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p4, p3}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/ooO0/oOO;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v1
.end method

.method static synthetic iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    return-object p1
.end method

.method private iLIlli1iL(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->OOoo0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->ooO0O0Oo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static synthetic iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O00O0o0O00OO(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private l1lLiIL(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->oo0OOo00ooo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    return-object p1
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->l1lLiIL(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    move-result-object p0

    return-object p0
.end method

.method private lIiL1Il1i(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/O0oOo00oOO;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/II1iI;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/database/O0oOo00oOO;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/II1iI;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;",
            "Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;",
            "Lcom/google/firebase/database/O0oOo00oOO;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0oOo00oOO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/O0oOo00oOO;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method static synthetic lIlL(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lIlL:Ljava/util/Map;

    return-object p0
.end method

.method private lLI1LlL(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->Oooo00oO00o0o(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    return-object p0
.end method

.method private synthetic llL(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v4}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v3

    :goto_1
    if-nez v5, :cond_2

    invoke-virtual {v6}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->iLLiliLI()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x1

    :cond_3
    :goto_3
    invoke-virtual {v4}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, ""

    invoke-static {v6}, Lcom/google/firebase/database/ooO0/II1iI;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v6

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v6

    :goto_4
    invoke-virtual {v1, v6}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    if-nez v1, :cond_6

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    invoke-direct {v1, v4}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;)V

    iget-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->l1iLL11I(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v3

    :goto_5
    new-instance v4, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    if-eqz v3, :cond_8

    move-object v5, v3

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v5

    :goto_6
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lIlL()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v5

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    invoke-direct {v4, v5, v7, v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;-><init>(Lcom/google/firebase/database/ooO0/iLLiliLI;ZZ)V

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v4}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;)Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method private o0O(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->l1lLiIL(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;

    invoke-direct {v2, p0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;)V

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->iLIlli1iL(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p1

    invoke-interface {p2, p1, v1, v2, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;Lcom/google/firebase/database/O0o0oOoOO0o0O/oO0OoO0oOOOo;Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OOOOo;)V

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->Oo0OO0o0O0O0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->iLLiliLI()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "If we\'re adding a query, it shouldn\'t be shadowed"

    invoke-static {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$ooO0O0Oo;

    invoke-direct {p2, p0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;)V

    :goto_0
    return-void
.end method

.method private oO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ooo0OoOO0OoO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lLI1LlL(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic oOO(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->oOoo00Oo00O(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private oOoo00Oo00O(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;",
            "Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Missing sync point for query tag that we\'re tracking"

    invoke-static {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/ooo0OoOO0OoO/oo0OOo00ooo;Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;Lcom/google/firebase/database/ooO0/oOO;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->o0O(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;)V

    return-void
.end method

.method static synthetic ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->iLIlli1iL(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p0

    return-object p0
.end method

.method private ooo0OoOO0OoO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->iLLiliLI()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->ooO0O0Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ooo0OoOO0OoO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public IIll1IIlL(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$II1iI;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$II1iI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public ILILliIIIllIi(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OoOO0O;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OoOO0O;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Ljava/util/Map;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public IllIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ">;",
            "Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lILLl1lI1l1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public L1iLlii11LLl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oO0OoO0oOOOo;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oO0OoO0oOOOo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public LII1lIii1LLL(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 2
    .annotation build Lcom/google/firebase/database/L1iLlii11LLl/II1iI;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/oo0OOo00ooo;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo0OOo00ooo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/ooO0/oOO;

    return-object p1
.end method

.method public Lil1IL11Lll1L(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;JZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;",
            "Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;",
            "JZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    iget-object v9, v8, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    new-instance v10, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;

    move-object v0, v10

    move-object v1, p0

    move/from16 v2, p6

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iLLiliLI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;ZLcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;JLcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;)V

    invoke-interface {v9, v10}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public O0o0oOoOO0o0O(Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lii11l1lLL;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lii11l1lLL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public OOoO0O00oo(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/O0oOo00oOO;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/database/O0oOo00oOO;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;",
            "Lcom/google/firebase/database/O0oOo00oOO;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lIiL1Il1i(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/O0oOo00oOO;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic OOoOOooOooOo(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->llL(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public Oo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;JZZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            "JZZ)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    if-nez p6, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "We shouldn\'t be persisting non-visible writes."

    invoke-static {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    move-object v9, p0

    iget-object v10, v9, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    new-instance v11, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OO0O0O0O0OOOO;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p4

    move-object v7, p3

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$OO0O0O0O0OOOO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;ZLcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;JLcom/google/firebase/database/ooO0/oOO;Z)V

    invoke-interface {v10, v11}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public Oo0OO0o0O0O0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oOO;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oOO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public OoO0O0ooOo(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0oOo00oOO:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;

    invoke-direct {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lL(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Ljava/util/List;

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0oOo00oOO:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0oOo00oOO:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;

    invoke-direct {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$l1iLL11I;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->o0O0Oo0(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Ljava/util/List;

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0oOo00oOO:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public OoOoO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/database/ooO0/oOO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Ljava/util/List;Z)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->iIL1LLLIllL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public iIL1LLLIllL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/database/ooO0/oOO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v3

    invoke-virtual {v1, v4}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOoo0(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    :cond_2
    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v2, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/Oo0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, p2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Ljava/util/List;Z)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public il1L1(Lcom/google/firebase/database/l1iLL11I;)Lcom/google/firebase/database/oo0OOo00ooo;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/l1iLL11I;->lIL1LilLIIl()Lcom/google/firebase/database/OOoo0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    invoke-virtual {p1}, Lcom/google/firebase/database/l1iLL11I;->oOoo00Oo00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/database/OoOO0O;->lILLl1lI1l1(Lcom/google/firebase/database/OOoo0;Lcom/google/firebase/database/ooO0/iLLiliLI;)Lcom/google/firebase/database/oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method public l1iLL11I(JZZLcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    new-instance v8, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;

    move-object v1, v8

    move-object v2, p0

    move v3, p4

    move-wide v4, p1

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$O0O00O;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;ZJZLcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)V

    invoke-interface {v0, v8}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/ooO0/lL;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->O0O00O()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/lL;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/ooO0/lL;->lILLl1lI1l1(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->L1iLlii11LLl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public lL(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$oo0OOo00ooo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method li1iL1il()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    return-object v0
.end method

.method public o0O0Oo0(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lIiL1Il1i(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;Lcom/google/firebase/database/O0oOo00oOO;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o0OOoO0oo0OoO(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lIlL;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$lIlL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public oO0oooO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/ooO0/lL;",
            ">;",
            "Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->O0o0o(Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Missing sync point for query tag that we\'re tracking"

    invoke-static {v4, v5}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/Oooo00oO00o0o;->OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Missing view for query tag that we\'re tracking"

    invoke-static {v2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/O0O00O;->O0O00O()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/lL;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/ooO0/lL;->lILLl1lI1l1(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ooO0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public oOoo()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$ILIi1lLIl1l1l;

    invoke-direct {v1, p0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$ILIi1lLIl1l1l;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public oo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ooO0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            "Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OOoo0:Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$iIlliIll;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-interface {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->O0O00O(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
