.class public Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field public II1iI:Z
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "a1"
    .end annotation
.end field

.field public O0oOo00oOO:D
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "a5"
    .end annotation
.end field

.field public lILLl1lI1l1:Z
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "a0"
    .end annotation
.end field

.field public lIlL:Z
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "a2"
    .end annotation
.end field

.field public oo0OOo00ooo:I
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "a3"
    .end annotation
.end field

.field public ooO0O0Oo:Ljava/util/Vector;
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "a6"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$oo0OOo00ooo;->ooO0O0Oo:Ljava/util/Vector;

    return-void
.end method
