.class LlILLl1lI1l1/O0O00O/II1iI/II1iI$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/O0O00O/II1iI/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lIlL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final II1iI:Landroid/graphics/Rect;

.field private final lILLl1lI1l1:Landroid/graphics/Rect;

.field private final lIlL:Z

.field private final oo0OOo00ooo:LlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/II1iI$lIlL;->lILLl1lI1l1:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/II1iI$lIlL;->II1iI:Landroid/graphics/Rect;

    iput-boolean p1, p0, LlILLl1lI1l1/O0O00O/II1iI/II1iI$lIlL;->lIlL:Z

    iput-object p2, p0, LlILLl1lI1l1/O0O00O/II1iI/II1iI$lIlL;->oo0OOo00ooo:LlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/O0O00O/II1iI/II1iI$lIlL;->lILLl1lI1l1:Landroid/graphics/Rect;

    iget-object v1, p0, LlILLl1lI1l1/O0O00O/II1iI/II1iI$lIlL;->II1iI:Landroid/graphics/Rect;

    iget-object v2, p0, LlILLl1lI1l1/O0O00O/II1iI/II1iI$lIlL;->oo0OOo00ooo:LlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1;

    invoke-interface {v2, p1, v0}, LlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget-object p1, p0, LlILLl1lI1l1/O0O00O/II1iI/II1iI$lIlL;->oo0OOo00ooo:LlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1;

    invoke-interface {p1, p2, v1}, LlILLl1lI1l1/O0O00O/II1iI/II1iI$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p1, p2, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le p1, p2, :cond_1

    return v3

    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget p2, v1, Landroid/graphics/Rect;->left:I

    if-ge p1, p2, :cond_3

    iget-boolean p1, p0, LlILLl1lI1l1/O0O00O/II1iI/II1iI$lIlL;->lIlL:Z

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    if-le p1, p2, :cond_5

    iget-boolean p1, p0, LlILLl1lI1l1/O0O00O/II1iI/II1iI$lIlL;->lIlL:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_5
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p2, :cond_6

    return v2

    :cond_6
    if-le p1, p2, :cond_7

    return v3

    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->right:I

    if-ge p1, p2, :cond_9

    iget-boolean p1, p0, LlILLl1lI1l1/O0O00O/II1iI/II1iI$lIlL;->lIlL:Z

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    return v2

    :cond_9
    if-le p1, p2, :cond_b

    iget-boolean p1, p0, LlILLl1lI1l1/O0O00O/II1iI/II1iI$lIlL;->lIlL:Z

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
