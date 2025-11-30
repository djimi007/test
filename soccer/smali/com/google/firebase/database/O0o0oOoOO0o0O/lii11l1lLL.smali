.class public Lcom/google/firebase/database/O0o0oOoOO0o0O/lii11l1lLL;
.super Ljava/lang/Object;
.source ""


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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lIlL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lii11l1lLL;->lILLl1lI1l1:Ljava/util/List;

    iput-object p2, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lii11l1lLL;->II1iI:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lii11l1lLL;->lIlL:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public II1iI()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lii11l1lLL;->II1iI:Ljava/util/List;

    return-object v0
.end method

.method public lILLl1lI1l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lii11l1lLL;->lILLl1lI1l1:Ljava/util/List;

    return-object v0
.end method

.method public lIlL()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/lii11l1lLL;->lIlL:Ljava/lang/Object;

    return-object v0
.end method
