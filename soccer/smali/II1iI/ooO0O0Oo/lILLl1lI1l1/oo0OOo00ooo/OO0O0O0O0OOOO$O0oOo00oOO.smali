.class public LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field public II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

.field public ILIi1lLIl1l1l:Landroid/view/View;

.field public O0O00O:Landroid/view/View;

.field public O0oOo00oOO:Landroid/widget/TextView;

.field public OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

.field public OOoo0:Landroid/widget/EditText;

.field public OoOO0O:Landroid/widget/TextView;

.field public iLLiliLI:Landroid/widget/TextView;

.field private lILLl1lI1l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

.field public oO0OoO0oOOOo:Landroid/widget/TextView;

.field final synthetic oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

.field public oo0OOo00ooo:Landroid/widget/TextView;

.field public ooO0O0Oo:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->oooooo00OOo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;Landroid/view/View;)V

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ILIi1lLIl1l1l:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->lILLl1lI1l1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ILILliIIIllIi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oo0OOo00ooo:Landroid/widget/TextView;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->lLI1LlL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->O0oOo00oOO:Landroid/widget/TextView;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->ooO0O0Oo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->oO0oooO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->oo0OOo00ooo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->OoOO0O:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->iLLiliLI:Landroid/widget/TextView;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->Oooo00oO00o0o:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->O0O00O:Landroid/view/View;

    const-string v0, "split"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->ILIi1lLIl1l1l:Landroid/view/View;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->oO0OoO0oOOOo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oO0OoO0oOOOo:Landroid/widget/TextView;

    sget v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$O0oOo00oOO;->oOO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OoOO0O:Landroid/widget/TextView;

    invoke-static {p1, p2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->L1I(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lILLl1lI1l1:Ljava/util/List;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lILLl1lI1l1()V

    iput-object p0, p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->L1Ii1:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI()V

    return-void
.end method

.method static synthetic oo0OOo00ooo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lILLl1lI1l1:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public II1iI()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_2a

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lILl11LL:Lcom/kongzue/dialogx/util/iLLiliLI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/iLLiliLI;->II1iI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v2, v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lILl11LL:Lcom/kongzue/dialogx/util/iLLiliLI;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/util/iLLiliLI;->II1iI()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lILl11LL:Lcom/kongzue/dialogx/util/iLLiliLI;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/iLLiliLI;->lIlL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lILl11LL:Lcom/kongzue/dialogx/util/iLLiliLI;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/iLLiliLI;->lIlL()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    const-string v7, "\u4e2d\u8bbe\u7f6e\u5149\u6807\u989c\u8272\u65f6\u53d1\u751f\u9519\u8bef\uff01"

    const-string v8, "DialogX: \u5728\u5bf9\u8bdd\u6846"

    const-string v9, "mCursorDrawableRes"

    if-lt v5, v6, :cond_3

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_1

    :cond_2
    :try_start_0
    const-class v5, Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v6, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    sget v9, LII1iI/ooO0O0Oo/lILLl1lI1l1/lIlL$oo0OOo00ooo;->lIlL:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v0, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v6}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OoOO0O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OOO(Ljava/lang/Object;)V

    sget-boolean v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->II1iI:Z

    if-eqz v5, :cond_4

    goto/16 :goto_0

    :cond_3
    :try_start_1
    const-class v5, Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v6, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const-class v6, Landroid/widget/TextView;

    const-string v9, "mEditor"

    invoke-virtual {v6, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v9, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "mCursorDrawable"

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-array v10, v2, [Landroid/graphics/drawable/Drawable;

    iget-object v11, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    aput-object v11, v10, v3

    iget-object v11, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v10, v4

    aget-object v5, v10, v3

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v0, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    aget-object v5, v10, v4

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v0, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v6}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OoOO0O()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->ooo0(Ljava/lang/Object;)V

    sget-boolean v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->II1iI:Z

    if-eqz v5, :cond_4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->I1Liii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)[I

    move-result-object v5

    aget v5, v5, v3

    iget-object v6, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v6}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->LilIiiLlI1I1L(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)[I

    move-result-object v6

    aget v6, v6, v4

    iget-object v7, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v7}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->Ii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)[I

    move-result-object v7

    aget v7, v7, v2

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v8}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OO0ooOo0o0Oo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)[I

    move-result-object v8

    const/4 v9, 0x3

    aget v8, v8, v9

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->iIlliIll(IIII)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->il1ILLLIiiL11(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->O0OO0oOo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o000o0oO0O0(Landroid/view/View;I)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->iLlliLiili(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v0

    instance-of v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/OOoo0/II1iI;

    if-eqz v0, :cond_5

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->iLLiliLI:Landroid/widget/TextView;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->IlIlL(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o000o0oO0O0(Landroid/view/View;I)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oO0OoO0oOOOo:Landroid/widget/TextView;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OOo0o(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o000o0oO0O0(Landroid/view/View;I)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OoOO0O:Landroid/widget/TextView;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->O0o0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->O0o000o0oO0O0(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lILLl1lI1l1:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "#blurViews != null"

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->iill1L(Ljava/lang/Object;)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "#blurView: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->O0OO0OO(Ljava/lang/Object;)V

    check-cast v5, Lcom/kongzue/dialogx/interfaces/II1iI;

    iget-object v6, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v6}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->ooooo0000(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/kongzue/dialogx/interfaces/II1iI;->II1iI(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->Oo0()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->ILIi1lLIl1l1l(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->Lil1IL11Lll1L()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->O0O00O(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OoOoO()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->iIL1LLLIllL()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const-string v5, "dialogx_editbox"

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->Oo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    instance-of v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OOoo0;

    const/16 v6, 0x8

    if-eqz v5, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->II1iI(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_3
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->oOoo:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBackgroundColor(I)V

    :cond_a
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o0O0Oo0:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_b

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$ooO0O0Oo;

    invoke-direct {v5, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$ooO0O0Oo;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setClipToOutline(Z)V

    :cond_b
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lILLl1lI1l1:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    check-cast v5, Lcom/kongzue/dialogx/interfaces/II1iI;

    iget-object v7, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget v7, v7, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o0O0Oo0:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/kongzue/dialogx/interfaces/II1iI;->lILLl1lI1l1(Ljava/lang/Float;)V

    goto :goto_4

    :cond_c
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oo0OOo00ooo:Landroid/widget/TextView;

    iget-object v7, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OoO0O0ooOo:Ljava/lang/CharSequence;

    invoke-static {v0, v5, v7}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->LlLiIIli11Li1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->O0oOo00oOO:Landroid/widget/TextView;

    iget-object v7, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->llL:Ljava/lang/CharSequence;

    invoke-static {v0, v5, v7}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lliiill1lLLi(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OoOO0O:Landroid/widget/TextView;

    iget-object v7, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OOoOOooOooOo:Ljava/lang/CharSequence;

    invoke-static {v0, v5, v7}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OooO0Oo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oO0OoO0oOOOo:Landroid/widget/TextView;

    iget-object v7, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->il1L1:Ljava/lang/CharSequence;

    invoke-static {v0, v5, v7}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lLI1Ll1Il1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->iLLiliLI:Landroid/widget/TextView;

    iget-object v7, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->iLIlli1iL:Ljava/lang/CharSequence;

    invoke-static {v0, v5, v7}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->Oo00O0O(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->O0o0o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OOoO0O00oo:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->O0O00O:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->iLIlli1iL:Ljava/lang/CharSequence;

    if-nez v5, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_5
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oo0OOo00ooo:Landroid/widget/TextView;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OOoOOooo0o:Lcom/kongzue/dialogx/util/OoOO0O;

    invoke-static {v0, v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->O0oOo00oOO:Landroid/widget/TextView;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->IIll1IIlL:Lcom/kongzue/dialogx/util/OoOO0O;

    invoke-static {v0, v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OoOO0O:Landroid/widget/TextView;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o0OOoO0oo0OoO:Lcom/kongzue/dialogx/util/OoOO0O;

    invoke-static {v0, v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oO0OoO0oOOOo:Landroid/widget/TextView;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o0O:Lcom/kongzue/dialogx/util/OoOO0O;

    invoke-static {v0, v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->iLLiliLI:Landroid/widget/TextView;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v5, v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->l1lLiIL:Lcom/kongzue/dialogx/util/OoOO0O;

    invoke-static {v0, v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lIiL1Il1i:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oo0OOo00ooo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iget-object v7, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v7, v7, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lIiL1Il1i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oo0OOo00ooo:Landroid/widget/TextView;

    iget-object v7, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v7, v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oOO(F)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oo0OOo00ooo:Landroid/widget/TextView;

    iget-object v7, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v7, v7, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lIiL1Il1i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v7, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lILl11LL:Lcom/kongzue/dialogx/util/iLLiliLI;

    const/4 v7, -0x1

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/iLLiliLI;->ooO0O0Oo()I

    move-result v0

    if-eq v0, v7, :cond_10

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    new-array v8, v4, [Landroid/text/InputFilter;

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    iget-object v11, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v11, v11, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lILl11LL:Lcom/kongzue/dialogx/util/iLLiliLI;

    invoke-virtual {v11}, Lcom/kongzue/dialogx/util/iLLiliLI;->ooO0O0Oo()I

    move-result v11

    invoke-direct {v10, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v10, v8, v3

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_10
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lILl11LL:Lcom/kongzue/dialogx/util/iLLiliLI;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/iLLiliLI;->O0oOo00oOO()I

    move-result v0

    or-int/2addr v0, v4

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v8, v8, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lILl11LL:Lcom/kongzue/dialogx/util/iLLiliLI;

    invoke-virtual {v8}, Lcom/kongzue/dialogx/util/iLLiliLI;->OO0O0O0O0OOOO()Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x20000

    or-int/2addr v0, v8

    :cond_11
    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lILl11LL:Lcom/kongzue/dialogx/util/iLLiliLI;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/iLLiliLI;->OOoo0()Lcom/kongzue/dialogx/util/OoOO0O;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v8, v8, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lILl11LL:Lcom/kongzue/dialogx/util/iLLiliLI;

    invoke-virtual {v8}, Lcom/kongzue/dialogx/util/iLLiliLI;->OOoo0()Lcom/kongzue/dialogx/util/OoOO0O;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->o0o(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/OoOO0O;)V

    :cond_12
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lILl11LL:Lcom/kongzue/dialogx/util/iLLiliLI;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/iLLiliLI;->oo0OOo00ooo()[Landroid/text/InputFilter;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lILl11LL:Lcom/kongzue/dialogx/util/iLLiliLI;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/iLLiliLI;->oo0OOo00ooo()[Landroid/text/InputFilter;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_13

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0:Landroid/widget/EditText;

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v8, v8, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lILl11LL:Lcom/kongzue/dialogx/util/iLLiliLI;

    invoke-virtual {v8}, Lcom/kongzue/dialogx/util/iLLiliLI;->oo0OOo00ooo()[Landroid/text/InputFilter;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_13
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OOoOOooOooOo:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoOOooo0o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v8, v8, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->il1L1:Ljava/lang/CharSequence;

    invoke-static {v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoOOooo0o(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    add-int/lit8 v0, v0, 0x1

    :cond_14
    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v8, v8, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->iLIlli1iL:Ljava/lang/CharSequence;

    invoke-static {v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOoOOooo0o(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    add-int/lit8 v0, v0, 0x1

    :cond_15
    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->ILIi1lLIl1l1l:Landroid/view/View;

    if-eqz v8, :cond_16

    iget-object v10, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v10}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->oOo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v11

    iget-object v12, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v12}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/kongzue/dialogx/interfaces/O0O00O;->OoOO0O(Z)I

    move-result v11

    invoke-static {v10, v11}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_16
    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    iget-object v10, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget v10, v10, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->I1Ll:I

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget v10, v8, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->I1Ll:I

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x5

    const/4 v13, 0x4

    if-ne v10, v4, :cond_1d

    invoke-static {v8}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OoOOO00O0o0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/O0O00O;->lii11l1lLL()[I

    move-result-object v8

    if-eqz v8, :cond_26

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v8}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->IlIi(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/O0O00O;->lii11l1lLL()[I

    move-result-object v8

    array-length v8, v8

    if-eqz v8, :cond_26

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v8}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OOo00O(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/O0O00O;->lii11l1lLL()[I

    move-result-object v8

    array-length v10, v8

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v10, :cond_26

    aget v15, v8, v14

    if-eq v15, v4, :cond_1b

    if-eq v15, v2, :cond_1a

    if-eq v15, v9, :cond_19

    if-eq v15, v13, :cond_18

    if-eq v15, v12, :cond_17

    goto/16 :goto_8

    :cond_17
    new-instance v15, Landroid/view/View;

    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v15, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->O00o(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v5

    iget-object v6, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/kongzue/dialogx/interfaces/O0O00O;->OoOO0O(Z)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->Oo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/O0O00O;->oOO()I

    move-result v5

    invoke-direct {v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v15, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    :cond_18
    new-instance v3, Landroid/widget/Space;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v6, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    :cond_19
    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->iLLiliLI:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/O0O00O;->OO0O0O0O0OOOO()Lcom/kongzue/dialogx/interfaces/O0O00O$OOoo0;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->iLLiliLI:Landroid/widget/TextView;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->i1i(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/O0O00O;->OO0O0O0O0OOOO()Lcom/kongzue/dialogx/interfaces/O0O00O$OOoo0;

    move-result-object v5

    iget-object v6, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/kongzue/dialogx/interfaces/O0O00O$OOoo0;->lIlL(IZ)I

    move-result v5

    goto :goto_7

    :cond_1a
    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oO0OoO0oOOOo:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->Oo0O(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/O0O00O;->OO0O0O0O0OOOO()Lcom/kongzue/dialogx/interfaces/O0O00O$OOoo0;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oO0OoO0oOOOo:Landroid/widget/TextView;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->L1iLLliiI(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/O0O00O;->OO0O0O0O0OOOO()Lcom/kongzue/dialogx/interfaces/O0O00O$OOoo0;

    move-result-object v5

    iget-object v6, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/kongzue/dialogx/interfaces/O0O00O$OOoo0;->lILLl1lI1l1(IZ)I

    move-result v5

    goto :goto_7

    :cond_1b
    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OoOO0O:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->iIIlI1l1ii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/O0O00O;->OO0O0O0O0OOOO()Lcom/kongzue/dialogx/interfaces/O0O00O$OOoo0;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OoOO0O:Landroid/widget/TextView;

    iget-object v5, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v5}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->iI(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kongzue/dialogx/interfaces/O0O00O;->OO0O0O0O0OOOO()Lcom/kongzue/dialogx/interfaces/O0O00O$OOoo0;

    move-result-object v5

    iget-object v6, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/kongzue/dialogx/interfaces/O0O00O$OOoo0;->II1iI(IZ)I

    move-result v5

    :goto_7
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1c
    :goto_8
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    goto/16 :goto_6

    :cond_1d
    invoke-static {v8}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o000ooo0OO0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/O0O00O;->lIlL()[I

    move-result-object v3

    if-eqz v3, :cond_26

    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lL11llLiillI1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/O0O00O;->lIlL()[I

    move-result-object v3

    array-length v3, v3

    if-eqz v3, :cond_26

    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v3}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->O0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/O0O00O;->lIlL()[I

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_26

    aget v8, v3, v6

    if-eq v8, v4, :cond_24

    if-eq v8, v2, :cond_23

    if-eq v8, v9, :cond_22

    if-eq v8, v13, :cond_20

    if-eq v8, v12, :cond_1e

    goto/16 :goto_c

    :cond_1e
    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-lt v8, v4, :cond_25

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_1f

    goto/16 :goto_c

    :cond_1f
    new-instance v8, Landroid/view/View;

    iget-object v10, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v10}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v10, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v10}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->OOOO()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v14, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v14}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o00ooo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v14

    iget-object v15, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v15}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v15

    invoke-virtual {v14, v15}, Lcom/kongzue/dialogx/interfaces/O0O00O;->OoOO0O(Z)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v14, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v14}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->l1l(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v14

    invoke-virtual {v14}, Lcom/kongzue/dialogx/interfaces/O0O00O;->oOO()I

    move-result v14

    invoke-direct {v10, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_a

    :cond_20
    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-lt v8, v4, :cond_25

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v4

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_21

    goto/16 :goto_c

    :cond_21
    new-instance v8, Landroid/widget/Space;

    iget-object v10, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v10}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v10, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_a
    iget-object v14, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_22
    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    iget-object v10, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->iLLiliLI:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v8}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lLIi1ILLI(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/O0O00O;->OOoo0()Lcom/kongzue/dialogx/interfaces/O0O00O$lIlL;

    move-result-object v8

    if-eqz v8, :cond_25

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->iLLiliLI:Landroid/widget/TextView;

    iget-object v10, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v10}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->iIIiI1ILi(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kongzue/dialogx/interfaces/O0O00O;->OOoo0()Lcom/kongzue/dialogx/interfaces/O0O00O$lIlL;

    move-result-object v10

    iget-object v14, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v14}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v14

    invoke-virtual {v10, v0, v14}, Lcom/kongzue/dialogx/interfaces/O0O00O$lIlL;->lIlL(IZ)I

    move-result v10

    goto :goto_b

    :cond_23
    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    iget-object v10, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oO0OoO0oOOOo:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v8}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->LiI1LLi(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/O0O00O;->OOoo0()Lcom/kongzue/dialogx/interfaces/O0O00O$lIlL;

    move-result-object v8

    if-eqz v8, :cond_25

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oO0OoO0oOOOo:Landroid/widget/TextView;

    iget-object v10, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v10}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o0o00OOOo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kongzue/dialogx/interfaces/O0O00O;->OOoo0()Lcom/kongzue/dialogx/interfaces/O0O00O$lIlL;

    move-result-object v10

    iget-object v14, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v14}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v14

    invoke-virtual {v10, v0, v14}, Lcom/kongzue/dialogx/interfaces/O0O00O$lIlL;->lILLl1lI1l1(IZ)I

    move-result v10

    goto :goto_b

    :cond_24
    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OO0O0O0O0OOOO:Landroid/widget/LinearLayout;

    iget-object v10, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OoOO0O:Landroid/widget/TextView;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v8}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->LIlI(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kongzue/dialogx/interfaces/O0O00O;->OOoo0()Lcom/kongzue/dialogx/interfaces/O0O00O$lIlL;

    move-result-object v8

    if-eqz v8, :cond_25

    iget-object v8, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OoOO0O:Landroid/widget/TextView;

    iget-object v10, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v10}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->O0O0O(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Lcom/kongzue/dialogx/interfaces/O0O00O;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kongzue/dialogx/interfaces/O0O00O;->OOoo0()Lcom/kongzue/dialogx/interfaces/O0O00O$lIlL;

    move-result-object v10

    iget-object v14, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v14}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->lIiL1Il1i()Z

    move-result v14

    invoke-virtual {v10, v0, v14}, Lcom/kongzue/dialogx/interfaces/O0O00O$lIlL;->II1iI(IZ)I

    move-result v10

    :goto_b
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_25
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_26
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-boolean v2, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->oO0oooO:Z

    if-eqz v2, :cond_28

    invoke-virtual {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o0O0Oo0()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v2, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$OOoo0;

    invoke-direct {v2, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$OOoo0;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;)V

    goto :goto_d

    :cond_27
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_28
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    :goto_e
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->Lil1IL11Lll1L:Lcom/kongzue/dialogx/interfaces/OOOOo;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->ILIi1lLIl1l1l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v2, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->Lil1IL11Lll1L:Lcom/kongzue/dialogx/interfaces/OOOOo;

    iget-object v3, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->Oo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v2, v3, v0}, Lcom/kongzue/dialogx/interfaces/OOOOo;->OOoo0(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    goto :goto_f

    :cond_29
    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->ooO0O0Oo:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    :goto_f
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lLL1iI(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)V

    :cond_2a
    :goto_10
    return-void
.end method

.method protected O0oOo00oOO()Lcom/kongzue/dialogx/interfaces/OOoo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OOoo0<",
            "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->ooo0OoOO0OoO:Lcom/kongzue/dialogx/interfaces/OOoo0;

    if-nez v1, :cond_0

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$iLLiliLI;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$iLLiliLI;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;)V

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->ooo0OoOO0OoO:Lcom/kongzue/dialogx/interfaces/OOoo0;

    :cond_0
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v0, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->ooo0OoOO0OoO:Lcom/kongzue/dialogx/interfaces/OOoo0;

    return-object v0
.end method

.method public OOoo0(Landroid/view/animation/Animation;)J
    .locals 6
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x12c

    :goto_1
    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->LI1l:I

    if-ltz p1, :cond_3

    int-to-long v0, p1

    :cond_3
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->I1LlLLIIIiIL(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o0OOoo0(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)J

    move-result-wide v0

    :cond_4
    return-wide v0
.end method

.method public lILLl1lI1l1()V
    .locals 2

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->LII1lIii1LLL:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OOoOOooo0o:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v1, :cond_0

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->iIlliIll:Lcom/kongzue/dialogx/util/OoOO0O;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->OOoOOooo0o:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_0
    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->IIll1IIlL:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v1, :cond_1

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->OOOOo:Lcom/kongzue/dialogx/util/OoOO0O;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->IIll1IIlL:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_1
    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o0OOoO0oo0OoO:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v1, :cond_2

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->lii11l1lLL:Lcom/kongzue/dialogx/util/OoOO0O;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o0OOoO0oo0OoO:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_2
    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o0OOoO0oo0OoO:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v1, :cond_3

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->oOO:Lcom/kongzue/dialogx/util/OoOO0O;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o0OOoO0oo0OoO:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_3
    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o0O:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v1, :cond_4

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->oOO:Lcom/kongzue/dialogx/util/OoOO0O;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->o0O:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_4
    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->l1lLiIL:Lcom/kongzue/dialogx/util/OoOO0O;

    if-nez v1, :cond_5

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->oOO:Lcom/kongzue/dialogx/util/OoOO0O;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->l1lLiIL:Lcom/kongzue/dialogx/util/OoOO0O;

    :cond_5
    iget-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lILl11LL:Lcom/kongzue/dialogx/util/iLLiliLI;

    if-nez v1, :cond_6

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->l1iLL11I:Lcom/kongzue/dialogx/util/iLLiliLI;

    iput-object v1, v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lILl11LL:Lcom/kongzue/dialogx/util/iLLiliLI;

    :cond_6
    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->L1iLl1iiLiiil(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;->O00O0o0O00OO:Ljava/lang/Integer;

    invoke-static {v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->I1LllLLlIi1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_7
    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oo0OOo00ooo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oO0OoO0oOOOo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OoOO0O:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->iLLiliLI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->O0oOo00oOO:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->O0O00O(F)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v1, v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->Oo0:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->lii11l1lLL(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$lILLl1lI1l1;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->OoOO0O(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$lIlL;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->II1iI:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$II1iI;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$II1iI;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->oO0OoO0oOOOo(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$oo0OOo00ooo;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OoOO0O:Landroid/widget/TextView;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$lIlL;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$lIlL;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oO0OoO0oOOOo:Landroid/widget/TextView;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$oo0OOo00ooo;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$oo0OOo00ooo;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->iLLiliLI:Landroid/widget/TextView;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$O0oOo00oOO;

    invoke-direct {v1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$O0oOo00oOO;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lLiI1Ii(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)V

    return-void
.end method

.method public lIlL(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->oO()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->oOOO(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->O0oOo00oOO()Lcom/kongzue/dialogx/interfaces/OOoo0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->lLILIiIi1L(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;Z)Z

    invoke-virtual {p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->O0oOo00oOO()Lcom/kongzue/dialogx/interfaces/OOoo0;

    move-result-object p1

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    iget-object v1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1, v0, v1}, Lcom/kongzue/dialogx/interfaces/OOoo0;->lILLl1lI1l1(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    new-instance p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$OO0O0O0O0OOOO;

    invoke-direct {p1, p0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO$OO0O0O0O0OOOO;-><init>(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->OOoo0(Landroid/view/animation/Animation;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->Ooo0OO(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public ooO0O0Oo(Landroid/view/animation/Animation;)J
    .locals 6
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->lIlL:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v2, 0x12c

    :goto_1
    sget p1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->Ii111I1lII1:I

    if-ltz p1, :cond_3

    int-to-long v2, p1

    :cond_3
    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->L11Ii1L1(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO$O0oOo00oOO;->oOO:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;

    invoke-static {p1}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;->O0O0oO0oOOoo(LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OO0O0O0O0OOOO;)J

    move-result-wide v2

    :cond_4
    return-wide v2
.end method
