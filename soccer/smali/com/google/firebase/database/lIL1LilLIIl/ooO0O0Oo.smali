.class public Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo$lILLl1lI1l1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo()Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo$lILLl1lI1l1$lILLl1lI1l1;Ljava/util/Comparator;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    return-void
.end method


# virtual methods
.method public I1Il()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo$lILLl1lI1l1;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->I1Il()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo$lILLl1lI1l1;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public II1iI()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->ooO0O0Oo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public O0oOo00oOO(Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->ILIi1lLIl1l1l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;-><init>(Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;)V

    return-object v0
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo$lILLl1lI1l1;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->oOO(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo$lILLl1lI1l1;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public OOoo0(Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->OoOO0O(Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;-><init>(Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;)V

    :goto_0
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->lILLl1lI1l1(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    iget-object p1, p1, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->hashCode()I

    move-result v0

    return v0
.end method

.method public iLLiliLI(Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;)Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo<",
            "TT;>;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v0, p1

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->O0oOo00oOO(Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo$lILLl1lI1l1;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo$lILLl1lI1l1;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public lILLl1lI1l1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->O0oOo00oOO()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lIlL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ooO0O0Oo(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo$lILLl1lI1l1;

    iget-object v1, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->oO0OoO0oOOOo(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo$lILLl1lI1l1;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/lIL1LilLIIl/ooO0O0Oo;->lIlL:Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->size()I

    move-result v0

    return v0
.end method
