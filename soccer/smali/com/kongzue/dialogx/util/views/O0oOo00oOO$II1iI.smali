.class Lcom/kongzue/dialogx/util/views/O0oOo00oOO$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OOoo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/O0oOo00oOO;->OoOO0O(Landroid/view/View;ZZZZ)Lcom/kongzue/dialogx/util/views/O0oOo00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Z

.field final synthetic lILLl1lI1l1:Z

.field final synthetic lIlL:Z

.field final synthetic oo0OOo00ooo:Z


# direct methods
.method constructor <init>(ZZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$II1iI;->lILLl1lI1l1:Z

    iput-boolean p2, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$II1iI;->II1iI:Z

    iput-boolean p3, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$II1iI;->lIlL:Z

    iput-boolean p4, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$II1iI;->oo0OOo00ooo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(IIII)V
    .locals 0

    return-void
.end method

.method public lILLl1lI1l1(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public lIlL(Lcom/kongzue/dialogx/util/views/O0oOo00oOO$OO0O0O0O0OOOO;)Z
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$ooO0O0Oo;->lILLl1lI1l1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$II1iI;->oo0OOo00ooo:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$II1iI;->lIlL:Z

    return p1

    :cond_2
    iget-boolean p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$II1iI;->II1iI:Z

    return p1

    :cond_3
    iget-boolean p1, p0, Lcom/kongzue/dialogx/util/views/O0oOo00oOO$II1iI;->lILLl1lI1l1:Z

    return p1
.end method
