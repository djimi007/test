.class public Lcom/hj/assistpro/view/iLLiliLI;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private O0oOo00oOO:Landroid/widget/TextView;

.field private OOoo0:Landroid/widget/RelativeLayout;

.field private lIlL:Landroid/content/Context;

.field private oo0OOo00ooo:Landroid/widget/TextView;

.field private ooO0O0Oo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hj/assistpro/view/iLLiliLI;->lIlL:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/hj/assistpro/view/iLLiliLI;->lIlL:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0041

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0a0234

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hj/assistpro/view/iLLiliLI;->oo0OOo00ooo:Landroid/widget/TextView;

    const p1, 0x7f0a0230

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hj/assistpro/view/iLLiliLI;->O0oOo00oOO:Landroid/widget/TextView;

    const p1, 0x7f0a0123

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/hj/assistpro/view/iLLiliLI;->ooO0O0Oo:Landroid/widget/ImageView;

    const p1, 0x7f0a0129

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hj/assistpro/view/iLLiliLI;->OOoo0:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public setData(Lcom/hj/assistpro/ooO0O0Oo/O0oOo00oOO;)V
    .locals 3

    iget-object v0, p0, Lcom/hj/assistpro/view/iLLiliLI;->oo0OOo00ooo:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hj/assistpro/ooO0O0Oo/O0oOo00oOO;->II1iI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hj/assistpro/view/iLLiliLI;->O0oOo00oOO:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hj/assistpro/ooO0O0Oo/O0oOo00oOO;->lIlL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lcom/hj/assistpro/ooO0O0Oo/O0oOo00oOO;->O0oOo00oOO:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hj/assistpro/view/iLLiliLI;->OOoo0:Landroid/widget/RelativeLayout;

    const v1, 0x7f08012a

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/hj/assistpro/view/iLLiliLI;->ooO0O0Oo:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hj/assistpro/view/iLLiliLI;->ooO0O0Oo:Landroid/widget/ImageView;

    const v1, 0x7f080128

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/hj/assistpro/view/iLLiliLI;->oo0OOo00ooo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060126

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hj/assistpro/view/iLLiliLI;->OOoo0:Landroid/widget/RelativeLayout;

    const v1, 0x7f08012b

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/hj/assistpro/view/iLLiliLI;->ooO0O0Oo:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/hj/assistpro/view/iLLiliLI;->oo0OOo00ooo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    :goto_0
    invoke-static {v1, v2, v0}, Landroidx/core/content/O0O00O/OOoo0;->II1iI(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
