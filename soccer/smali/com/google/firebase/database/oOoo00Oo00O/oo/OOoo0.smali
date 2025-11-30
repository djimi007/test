.class public Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final II1iI:Lcom/google/firebase/database/IllIl/lIlL;

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lii11l1lLL()Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;

    const-string v0, "EventRaiser"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OOoO0o(Ljava/lang/String;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0;->II1iI:Lcom/google/firebase/database/IllIl/lIlL;

    return-void
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0;)Lcom/google/firebase/database/IllIl/lIlL;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0;->II1iI:Lcom/google/firebase/database/IllIl/lIlL;

    return-object p0
.end method


# virtual methods
.method public II1iI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0;->II1iI:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0;->II1iI:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Raising "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " event(s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0$lILLl1lI1l1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0;Ljava/util/ArrayList;)V

    invoke-interface {p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;->II1iI(Ljava/lang/Runnable;)V

    return-void
.end method
