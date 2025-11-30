.class public Lcom/google/firebase/database/oOoo00Oo00O/Oo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI<",
            "Lcom/google/firebase/database/oOoo00Oo00O/IllIl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private II1iI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/IllIl;",
            ">;"
        }
    .end annotation
.end field

.field private lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

.field private lIlL:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0$II1iI;

    invoke-direct {v0}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0$II1iI;-><init>()V

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->II1iI:Ljava/util/List;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lIlL:Ljava/lang/Long;

    return-void
.end method

.method private OOOOo()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->II1iI:Ljava/util/List;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->OoOO0O(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->II1iI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->II1iI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->oo0OOo00ooo()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lIlL:Ljava/lang/Long;

    return-void
.end method

.method private static OoOO0O(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/IllIl;",
            ">;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI<",
            "Lcom/google/firebase/database/oOoo00Oo00O/IllIl;",
            ">;",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ")",
            "Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;

    invoke-interface {p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;->lILLl1lI1l1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->ooO0O0Oo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p2, v2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-static {v2, p2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p2, v2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/IllIl;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/Long;Z)V
    .locals 8

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lIlL:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->II1iI:Ljava/util/List;

    new-instance v7, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;-><init>(JLcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Z)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {p4, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lIlL:Ljava/lang/Long;

    return-void
.end method

.method public ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/database/oOoo00Oo00O/iIL1LLLIllL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/Oo0;)V

    return-object v0
.end method

.method public O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Ljava/util/List;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/database/ooO0/oOO;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Ljava/util/List;Z)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    const-string v0, "Either existingEventSnap or existingServerSnap must exist"

    invoke-static {p3, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {p3, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {p3, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p4, p2}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p4, p2}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 6

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/ooO0/oOO;->L1L(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/OoOO0O;

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/firebase/database/ooO0/II1iI;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>([Lcom/google/firebase/database/ooO0/II1iI;)V

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/ooO0/oOO;->L1L(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->oOO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/google/firebase/database/ooO0/oOO;->L1L(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public iIlliIll(J)Z
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->II1iI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->oo0OOo00ooo()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 p1, 0x1

    if-eqz v3, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    const-string v0, "removeWrite called with nonexistent writeId"

    invoke-static {p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->II1iI:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->OOoo0()Z

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->II1iI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v4, 0x0

    :goto_3
    if-eqz p2, :cond_5

    if-ltz v0, :cond_5

    iget-object v5, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->II1iI:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->OOoo0()Z

    move-result v6

    if-eqz v6, :cond_4

    if-lt v0, v2, :cond_3

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/IllIl;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p2, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    if-nez p2, :cond_6

    return v1

    :cond_6
    if-eqz v4, :cond_7

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->OOOOo()V

    return p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->ooO0O0Oo()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->l1iLL11I(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->l1iLL11I(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    goto :goto_5

    :cond_9
    :goto_6
    return p1
.end method

.method public iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OoOO0O;ZLcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {p5, p2, p3, p4}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;->lILLl1lI1l1(Lcom/google/firebase/database/ooO0/OoOO0O;Lcom/google/firebase/database/ooO0/OoOO0O;Z)I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {p5, p2, v1, p4}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;->lILLl1lI1l1(Lcom/google/firebase/database/ooO0/OoOO0O;Lcom/google/firebase/database/ooO0/OoOO0O;Z)I

    move-result v0

    if-gez v0, :cond_1

    :cond_2
    move-object v1, p2

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;Ljava/lang/Long;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lIlL:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->II1iI:Ljava/util/List;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;-><init>(JLcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lIlL:Ljava/lang/Long;

    return-void
.end method

.method public lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOoo0(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/lILLl1lI1l1;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public oO0OoO0oOOOo(J)Lcom/google/firebase/database/oOoo00Oo00O/IllIl;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->II1iI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->oo0OOo00ooo()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public oOO()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/IllIl;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->II1iI:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->II1iI:Ljava/util/List;

    return-object v0
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Ljava/util/List;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Ljava/util/List;Z)Lcom/google/firebase/database/ooO0/oOO;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lcom/google/firebase/database/ooO0/oOO;"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p4, :cond_4

    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {p3, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {p3, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result p3

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v0

    if-nez p4, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object p2

    :cond_5
    if-nez p4, :cond_6

    if-nez p2, :cond_6

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0$lILLl1lI1l1;

    invoke-direct {v0, p0, p4, p3, p1}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/Oo0;ZLjava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->II1iI:Ljava/util/List;

    invoke-static {p3, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0;->OoOO0O(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object p1

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method
