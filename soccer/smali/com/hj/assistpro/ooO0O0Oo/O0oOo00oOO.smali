.class public Lcom/hj/assistpro/ooO0O0Oo/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public II1iI:Ljava/lang/String;
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "title"
    .end annotation
.end field

.field public O0oOo00oOO:Z
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "isHot"
    .end annotation
.end field

.field public lILLl1lI1l1:Ljava/lang/String;
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "id"
    .end annotation
.end field

.field public lIlL:Ljava/lang/String;
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "desc"
    .end annotation
.end field

.field public oo0OOo00ooo:Z
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "isSub"
    .end annotation
.end field

.field public ooO0O0Oo:Z
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "isShow"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hj/assistpro/ooO0O0Oo/O0oOo00oOO;->oo0OOo00ooo:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hj/assistpro/ooO0O0Oo/O0oOo00oOO;->O0oOo00oOO:Z

    iput-boolean v0, p0, Lcom/hj/assistpro/ooO0O0Oo/O0oOo00oOO;->ooO0O0Oo:Z

    return-void
.end method
