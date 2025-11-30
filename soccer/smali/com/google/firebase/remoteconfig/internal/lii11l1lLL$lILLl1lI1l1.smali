.class Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/lii11l1lLL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private II1iI:Ljava/util/Date;

.field private lILLl1lI1l1:I


# direct methods
.method constructor <init>(ILjava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1:I

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;->II1iI:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method II1iI()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1:I

    return v0
.end method

.method lILLl1lI1l1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/lii11l1lLL$lILLl1lI1l1;->II1iI:Ljava/util/Date;

    return-object v0
.end method
