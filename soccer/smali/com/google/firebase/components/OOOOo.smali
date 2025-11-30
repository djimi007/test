.class public final Lcom/google/firebase/components/OOOOo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/OOOOo$II1iI;
    }
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

.field private final O0oOo00oOO:Lcom/google/firebase/components/Oo0OO0o0O0O0o;
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

.field private final lIlL:I

.field private final oo0OOo00ooo:I

.field private final ooO0O0Oo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/Oo0OO0o0O0O0o;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/ILILliIIIllIi;",
            ">;II",
            "Lcom/google/firebase/components/Oo0OO0o0O0O0o<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/OOOOo;->lILLl1lI1l1:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/OOOOo;->II1iI:Ljava/util/Set;

    iput p3, p0, Lcom/google/firebase/components/OOOOo;->lIlL:I

    iput p4, p0, Lcom/google/firebase/components/OOOOo;->oo0OOo00ooo:I

    iput-object p5, p0, Lcom/google/firebase/components/OOOOo;->O0oOo00oOO:Lcom/google/firebase/components/Oo0OO0o0O0O0o;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/OOOOo;->ooO0O0Oo:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/Oo0OO0o0O0O0o;Ljava/util/Set;Lcom/google/firebase/components/OOOOo$lILLl1lI1l1;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/components/OOOOo;-><init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/Oo0OO0o0O0O0o;Ljava/util/Set;)V

    return-void
.end method

.method public static varargs II1iI(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo$II1iI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/OOOOo$II1iI<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/firebase/components/OOOOo$II1iI;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/OOOOo$II1iI;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/OOOOo$lILLl1lI1l1;)V

    return-object v0
.end method

.method public static OO0O0O0O0OOOO(Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo$II1iI;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/OOOOo$II1iI<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/OOOOo;->lILLl1lI1l1(Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/components/OOOOo$II1iI;->lILLl1lI1l1(Lcom/google/firebase/components/OOOOo$II1iI;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object p0

    return-object p0
.end method

.method public static varargs OOOOo(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/OOOOo<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/components/OOOOo;->II1iI(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/components/lIlL;

    invoke-direct {p2, p0}, Lcom/google/firebase/components/lIlL;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/OOOOo$II1iI;->ooO0O0Oo(Lcom/google/firebase/components/Oo0OO0o0O0O0o;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/OOOOo$II1iI;->oo0OOo00ooo()Lcom/google/firebase/components/OOOOo;

    move-result-object p0

    return-object p0
.end method

.method public static OOoo0(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/OOOOo<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/OOOOo;->OO0O0O0O0OOOO(Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/components/lILLl1lI1l1;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/lILLl1lI1l1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/OOOOo$II1iI;->ooO0O0Oo(Lcom/google/firebase/components/Oo0OO0o0O0O0o;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/OOOOo$II1iI;->oo0OOo00ooo()Lcom/google/firebase/components/OOOOo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic OoOO0O(Ljava/lang/Object;Lcom/google/firebase/components/l1iLL11I;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static iIlliIll(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/firebase/components/OOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/firebase/components/OOOOo<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/OOOOo;->lILLl1lI1l1(Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object p0

    new-instance v0, Lcom/google/firebase/components/II1iI;

    invoke-direct {v0, p1}, Lcom/google/firebase/components/II1iI;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/components/OOOOo$II1iI;->ooO0O0Oo(Lcom/google/firebase/components/Oo0OO0o0O0O0o;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/OOOOo$II1iI;->oo0OOo00ooo()Lcom/google/firebase/components/OOOOo;

    move-result-object p0

    return-object p0
.end method

.method public static lILLl1lI1l1(Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo$II1iI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/OOOOo$II1iI<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/OOOOo$II1iI;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/OOOOo$lILLl1lI1l1;)V

    return-object v0
.end method

.method static synthetic lii11l1lLL(Ljava/lang/Object;Lcom/google/firebase/components/l1iLL11I;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic oOO(Ljava/lang/Object;Lcom/google/firebase/components/l1iLL11I;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public ILIi1lLIl1l1l()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/OOOOo;->lIlL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0O00O()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/OOOOo;->lIlL:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0oOo00oOO()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/OOOOo;->lILLl1lI1l1:Ljava/util/Set;

    return-object v0
.end method

.method public iLLiliLI()Z
    .locals 2

    iget v0, p0, Lcom/google/firebase/components/OOOOo;->lIlL:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public lIlL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/ILILliIIIllIi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/OOOOo;->II1iI:Ljava/util/Set;

    return-object v0
.end method

.method public oO0OoO0oOOOo()Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/OOOOo;->oo0OOo00ooo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oo0OOo00ooo()Lcom/google/firebase/components/Oo0OO0o0O0O0o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/Oo0OO0o0O0O0o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/OOOOo;->O0oOo00oOO:Lcom/google/firebase/components/Oo0OO0o0O0O0o;

    return-object v0
.end method

.method public ooO0O0Oo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/OOOOo;->ooO0O0Oo:Ljava/util/Set;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/OOOOo;->lILLl1lI1l1:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/OOOOo;->lIlL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/OOOOo;->oo0OOo00ooo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/components/OOOOo;->II1iI:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
