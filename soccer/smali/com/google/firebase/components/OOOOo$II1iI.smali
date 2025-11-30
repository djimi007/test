.class public Lcom/google/firebase/components/OOOOo$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/OOOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final II1iI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/ILILliIIIllIi;",
            ">;"
        }
    .end annotation
.end field

.field private O0oOo00oOO:Lcom/google/firebase/components/Oo0OO0o0O0O0o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Oo0OO0o0O0O0o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private lIlL:I

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/OOOOo$II1iI;->lILLl1lI1l1:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/components/OOOOo$II1iI;->lIlL:I

    iput v1, p0, Lcom/google/firebase/components/OOOOo$II1iI;->oo0OOo00ooo:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/components/OOOOo$II1iI;->ooO0O0Oo:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lcom/google/firebase/components/Oo0;->lIlL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    invoke-static {v0, v2}, Lcom/google/firebase/components/Oo0;->lIlL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/components/OOOOo$II1iI;->lILLl1lI1l1:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/OOOOo$lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/OOOOo$II1iI;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private O0O00O(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/OOOOo$II1iI;->lILLl1lI1l1:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p1, v0}, Lcom/google/firebase/components/Oo0;->lILLl1lI1l1(ZLjava/lang/String;)V

    return-void
.end method

.method private OOoo0()Lcom/google/firebase/components/OOOOo$II1iI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/OOOOo$II1iI<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/components/OOOOo$II1iI;->oo0OOo00ooo:I

    return-object p0
.end method

.method private iLLiliLI(I)Lcom/google/firebase/components/OOOOo$II1iI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/components/OOOOo$II1iI<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/components/OOOOo$II1iI;->lIlL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/google/firebase/components/Oo0;->oo0OOo00ooo(ZLjava/lang/String;)V

    iput p1, p0, Lcom/google/firebase/components/OOOOo$II1iI;->lIlL:I

    return-object p0
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/components/OOOOo$II1iI;)Lcom/google/firebase/components/OOOOo$II1iI;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/components/OOOOo$II1iI;->OOoo0()Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ILILliIIIllIi;",
            ")",
            "Lcom/google/firebase/components/OOOOo$II1iI<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Lcom/google/firebase/components/Oo0;->lIlL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/components/ILILliIIIllIi;->lIlL()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/components/OOOOo$II1iI;->O0O00O(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O0oOo00oOO()Lcom/google/firebase/components/OOOOo$II1iI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/OOOOo$II1iI<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/components/OOOOo$II1iI;->iLLiliLI(I)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v0

    return-object v0
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo$II1iI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/OOOOo$II1iI<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/OOOOo$II1iI;->ooO0O0Oo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public lIlL()Lcom/google/firebase/components/OOOOo$II1iI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/OOOOo$II1iI<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/components/OOOOo$II1iI;->iLLiliLI(I)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v0

    return-object v0
.end method

.method public oo0OOo00ooo()Lcom/google/firebase/components/OOOOo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/OOOOo<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/OOOOo$II1iI;->O0oOo00oOO:Lcom/google/firebase/components/Oo0OO0o0O0O0o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lcom/google/firebase/components/Oo0;->oo0OOo00ooo(ZLjava/lang/String;)V

    new-instance v0, Lcom/google/firebase/components/OOOOo;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/OOOOo$II1iI;->lILLl1lI1l1:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lcom/google/firebase/components/OOOOo$II1iI;->lIlL:I

    iget v6, p0, Lcom/google/firebase/components/OOOOo$II1iI;->oo0OOo00ooo:I

    iget-object v7, p0, Lcom/google/firebase/components/OOOOo$II1iI;->O0oOo00oOO:Lcom/google/firebase/components/Oo0OO0o0O0O0o;

    iget-object v8, p0, Lcom/google/firebase/components/OOOOo$II1iI;->ooO0O0Oo:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/components/OOOOo;-><init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/Oo0OO0o0O0O0o;Ljava/util/Set;Lcom/google/firebase/components/OOOOo$lILLl1lI1l1;)V

    return-object v0
.end method

.method public ooO0O0Oo(Lcom/google/firebase/components/Oo0OO0o0O0O0o;)Lcom/google/firebase/components/OOOOo$II1iI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/Oo0OO0o0O0O0o<",
            "TT;>;)",
            "Lcom/google/firebase/components/OOOOo$II1iI<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lcom/google/firebase/components/Oo0;->lIlL(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/Oo0OO0o0O0O0o;

    iput-object p1, p0, Lcom/google/firebase/components/OOOOo$II1iI;->O0oOo00oOO:Lcom/google/firebase/components/Oo0OO0o0O0O0o;

    return-object p0
.end method
