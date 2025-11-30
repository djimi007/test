.class public final Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/Oooo00oO00o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "II1iI"
.end annotation


# instance fields
.field private final II1iI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/components/O00O0o0O00OO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/util/concurrent/Executor;

.field private final lIlL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/OOOOo<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;->II1iI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;->lIlL:Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic O0oOo00oOO(Lcom/google/firebase/components/O00O0o0O00OO;)Lcom/google/firebase/components/O00O0o0O00OO;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/components/O00O0o0O00OO;)Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;->II1iI:Ljava/util/List;

    new-instance v1, Lcom/google/firebase/components/OOoo0;

    invoke-direct {v1, p1}, Lcom/google/firebase/components/OOoo0;-><init>(Lcom/google/firebase/components/O00O0o0O00OO;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/components/OOOOo;)Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/OOOOo<",
            "*>;)",
            "Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;->lIlL:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public lIlL(Ljava/util/Collection;)Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/components/O00O0o0O00OO;",
            ">;>;)",
            "Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;->II1iI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public oo0OOo00ooo()Lcom/google/firebase/components/Oooo00oO00o0o;
    .locals 5

    new-instance v0, Lcom/google/firebase/components/Oooo00oO00o0o;

    iget-object v1, p0, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;->lILLl1lI1l1:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;->II1iI:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/components/Oooo00oO00o0o$II1iI;->lIlL:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/components/Oooo00oO00o0o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/Oooo00oO00o0o$lILLl1lI1l1;)V

    return-object v0
.end method
