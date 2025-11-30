.class public LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
.super LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;
    }
.end annotation


# instance fields
.field I1Il:Landroid/graphics/Paint;

.field protected I1Ll:Landroid/graphics/drawable/Drawable;

.field protected Ii111I1lII1:[I

.field protected L1Ii1:F

.field LI1l:Landroid/view/View;

.field protected lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;

.field protected oOoo000:Lcom/kongzue/dialogx/interfaces/lL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/lL<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;",
            ">;"
        }
    .end annotation
.end field

.field ooO:[I

.field protected ooo000OOo0O:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;-><init>()V

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;->CIRCLE_OUTSIDE:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;

    const/4 v0, 0x0

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->ooo000OOo0O:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->Ii111I1lII1:[I

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lILLl1lI1l1;->lILLl1lI1l1:I

    iput v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oO:I

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lILLl1lI1l1;->ooO0O0Oo:I

    iput v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->ooo0OoOO0OoO:I

    const/16 v0, 0x51

    iput v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLIlli1iL:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(ILII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;)V
    .locals 1

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;)V
    .locals 2

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;)V
    .locals 0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iput p3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLIlli1iL:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;)V
    .locals 0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;I)V
    .locals 0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;II)V
    .locals 0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;

    iput p4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLIlli1iL:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;Landroid/graphics/Bitmap;I)V
    .locals 1

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;

    iput p4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLIlli1iL:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;

    iput-object p3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iput-object p3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;

    iput p4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLIlli1iL:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;Lcom/kongzue/dialogx/interfaces/OOOOo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;",
            "Lcom/kongzue/dialogx/interfaces/OOOOo<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;

    iput-object p3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    iput p4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLIlli1iL:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iput p3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLIlli1iL:I

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iput p3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLIlli1iL:I

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/interfaces/OOOOo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OOOOo<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/interfaces/OOOOo;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OOOOo<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;",
            ">;",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;

    return-void
.end method

