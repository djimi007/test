.class abstract Lcom/google/firebase/components/lii11l1lLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/l1iLL11I;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/firebase/components/l1iLL11I;->O0oOo00oOO(Ljava/lang/Class;)Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/firebase/components/l1iLL11I;->lIlL(Ljava/lang/Class;)Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
