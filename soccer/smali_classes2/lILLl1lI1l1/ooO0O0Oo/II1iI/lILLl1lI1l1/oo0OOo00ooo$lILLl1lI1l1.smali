.class public LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# static fields
.field public static final O0oOo00oOO:D = 0.3333333333333333

.field public static final ooO0O0Oo:D = 0.5


# instance fields
.field II1iI:D

.field lILLl1lI1l1:D

.field lIlL:D

.field oo0OOo00ooo:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:D

    iput-wide p3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;->II1iI:D

    iput-wide p5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;->lIlL:D

    iput-wide p7, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:D

    return-void
.end method


# virtual methods
.method public II1iI(D)D
    .locals 6

    iget-wide v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:D

    const-wide v2, 0x3fd5555555555555L    # 0.3333333333333333

    mul-double v0, v0, v2

    mul-double v0, v0, p1

    iget-wide v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;->lIlL:D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;->II1iI:D

    add-double/2addr v0, p1

    return-wide v0
.end method

.method public lILLl1lI1l1(D)D
    .locals 4

    iget-wide v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo:D

    mul-double v0, v0, p1

    iget-wide v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;->lIlL:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;->II1iI:D

    add-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-wide p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/lILLl1lI1l1/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1:D

    add-double/2addr v0, p1

    return-wide v0
.end method
