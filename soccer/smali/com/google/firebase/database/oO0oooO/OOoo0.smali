.class public Lcom/google/firebase/database/oO0oooO/OOoo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private II1iI:Ljava/lang/String;

.field private lILLl1lI1l1:[B

.field private lIlL:B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oO0oooO/OOoo0;->II1iI:Ljava/lang/String;

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/firebase/database/oO0oooO/OOoo0;->lIlL:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oO0oooO/OOoo0;->lILLl1lI1l1:[B

    const/4 p1, 0x2

    iput-byte p1, p0, Lcom/google/firebase/database/oO0oooO/OOoo0;->lIlL:B

    return-void
.end method


# virtual methods
.method public II1iI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oO0oooO/OOoo0;->II1iI:Ljava/lang/String;

    return-object v0
.end method

.method public lILLl1lI1l1()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oO0oooO/OOoo0;->lILLl1lI1l1:[B

    return-object v0
.end method

.method public lIlL()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/firebase/database/oO0oooO/OOoo0;->lIlL:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oo0OOo00ooo()Z
    .locals 2

    iget-byte v0, p0, Lcom/google/firebase/database/oO0oooO/OOoo0;->lIlL:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
