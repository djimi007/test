.class public Lcom/hj/assistpro/bill/proxy/lIlL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public II1iI:Ljava/lang/String;
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "productId"
    .end annotation
.end field

.field public lILLl1lI1l1:Ljava/lang/String;
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "orderId"
    .end annotation
.end field

.field public lIlL:Ljava/lang/String;
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "purchaseToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hj/assistpro/bill/proxy/lIlL;->lILLl1lI1l1:Ljava/lang/String;

    iput-object p2, p0, Lcom/hj/assistpro/bill/proxy/lIlL;->II1iI:Ljava/lang/String;

    iput-object p3, p0, Lcom/hj/assistpro/bill/proxy/lIlL;->lIlL:Ljava/lang/String;

    return-void
.end method
