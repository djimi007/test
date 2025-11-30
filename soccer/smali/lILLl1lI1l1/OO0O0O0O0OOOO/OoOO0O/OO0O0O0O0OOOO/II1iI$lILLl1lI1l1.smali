.class LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/II1iI$II1iI;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/II1iI$II1iI;

    check-cast p2, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/II1iI$II1iI;

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/II1iI$lILLl1lI1l1;->lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/II1iI$II1iI;LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/II1iI$II1iI;)I

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/II1iI$II1iI;LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/II1iI$II1iI;)I
    .locals 4

    iget v0, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/II1iI$II1iI;->lIlL:I

    iget v1, p2, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/II1iI$II1iI;->lIlL:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget p1, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/II1iI$II1iI;->oo0OOo00ooo:I

    iget p2, p2, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/OO0O0O0O0OOOO/II1iI$II1iI;->oo0OOo00ooo:I

    if-ge p1, p2, :cond_2

    return v3

    :cond_2
    if-le p1, p2, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
