.class final Landroidx/appcompat/widget/O0o0o$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O0o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field public final II1iI:Landroid/widget/TextView;

.field public final O0oOo00oOO:Landroid/widget/ImageView;

.field public final lILLl1lI1l1:Landroid/widget/TextView;

.field public final lIlL:Landroid/widget/ImageView;

.field public final oo0OOo00ooo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/O0o0o$lILLl1lI1l1;->lILLl1lI1l1:Landroid/widget/TextView;

    const v0, 0x1020015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroidx/appcompat/widget/O0o0o$lILLl1lI1l1;->II1iI:Landroid/widget/TextView;

    const v0, 0x1020007

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/O0o0o$lILLl1lI1l1;->lIlL:Landroid/widget/ImageView;

    const v0, 0x1020008

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/O0o0o$lILLl1lI1l1;->oo0OOo00ooo:Landroid/widget/ImageView;

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$OO0O0O0O0OOOO;->ooO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/appcompat/widget/O0o0o$lILLl1lI1l1;->O0oOo00oOO:Landroid/widget/ImageView;

    return-void
.end method
