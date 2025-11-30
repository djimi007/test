.class public final Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final O0oOo00oOO:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

.field private static final ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;


# instance fields
.field private final lIlL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-static {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oOO;->II1iI(Ljava/lang/Class;)Lcom/google/firebase/database/lIL1LilLIIl/oOO;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1;->II1iI(Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->O0oOo00oOO:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;)V

    sput-object v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->O0oOo00oOO:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    return-void
.end method

.method public static II1iI()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    return-object v0
.end method

.method private ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL<",
            "-TT;TR;>;TR;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOoo0(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-direct {v2, v1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p2, p1, v0, p3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3
.end method


# virtual methods
.method public ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            ")",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->II1iI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method public O00O0o0O00OO()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;)V

    return-object v0
.end method

.method public O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public OOOOo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI<",
            "-TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;->lILLl1lI1l1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/II1iI;

    iget-object v0, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->II1iI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;->lILLl1lI1l1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public OOoo0(Ljava/lang/Object;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL<",
            "-TT;TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Oo0OO0o0O0O0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ")",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->II1iI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->Oo0OO0o0O0O0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method public OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-class v2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ")",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->II1iI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->OoOO0O(Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->ILIi1lLIl1l1l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->II1iI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$II1iI;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$II1iI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l1iLL11I(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "TT;)",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->II1iI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->l1iLL11I(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->ILIi1lLIl1l1l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;)V

    return-object p2
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;->lILLl1lI1l1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI<",
            "-TT;>;)",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;->lILLl1lI1l1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->II1iI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/firebase/database/ooO0/II1iI;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p2, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>([Lcom/google/firebase/database/ooO0/II1iI;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public lL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "TT;>;)",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->II1iI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->OoOO0O(Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->ILIi1lLIl1l1l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;)V

    return-object p2
.end method

.method public oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    return-object v0
.end method

.method public oOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI<",
            "-TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;->lILLl1lI1l1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/ooO0/II1iI;

    iget-object v1, v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->II1iI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    iget-object v2, v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {p2, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;->lILLl1lI1l1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lIlL:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableTree { value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

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

    invoke-virtual {v3}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "} }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
