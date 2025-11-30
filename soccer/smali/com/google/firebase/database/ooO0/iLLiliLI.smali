.class public Lcom/google/firebase/database/ooO0/iLLiliLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/database/ooO0/OoOO0O;",
        ">;"
    }
.end annotation


# static fields
.field private static final ooO0O0Oo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo<",
            "Lcom/google/firebase/database/ooO0/OoOO0O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O0oOo00oOO:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

.field private final lIlL:Lcom/google/firebase/database/ooO0/oOO;

.field private oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo<",
            "Lcom/google/firebase/database/ooO0/OoOO0O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/firebase/database/ooO0/iLLiliLI;->ooO0O0Oo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    iput-object p1, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/ooO0/oOO;",
            "Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;",
            "Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo<",
            "Lcom/google/firebase/database/ooO0/OoOO0O;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    iput-object p1, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    iput-object p3, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    return-void
.end method

.method public static II1iI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;
    .locals 2

    new-instance v0, Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOOOo;->O0O00O()Lcom/google/firebase/database/ooO0/OOOOo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/database/ooO0/iLLiliLI;-><init>(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)V

    return-object v0
.end method

.method private lILLl1lI1l1()V
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-static {}, Lcom/google/firebase/database/ooO0/O0O00O;->O0O00O()Lcom/google/firebase/database/ooO0/O0O00O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/firebase/database/ooO0/iLLiliLI;->ooO0O0Oo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    iput-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/ooO0/OoOO0O;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-virtual {v4}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    new-instance v5, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {v4}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_0

    new-instance v1, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    iget-object v2, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v1, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    :cond_5
    :goto_3
    return-void
.end method

.method public static lIlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/ooO0/iLLiliLI;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;-><init>(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)V

    return-object v0
.end method


# virtual methods
.method public I1Il()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/ooO0/OoOO0O;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lILLl1lI1l1()V

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    sget-object v1, Lcom/google/firebase/database/ooO0/iLLiliLI;->ooO0O0Oo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->I1Il()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->I1Il()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/database/ooO0/oOO;->L1L(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    sget-object v2, Lcom/google/firebase/database/ooO0/iLLiliLI;->ooO0O0Oo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-virtual {v1, p2}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/firebase/database/ooO0/iLLiliLI;

    iget-object p2, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-direct {p1, v0, p2, v2}, Lcom/google/firebase/database/ooO0/iLLiliLI;-><init>(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v1, p1}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    new-instance v3, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-direct {v3, p1, v1}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->OOoo0(Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    move-result-object v1

    invoke-interface {p2}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-direct {v2, p1, p2}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->O0oOo00oOO(Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    move-result-object v1

    :cond_2
    new-instance p1, Lcom/google/firebase/database/ooO0/iLLiliLI;

    iget-object p2, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/database/ooO0/iLLiliLI;-><init>(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Lcom/google/firebase/database/ooO0/iLLiliLI;

    iget-object p2, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/database/ooO0/iLLiliLI;-><init>(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;)V

    return-object p1
.end method

.method public O0oOo00oOO()Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    instance-of v0, v0, Lcom/google/firebase/database/ooO0/lIlL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lILLl1lI1l1()V

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    sget-object v1, Lcom/google/firebase/database/ooO0/iLLiliLI;->ooO0O0Oo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    check-cast v0, Lcom/google/firebase/database/ooO0/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/lIlL;->ooO0O0Oo()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/ooO0/OoOO0O;

    iget-object v2, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v2, v0}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->II1iI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/ooO0/OoOO0O;

    return-object v0
.end method

.method public OO0O0O0O0OOOO(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/ooO0/II1iI;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-static {}, Lcom/google/firebase/database/ooO0/O0O00O;->O0O00O()Lcom/google/firebase/database/ooO0/O0O00O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Index not available in IndexedNode!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lILLl1lI1l1()V

    iget-object p3, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    sget-object v0, Lcom/google/firebase/database/ooO0/iLLiliLI;->ooO0O0Oo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {p2, p1}, Lcom/google/firebase/database/ooO0/oOO;->OOoO0O00oo(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p3, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    new-instance v0, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-virtual {p3, v0}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/ooO0/OoOO0O;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public OOoo0()Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    return-object v0
.end method

.method public iLLiliLI(Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/ooO0/OoOO0O;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lILLl1lI1l1()V

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    sget-object v1, Lcom/google/firebase/database/ooO0/iLLiliLI;->ooO0O0Oo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public oO0OoO0oOOOo(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/ooO0/iLLiliLI;

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v1, p1}, Lcom/google/firebase/database/ooO0/oOO;->OoOoO(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->O0oOo00oOO:Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    iget-object v2, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/database/ooO0/iLLiliLI;-><init>(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;)V

    return-object v0
.end method

.method public ooO0O0Oo()Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    instance-of v0, v0, Lcom/google/firebase/database/ooO0/lIlL;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/iLLiliLI;->lILLl1lI1l1()V

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    sget-object v1, Lcom/google/firebase/database/ooO0/iLLiliLI;->ooO0O0Oo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    check-cast v0, Lcom/google/firebase/database/ooO0/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/lIlL;->OOoo0()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/ooO0/OoOO0O;

    iget-object v2, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->lIlL:Lcom/google/firebase/database/ooO0/oOO;

    invoke-interface {v2, v0}, Lcom/google/firebase/database/ooO0/oOO;->O0O00O(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/ooO0/iLLiliLI;->oo0OOo00ooo:Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lILLl1lI1l1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/ooO0/OoOO0O;

    return-object v0
.end method
