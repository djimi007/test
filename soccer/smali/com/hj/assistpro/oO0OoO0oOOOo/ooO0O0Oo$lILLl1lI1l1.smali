.class public Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field public II1iI:I
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "a"
    .end annotation
.end field

.field public O0oOo00oOO:I
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "g"
    .end annotation
.end field

.field public OOoo0:Z
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "i"
    .end annotation
.end field

.field public lILLl1lI1l1:I
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "a0"
    .end annotation
.end field

.field public lIlL:D
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "f0"
    .end annotation
.end field

.field public oo0OOo00ooo:Ljava/util/Vector;
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "f"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$II1iI;",
            ">;"
        }
    .end annotation
.end field

.field public ooO0O0Oo:Z
    .annotation runtime LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lIlL;
        value = "h"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/hj/assistpro/oO0OoO0oOOOo/ooO0O0Oo$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Vector;

    return-void
.end method
