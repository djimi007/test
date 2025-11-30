.class public Lcom/google/firebase/database/lIL1LilLIIl/oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Ljava/lang/Comparable<",
        "TA;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TA;>;"
    }
.end annotation


# static fields
.field private static lILLl1lI1l1:Lcom/google/firebase/database/lIL1LilLIIl/oOO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/lIL1LilLIIl/oOO;

    invoke-direct {v0}, Lcom/google/firebase/database/lIL1LilLIIl/oOO;-><init>()V

    sput-object v0, Lcom/google/firebase/database/lIL1LilLIIl/oOO;->lILLl1lI1l1:Lcom/google/firebase/database/lIL1LilLIIl/oOO;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Ljava/lang/Class;)Lcom/google/firebase/database/lIL1LilLIIl/oOO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/database/lIL1LilLIIl/oOO<",
            "TT;>;"
        }
    .end annotation

    sget-object p0, Lcom/google/firebase/database/lIL1LilLIIl/oOO;->lILLl1lI1l1:Lcom/google/firebase/database/lIL1LilLIIl/oOO;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/lIL1LilLIIl/oOO;->lILLl1lI1l1(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TA;)I"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
