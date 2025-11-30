.class Lcom/google/firebase/components/lLI1LlL$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/lLI1LlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "II1iI"
.end annotation


# instance fields
.field private final II1iI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/lLI1LlL$II1iI;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Lcom/google/firebase/components/OOOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/OOOOo<",
            "*>;"
        }
    .end annotation
.end field

.field private final lIlL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/lLI1LlL$II1iI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/components/OOOOo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/OOOOo<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/lLI1LlL$II1iI;->II1iI:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/lLI1LlL$II1iI;->lIlL:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/components/lLI1LlL$II1iI;->lILLl1lI1l1:Lcom/google/firebase/components/OOOOo;

    return-void
.end method


# virtual methods
.method II1iI(Lcom/google/firebase/components/lLI1LlL$II1iI;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/lLI1LlL$II1iI;->lIlL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method O0oOo00oOO()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/lLI1LlL$II1iI;->II1iI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method OOoo0(Lcom/google/firebase/components/lLI1LlL$II1iI;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/lLI1LlL$II1iI;->lIlL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method lILLl1lI1l1(Lcom/google/firebase/components/lLI1LlL$II1iI;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/lLI1LlL$II1iI;->II1iI:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method lIlL()Lcom/google/firebase/components/OOOOo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/OOOOo<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/lLI1LlL$II1iI;->lILLl1lI1l1:Lcom/google/firebase/components/OOOOo;

    return-object v0
.end method

.method oo0OOo00ooo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/lLI1LlL$II1iI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/lLI1LlL$II1iI;->II1iI:Ljava/util/Set;

    return-object v0
.end method

.method ooO0O0Oo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/components/lLI1LlL$II1iI;->lIlL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
