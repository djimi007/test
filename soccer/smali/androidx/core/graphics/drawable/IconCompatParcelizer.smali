.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/O0oOo00oOO;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->lILLl1lI1l1:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->OOOO(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->lILLl1lI1l1:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->lIlL:[B

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->lL([BI)[B

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->lIlL:[B

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->oo0OOo00ooo:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->OOoO0O00oo(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->oo0OOo00ooo:Landroid/os/Parcelable;

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O0oOo00oOO:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->OOOO(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O0oOo00oOO:I

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->ooO0O0Oo:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->OOOO(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->ooO0O0Oo:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->OOoo0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->OOoO0O00oo(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->OOoo0:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->iLLiliLI:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->o0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->iLLiliLI:Ljava/lang/String;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->O0O00O:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/O0oOo00oOO;->o0O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->O0O00O:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->lILLl1lI1l1()V

    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/O0oOo00oOO;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->I1Ll(ZZ)V

    invoke-virtual {p1}, Landroidx/versionedparcelable/O0oOo00oOO;->iLLiliLI()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->II1iI(Z)V

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->lILLl1lI1l1:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->liLl1LlIL1L(II)V

    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->lIlL:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/O0oOo00oOO;->L1lill1liiI([BI)V

    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->oo0OOo00ooo:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0(Landroid/os/Parcelable;I)V

    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->O0oOo00oOO:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/O0oOo00oOO;->liLl1LlIL1L(II)V

    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->ooO0O0Oo:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/O0oOo00oOO;->liLl1LlIL1L(II)V

    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->OOoo0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/O0oOo00oOO;->ooo0(Landroid/os/Parcelable;I)V

    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->iLLiliLI:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/O0oOo00oOO;->iLlliLiili(Ljava/lang/String;I)V

    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->O0O00O:Ljava/lang/String;

    if-eqz p0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/O0oOo00oOO;->iLlliLiili(Ljava/lang/String;I)V

    :cond_7
    return-void
.end method
