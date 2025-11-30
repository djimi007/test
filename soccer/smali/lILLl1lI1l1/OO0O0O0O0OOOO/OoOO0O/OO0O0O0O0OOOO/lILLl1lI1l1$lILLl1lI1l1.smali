.class LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field II1iI:I

.field lILLl1lI1l1:I

.field lIlL:I

.field oo0OOo00ooo:I


# direct methods
.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:I

    iput p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/lILLl1lI1l1$lILLl1lI1l1;->II1iI:I

    iput p3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/lILLl1lI1l1$lILLl1lI1l1;->lIlL:I

    iput p4, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:I

    return-void
.end method


# virtual methods
.method lILLl1lI1l1(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:I

    if-gt v1, p1, :cond_0

    iget v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/lILLl1lI1l1$lILLl1lI1l1;->II1iI:I

    if-le p1, v1, :cond_1

    :cond_0
    iget v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/lILLl1lI1l1$lILLl1lI1l1;->lIlL:I

    if-eq p1, v1, :cond_1

    iget v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/lILLl1lI1l1$lILLl1lI1l1;->oo0OOo00ooo:I

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