.method public static IIlL1lI(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;Landroid/graphics/drawable/Drawable;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static ILLlI(Landroid/graphics/Bitmap;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/graphics/Bitmap;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;)V

    iput-object p1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static L1lL11Ii1(Landroid/graphics/Bitmap;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static LIlLilllliL(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;II)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1, p2, p3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;II)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static LliiliLL1(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;Landroid/graphics/drawable/Drawable;I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1, p2, p3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static O000ooooo00o(Landroid/graphics/drawable/Drawable;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static O0OO0oOo00(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;I)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static O0o(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static O0oooOo(Landroid/view/View;I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static OO0o0ooO(Landroid/view/View;Landroid/graphics/Bitmap;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static OO0ooO0(Landroid/view/View;Landroid/graphics/Bitmap;I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static OOo()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>()V

    return-object v0
.end method

.method public static Oo000oOO0O(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static Ooooo(ILII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(ILII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;)V

    iput-object p1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static i1Ll(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;Lcom/kongzue/dialogx/interfaces/OOOOo;I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;",
            "Lcom/kongzue/dialogx/interfaces/OOOOo<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;",
            ">;I)",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;"
        }
    .end annotation

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1, p2, p3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;Lcom/kongzue/dialogx/interfaces/OOOOo;I)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static iIL1l1liliLi(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;Landroid/graphics/Bitmap;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static iL1LIIIII1I(Landroid/view/View;II)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/view/View;II)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method private iiLIil1Ii1i()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Il:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Il:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Il:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Il:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Il:Landroid/graphics/Paint;

    return-object v0
.end method

.method public static lII(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;Landroid/graphics/Bitmap;I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1, p2, p3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/view/View;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static o0OOo00O0(Lcom/kongzue/dialogx/interfaces/OOOOo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OOOOo<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;",
            ">;)",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;"
        }
    .end annotation

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Lcom/kongzue/dialogx/interfaces/OOOOo;)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    return-object v0
.end method

.method public static oO0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static oOOo0(Landroid/graphics/drawable/Drawable;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Landroid/graphics/drawable/Drawable;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method

.method public static oOo(Lcom/kongzue/dialogx/interfaces/OOOOo;LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OOOOo<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;",
            ">;",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;",
            ")",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;"
        }
    .end annotation

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(Lcom/kongzue/dialogx/interfaces/OOOOo;)V

    iput-object p1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    return-object v0
.end method

.method public static ooo0OO0O(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    invoke-direct {v0, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;-><init>(I)V

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I1(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->Ii111I1lII1:[I

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public I111I(Landroid/graphics/Bitmap;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public I1IliLL1Ii(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->O0o0o:I

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public bridge synthetic I1LlLLIIIiIL(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->O0OOoo0ooo0o0(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public IIi1LilIL1(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->Ii111I1lII1:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public IIiLlLll1(Landroid/view/View;IIIII)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 p3, 0x1

    aput p4, v0, p3

    const/4 p3, 0x2

    aput p5, v0, p3

    const/4 p3, 0x3

    aput p6, v0, p3

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->o0O0Oo0:[I

    invoke-virtual {p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->i1IlIil1i(Landroid/view/View;I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic IIlIilI(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lII1l1lLl1l1(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ILiii1(Lcom/kongzue/dialogx/interfaces/O0O00O;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->OoOoo(Lcom/kongzue/dialogx/interfaces/O0O00O;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public ILil(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->Ii111I1lII1:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public bridge synthetic IiLlLliL1L()Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 1

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Il1L1IiiIL1(LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->ll1ll1lLLIl(LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L11Ii1L1(Z)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->OO00O0O0(Z)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public L1LiILL1i1LlI()F
    .locals 1

    iget v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->L1Ii1:F

    return v0
.end method

.method public LILLilLIiii1l(IIII)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->Ii111I1lII1:[I

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public LIiiiliL1i()I
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->Ii111I1lII1:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public LIilLLii1IlL(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->Ii111I1lII1:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public LilI1iiIL(Z)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iget-boolean p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LII1lIii1LLL:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LII1lIii1LLL:Z

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public O00(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public O00O0OoO0O0(Landroid/app/Activity;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    invoke-super {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->o0oO(Landroid/app/Activity;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    return-object p0
.end method

.method public O00OO0O0O00()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;
    .locals 1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;

    return-object v0
.end method

.method public O00OOooo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    return-object p0
.end method

.method public O00oo0OO(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oOoo:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->LilI1iiIL(Z)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    return-object p0
.end method

.method public bridge synthetic O0O0Oo0OO00(Lcom/kongzue/dialogx/interfaces/OOoo0;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->ooOooooO0o0Oo(Lcom/kongzue/dialogx/interfaces/OOoo0;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0O0oO0oOOoo(Lcom/kongzue/dialogx/interfaces/OOOOo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->Oo0oOOoOOoO0(Lcom/kongzue/dialogx/interfaces/OOOOo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public O0OOoO0o(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OOOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;

    return-object p0
.end method

.method public O0OOoo0ooo0o0(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->o0O0Oo0:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object p0
.end method

.method public O0Oo0ooOo0Oo(J)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOOo:J

    return-object p0
.end method

.method public bridge synthetic O0ooOoooOO(IIII)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->llIiiI1IIIiiI(IIII)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;
    .locals 1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OoOoO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    return-object v0
.end method

.method public OO00O0O0(Z)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;->FALSE:Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;

    :goto_0
    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oo:Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public bridge synthetic OO0O(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oOooOoOoo(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public OO0OO000Oooo(Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/ooO0O0Oo<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;",
            ">;)",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;"
        }
    .end annotation

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->Lil1IL11Lll1L:Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO0OoO0oOOOo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iIL1LLLIllL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;->II1iI(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic OO0OoOOOOO(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lLIILI1i1(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic OOO0([I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lilLLli([I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic OOoooOo0(Lcom/kongzue/dialogx/interfaces/lii11l1lLL;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->iLlIIilI11lL(Lcom/kongzue/dialogx/interfaces/lii11l1lLL;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public Oo0oOOoOOoO0(Lcom/kongzue/dialogx/interfaces/OOOOo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OOOOo<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;",
            ">;)",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;"
        }
    .end annotation

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public OoOO0O()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic OoOOO(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooOOoo0OO(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public OoOOoooo(IIII)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->o0O0Oo0:[I

    return-object p0
.end method

.method public OoOoo(Lcom/kongzue/dialogx/interfaces/O0O00O;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOO0O:Lcom/kongzue/dialogx/interfaces/O0O00O;

    return-object p0
.end method

.method public bridge synthetic Ooo0OO(Z)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->li(Z)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Ooo0oo00(II)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->o0oOo(II)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public OooO0ooo000OO([I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->Ii111I1lII1:[I

    return-object p0
.end method

.method public Oooo0O0oo()Lcom/kongzue/dialogx/interfaces/OOoo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OOoo0<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OOoOOooOooOo:Lcom/kongzue/dialogx/interfaces/OOoo0;

    return-object v0
.end method

.method public bridge synthetic i1(IIII)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->OoOOoooo(IIII)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public i1IlIil1i(Landroid/view/View;I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->IlIlL(Landroid/view/View;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    iput p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLIlli1iL:I

    const/4 p2, 0x4

    new-array p2, p2, [I

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oOoo:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->LilI1iiIL(Z)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    return-object p0
.end method

.method public iLlIIilI11lL(Lcom/kongzue/dialogx/interfaces/lii11l1lLL;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/lii11l1lLL<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;",
            ">;)",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;"
        }
    .end annotation

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->Oo0:Lcom/kongzue/dialogx/interfaces/lii11l1lLL;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public bridge synthetic iii1(Lcom/kongzue/dialogx/interfaces/iIlliIll;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oo0oO(Lcom/kongzue/dialogx/interfaces/iIlliIll;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public iil()I
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->Ii111I1lII1:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public illl1L(Landroid/graphics/drawable/Drawable;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public lI1L(J)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoO0o:J

    return-object p0
.end method

.method public lII1l1lLl1l1(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->Oooo00oO00o0o:[I

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public lIIli(F)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->L1Ii1:F

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public lIiL1()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public lIili(Z)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput-boolean p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OoO0O0ooOo:Z

    return-object p0
.end method

.method public bridge synthetic lIl11llI(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lLi1L1L1Lil(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public lLIILI1i1(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->o0O0Oo0:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    return-object p0
.end method

.method public bridge synthetic lLILIiIi1L(Landroid/view/View;IIIII)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->IIiLlLll1(Landroid/view/View;IIIII)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method protected lLIi1ILLI([I)V
    .locals 14

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->ooO:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    move-result-object v0

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    move-result-object v1

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    aget v3, p1, v2

    iget-object v4, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->Ii111I1lII1:[I

    aget v2, v4, v2

    add-int/2addr v3, v2

    const/4 v2, 0x1

    aget v5, p1, v2

    aget v6, v4, v2

    add-int/2addr v5, v6

    const/4 v6, 0x2

    aget v7, p1, v6

    aget v8, v4, v6

    add-int/2addr v7, v8

    const/4 v8, 0x3

    aget v9, p1, v8

    aget v4, v4, v8

    add-int/2addr v9, v4

    div-int/lit8 v4, v7, 0x2

    div-int/lit8 v10, v9, 0x2

    iget-object v11, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->LI1l:Landroid/view/View;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getX()F

    move-result v11

    int-to-float v12, v3

    cmpl-float v11, v11, v12

    if-nez v11, :cond_2

    iget-object v11, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->LI1l:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v11

    int-to-float v13, v5

    cmpl-float v11, v11, v13

    if-eqz v11, :cond_4

    :cond_2
    iget-object v11, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->LI1l:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v11, :cond_3

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    iput v7, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v9, v11, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_0
    iget-object v13, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->LI1l:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->LI1l:Landroid/view/View;

    invoke-virtual {v11, v12}, Landroid/view/View;->setX(F)V

    iget-object v11, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->LI1l:Landroid/view/View;

    int-to-float v12, v5

    invoke-virtual {v11, v12}, Landroid/view/View;->setY(F)V

    :cond_4
    sget-object v11, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$lIlL;->lILLl1lI1l1:[I

    iget-object v12, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lLi:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$oo0OOo00ooo;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x4

    if-eq v11, v2, :cond_9

    if-eq v11, v6, :cond_8

    if-eq v11, v8, :cond_7

    if-eq v11, v12, :cond_6

    const/4 v2, 0x5

    if-eq v11, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v6, Landroid/graphics/RectF;

    add-int/2addr v3, v4

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    int-to-float v7, v3

    add-int/2addr v5, v10

    sub-int/2addr v5, v4

    int-to-float v4, v5

    add-int/2addr v3, v2

    int-to-float v3, v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    invoke-direct {v6, v7, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    :cond_6
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v6, Landroid/graphics/RectF;

    add-int/2addr v3, v4

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v3, v4

    int-to-float v7, v3

    add-int/2addr v5, v10

    sub-int/2addr v5, v4

    int-to-float v4, v5

    add-int/2addr v3, v2

    int-to-float v3, v3

    add-int/2addr v5, v2

    int-to-float v2, v5

    invoke-direct {v6, v7, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_1
    iget v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->L1Ii1:F

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->iiLIil1Ii1i()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v6, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v4, v3

    int-to-float v6, v5

    add-int/2addr v3, v7

    int-to-float v3, v3

    add-int/2addr v5, v9

    int-to-float v5, v5

    invoke-direct {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->L1Ii1:F

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->iiLIil1Ii1i()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_8
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v6

    goto :goto_2

    :cond_9
    mul-int v2, v4, v4

    mul-int v6, v10, v10

    add-int/2addr v2, v6

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v2, v6

    :goto_2
    add-int/2addr v3, v4

    int-to-float v3, v3

    add-int/2addr v5, v10

    int-to-float v4, v5

    int-to-float v2, v2

    invoke-direct {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->iiLIil1Ii1i()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Il:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->ooo000OOo0O:Ljava/lang/Integer;

    if-nez v2, :cond_a

    sget v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->OO0O0O0O0OOOO:I

    invoke-virtual {p0, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lL(I)I

    move-result v2

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    move-result-object v0

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v12}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->ooO:[I

    return-void
.end method

.method public bridge synthetic lLL1iI(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->o0OO(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public lLLlIliLiL1()Lcom/kongzue/dialogx/interfaces/lL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/lL<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oOoo000:Lcom/kongzue/dialogx/interfaces/lL;

    return-object v0
.end method

.method protected lLi()V
    .locals 1

    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lLi()V

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLlliLiili()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->ooo000OOo0O:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$lIlL;->OO0O0O0O0OOOO:I

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lL(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-super {p0, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OO0O(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    :cond_1
    return-void
.end method

.method public bridge synthetic lLi11L(J)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->O0Oo0ooOo0Oo(J)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public lLi1L1L1Lil(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->ooo0OoOO0OoO:I

    return-object p0
.end method

.method public li(Z)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput-boolean p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LII1lIii1LLL:Z

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public bridge synthetic lilI(Z)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->LilI1iiIL(Z)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public lilLLli([I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->o0O0Oo0:[I

    return-object p0
.end method

.method public lili()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->iLLiliLI()V

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public bridge synthetic ll1i1lILLI(LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->O00OOooo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public ll1ll1lLLIl(LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    return-object p0
.end method

.method public bridge synthetic llII1lLlI11l()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 1

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object v0

    return-object v0
.end method

.method public llIiiI1IIIiiI(IIII)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->Oooo00oO00o0o:[I

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public llL1(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->o0O0Oo0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public bridge synthetic o00O0(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->o0ooo0(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o00OOO0OO0oO(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oOo00(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public o00OOo()[I
    .locals 1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->Ii111I1lII1:[I

    return-object v0
.end method

.method public bridge synthetic o00ooo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->O0OOoO0o(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$ooO0O0Oo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public o0OO(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    iput p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLIlli1iL:I

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLlliLiili()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oOoo:[I

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLlliLiili()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oOoo:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->LilI1iiIL(Z)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    return-object p0
.end method

.method public bridge synthetic o0OOoo0(Z)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lIili(Z)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o0o00OOOo0()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 1

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lili()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o0oO(Landroid/app/Activity;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->O00O0OoO0O0(Landroid/app/Activity;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public o0oOo(II)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oO:I

    iput p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->ooo0OoOO0OoO:I

    return-object p0
.end method

.method public o0ooo0(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oO:I

    return-object p0
.end method

.method public oO00o0Ooooo()I
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->Ii111I1lII1:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public bridge synthetic oO0OoO0OoO(J)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lI1L(J)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic oOOO(Landroid/view/View;I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->i1IlIil1i(Landroid/view/View;I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public oOo00(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->o0O0Oo0:[I

    const/4 v1, 0x3

    aput p1, v0, v1

    return-object p0
.end method

.method public oOoOO(Lcom/kongzue/dialogx/interfaces/lL;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/lL<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;",
            ">;)",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;"
        }
    .end annotation

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->oOoo000:Lcom/kongzue/dialogx/interfaces/lL;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public oOooOoOoo(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/oO0OoO0oOOOo;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->ooo000OOo0O:Ljava/lang/Integer;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public oo0(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->Ii111I1lII1:[I

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public oo0O0oO()I
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->Ii111I1lII1:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public oo0OOo0O0o0Oo(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method

.method public oo0oO(Lcom/kongzue/dialogx/interfaces/iIlliIll;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/iIlliIll<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;",
            ">;)",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;"
        }
    .end annotation

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->llL:Lcom/kongzue/dialogx/interfaces/iIlliIll;

    return-object p0
.end method

.method public bridge synthetic oo0ooO0ooOoOO(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1IliLL1Ii(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic oo0ooo0O(Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->OO0OO000Oooo(Lcom/kongzue/dialogx/interfaces/ooO0O0Oo;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method public ooOooooO0o0Oo(Lcom/kongzue/dialogx/interfaces/OOoo0;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OOoo0<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;",
            ">;)",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;"
        }
    .end annotation

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OOoOOooOooOo:Lcom/kongzue/dialogx/interfaces/OOoo0;

    return-object p0
.end method

.method public bridge synthetic ooo00OOO(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;
    .locals 0

    invoke-virtual {p0, p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->llL1(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method

.method protected ooo0o0oO()V
    .locals 3

    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ooo0o0oO()V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    if-nez v0, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    move-result-object v0

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    move-result-object v0

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    move-result-object v0

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    move-result-object v0

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->I1Ll:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$lILLl1lI1l1;

    invoke-direct {v1, p0, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$lILLl1lI1l1;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;Landroid/view/View;)V

    iput-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->oO0oooO:Lcom/kongzue/dialogx/interfaces/OOOOo;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    move-result-object v0

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->II1iI:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iIL1LLLIllL:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    invoke-virtual {v1, v0, v2}, Lcom/kongzue/dialogx/interfaces/OOOOo;->OOoo0(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_0
    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->lLLlIliLiL1()Lcom/kongzue/dialogx/interfaces/lL;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->iLlliLiili()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->LI1l:Landroid/view/View;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$II1iI;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo$II1iI;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->OO()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    move-result-object v0

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->lILLl1lI1l1:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->LI1l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->LI1l:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->LI1l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;->LI1l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public oooO0o0o()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    invoke-super {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->llII1lLlI11l()LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;

    return-object p0
.end method

.method public oooOOoo0OO(I)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/ooO0O0Oo;
    .locals 0

    iput p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->OOoO0O00oo:I

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/oo0OOo00ooo;->LiI1LLi()V

    return-object p0
.end method
