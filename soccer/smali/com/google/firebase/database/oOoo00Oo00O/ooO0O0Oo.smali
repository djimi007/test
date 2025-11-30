.class public final Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
        "Lcom/google/firebase/database/ooO0/oOO;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;


# instance fields
.field private final lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    return-void
.end method

.method public static ILIi1lLIl1l1l(Ljava/util/Map;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ">;)",
            "Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/ooO0/oOO;

    invoke-direct {v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/firebase/database/ooO0/II1iI;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/II1iI;

    aput-object v1, v4, v5

    invoke-direct {v3, v4}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>([Lcom/google/firebase/database/ooO0/II1iI;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    return-object p0
.end method

.method public static OoOO0O(Ljava/util/Map;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/database/ooO0/lii11l1lLL;->lILLl1lI1l1(Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    return-object p0
.end method

.method public static iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    return-object v0
.end method

.method public static oO0OoO0oOOOo(Ljava/util/Map;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ">;)",
            "Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/ooO0/oOO;

    invoke-direct {v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    return-object p0
.end method

.method private ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ">;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ")",
            "Lcom/google/firebase/database/ooO0/oOO;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {p3, p1, p2}, Lcom/google/firebase/database/ooO0/oOO;->ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {v1}, Lcom/google/firebase/database/ooO0/II1iI;->OoOO0O()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Priority writes must always be leaf nodes"

    invoke-static {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/ooO0/oOO;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOoo0(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-direct {p0, v1, v2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-interface {p3, p1}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->iLLiliLI()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOoo0(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lcom/google/firebase/database/ooO0/oOO;->ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p3

    :cond_4
    return-object p3
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/firebase/database/ooO0/II1iI;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>([Lcom/google/firebase/database/ooO0/II1iI;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            "Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/ooO0/II1iI;

    new-instance v4, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-direct {v4, v2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public OOOOo(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo$II1iI;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo$II1iI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;Ljava/util/Map;Z)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;)V

    return-object v0
.end method

.method public OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->Oo0OO0o0O0O0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOOOo(Z)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOOOo(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOOOo(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/oOO;

    invoke-static {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l1iLL11I(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    return-object v0
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/oOO;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ILIi1lLIl1l1l()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/database/ooO0/II1iI;->OoOO0O()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/database/ooO0/oOO;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/google/firebase/database/ooO0/oOO;->ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->l1iLL11I(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    return-object p2

    :cond_2
    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    invoke-direct {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    return-object p2
.end method

.method public lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;
    .locals 1

    iget-object p2, p2, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo$lILLl1lI1l1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    invoke-virtual {p2, p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OOoo0(Ljava/lang/Object;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    return-object p1
.end method

.method public lL()Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/ooO0/oOO;

    return-object v0
.end method

.method public oOO()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/ooO0/OoOO0O;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/ooO0/OoOO0O;

    new-instance v3, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {v2}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/ooO0/oOO;

    invoke-direct {v4, v2, v3}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompoundWrite{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOOOo(Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
