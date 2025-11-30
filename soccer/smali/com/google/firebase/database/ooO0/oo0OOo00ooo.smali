.class public Lcom/google/firebase/database/ooO0/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;,
        Lcom/google/firebase/database/ooO0/oo0OOo00ooo$lIlL;,
        Lcom/google/firebase/database/ooO0/oo0OOo00ooo$oo0OOo00ooo;
    }
.end annotation


# instance fields
.field private final II1iI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo;->II1iI:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of posts need to be n-1 for n hashes in CompoundHash"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static II1iI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oo0OOo00ooo;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$lIlL;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$lIlL;-><init>(Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-static {p0, v0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo;->lIlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oo0OOo00ooo$oo0OOo00ooo;)Lcom/google/firebase/database/ooO0/oo0OOo00ooo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo;->ooO0O0Oo(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;)V

    return-void
.end method

.method public static lIlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oo0OOo00ooo$oo0OOo00ooo;)Lcom/google/firebase/database/ooO0/oo0OOo00ooo;
    .locals 1

    invoke-interface {p0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;-><init>(Lcom/google/firebase/database/ooO0/oo0OOo00ooo$oo0OOo00ooo;)V

    invoke-static {p0, v0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo;->ooO0O0Oo(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;)V

    invoke-static {v0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1(Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;)V

    new-instance p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo;

    invoke-static {v0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->II1iI(Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lIlL(Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method private static ooO0O0Oo(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;)V
    .locals 2

    invoke-interface {p0}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;

    invoke-static {p1, p0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->oo0OOo00ooo(Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/firebase/database/ooO0/lIlL;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/database/ooO0/lIlL;

    new-instance v0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/ooO0/lIlL;->O0oOo00oOO(Lcom/google/firebase/database/ooO0/lIlL$lIlL;Z)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected children node, but got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t calculate hash on empty node!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public O0oOo00oOO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo;->lILLl1lI1l1:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public oo0OOo00ooo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo;->II1iI:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
