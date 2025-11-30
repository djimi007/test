.class Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;

    iget-object v0, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->lILLl1lI1l1()Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;

    iget-object v0, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->lIlL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    iget v1, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->II1iI:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->II1iI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    iget-object v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;

    iget-object v1, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->O0oOo00oOO:Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;->lILLl1lI1l1(Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;

    iget-object v1, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->O0oOo00oOO:Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;

    iget v2, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lIlL:I

    iget v0, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->oo0OOo00ooo:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;->lIlL(II)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;

    iget-object v1, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->II1iI(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;

    iget-object v1, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->II1iI(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;

    iget-object v2, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->O0oOo00oOO:Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;

    iget v3, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lIlL:I

    iget v4, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->oo0OOo00ooo:I

    iget v5, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->O0oOo00oOO:I

    iget v6, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->ooO0O0Oo:I

    iget v7, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->OOoo0:I

    invoke-interface/range {v2 .. v7}, Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;->II1iI(IIIII)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;

    iget-object v1, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->II1iI(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;

    iget-object v1, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$II1iI;->O0oOo00oOO:Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;

    iget v0, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lIlL:I

    invoke-interface {v1, v0}, Landroidx/recyclerview/widget/oO0oooO$lILLl1lI1l1;->oo0OOo00ooo(I)V

    goto/16 :goto_0
.end method
