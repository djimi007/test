.class public abstract Lcom/google/firebase/lIL1LilLIIl/oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/lIL1LilLIIl/oOO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Ljava/lang/String;J)Lcom/google/firebase/lIL1LilLIIl/oOO;
    .locals 1

    new-instance v0, Lcom/google/firebase/lIL1LilLIIl/OOoo0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/lIL1LilLIIl/OOoo0;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public abstract O0oOo00oOO()Ljava/lang/String;
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/lIL1LilLIIl/oOO;

    invoke-virtual {p0, p1}, Lcom/google/firebase/lIL1LilLIIl/oOO;->lILLl1lI1l1(Lcom/google/firebase/lIL1LilLIIl/oOO;)I

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/lIL1LilLIIl/oOO;)I
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/lIL1LilLIIl/oOO;->lIlL()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/lIL1LilLIIl/oOO;->lIlL()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public abstract lIlL()J
.end method
