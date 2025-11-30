.class final LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final II1iI:I

.field final lILLl1lI1l1:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l$lILLl1lI1l1;

.field final lIlL:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l$lILLl1lI1l1;

    iput-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l$lILLl1lI1l1;->lILLl1lI1l1:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l$lILLl1lI1l1;

    const/4 v0, 0x0

    iput v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l$lILLl1lI1l1;->II1iI:I

    iput v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l$lILLl1lI1l1;->lIlL:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l$lILLl1lI1l1;->lILLl1lI1l1:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l$lILLl1lI1l1;

    iput p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l$lILLl1lI1l1;->II1iI:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/ILIi1lLIl1l1l$lILLl1lI1l1;->lIlL:I

    return-void
.end method
