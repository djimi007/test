.class Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;

    iget-object v0, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/O00O0o0O00OO$lIlL;->lILLl1lI1l1()Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->II1iI:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

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

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;

    iget-object v1, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/recyclerview/widget/oO0oooO$II1iI;

    iget v2, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lIlL:I

    iget v0, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->oo0OOo00ooo:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/oO0oooO$II1iI;->lIlL(II)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;

    iget-object v2, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;

    iget-object v2, v2, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/recyclerview/widget/oO0oooO$II1iI;

    iget v0, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lIlL:I

    invoke-interface {v2, v0, v1}, Landroidx/recyclerview/widget/oO0oooO$II1iI;->II1iI(ILandroidx/recyclerview/widget/Lil1IL11Lll1L$lILLl1lI1l1;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1$lILLl1lI1l1;->lIlL:Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;

    iget-object v1, v1, Landroidx/recyclerview/widget/O00O0o0O00OO$lILLl1lI1l1;->oo0OOo00ooo:Landroidx/recyclerview/widget/oO0oooO$II1iI;

    iget v2, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->lIlL:I

    iget v0, v0, Landroidx/recyclerview/widget/O00O0o0O00OO$oo0OOo00ooo;->oo0OOo00ooo:I

    invoke-interface {v1, v2, v0}, Landroidx/recyclerview/widget/oO0oooO$II1iI;->lILLl1lI1l1(II)V

    goto :goto_0

    :cond_3
    return-void
.end method
