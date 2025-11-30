.class public Landroidx/appcompat/app/AlertController$ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ooO0O0Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$ooO0O0Oo$O0oOo00oOO;
    }
.end annotation


# instance fields
.field public final II1iI:Landroid/view/LayoutInflater;

.field public ILILliIIIllIi:I

.field public ILIi1lLIl1l1l:Landroid/content/DialogInterface$OnClickListener;

.field public IllIl:I

.field public L1iLlii11LLl:Landroid/view/View;

.field public LII1lIii1LLL:Z

.field public Lil1IL11Lll1L:Z

.field public O00O0o0O00OO:[Ljava/lang/CharSequence;

.field public O0O00O:Landroid/graphics/drawable/Drawable;

.field public O0o0oOoOO0o0O:I

.field public O0oOo00oOO:I

.field public OO0O0O0O0OOOO:Ljava/lang/CharSequence;

.field public OOOO:Ljava/lang/String;

.field public OOOOo:Landroid/content/DialogInterface$OnClickListener;

.field public OOoO0o:Z

.field public OOoo0:Landroid/view/View;

.field public Oo0:Z

.field public Oo0OO0o0O0O0o:Landroid/content/DialogInterface$OnKeyListener;

.field public OoO0O0ooOo:Z

.field public OoOO0O:Landroid/graphics/drawable/Drawable;

.field public OoOoO:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public Oooo00oO00o0o:Landroid/widget/ListAdapter;

.field public iIL1LLLIllL:I

.field public iIlliIll:Landroid/graphics/drawable/Drawable;

.field public iLLiliLI:Ljava/lang/CharSequence;

.field public l1iLL11I:Landroid/content/DialogInterface$OnCancelListener;

.field public lIL1LilLIIl:I

.field public final lILLl1lI1l1:Landroid/content/Context;

.field public lIlL:I

.field public lL:Landroid/content/DialogInterface$OnDismissListener;

.field public lLI1LlL:Landroid/content/DialogInterface$OnClickListener;

.field public li1iL1il:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public lii11l1lLL:Ljava/lang/CharSequence;

.field public oO:Landroid/database/Cursor;

.field public oO0OoO0oOOOo:Ljava/lang/CharSequence;

.field public oO0oooO:[Z

.field public oOO:Landroid/content/DialogInterface$OnClickListener;

.field public oOoo00Oo00O:I

.field public oo:Landroidx/appcompat/app/AlertController$ooO0O0Oo$O0oOo00oOO;

.field public oo0OOo00ooo:Landroid/graphics/drawable/Drawable;

.field public ooO0:Z

.field public ooO0O0Oo:Ljava/lang/CharSequence;

.field public ooo0OoOO0OoO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lIlL:I

    iput v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O0oOo00oOO:I

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ooO0:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->iIL1LLLIllL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OoO0O0ooOo:Z

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OOoO0o:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->II1iI:Landroid/view/LayoutInflater;

    return-void
.end method

.method private II1iI(Landroidx/appcompat/app/AlertController;)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->II1iI:Landroid/view/LayoutInflater;

    iget v1, p1, Landroidx/appcompat/app/AlertController;->ooo0OoOO0OoO:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Lil1IL11Lll1L:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oO:Landroid/database/Cursor;

    if-nez v1, :cond_0

    new-instance v9, Landroidx/appcompat/app/AlertController$ooO0O0Oo$lILLl1lI1l1;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    iget v4, p1, Landroidx/appcompat/app/AlertController;->OOOO:I

    const v5, 0x1020014

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O00O0o0O00OO:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$ooO0O0Oo$lILLl1lI1l1;-><init>(Landroidx/appcompat/app/AlertController$ooO0O0Oo;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_1

    :cond_0
    new-instance v9, Landroidx/appcompat/app/AlertController$ooO0O0Oo$II1iI;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oO:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$ooO0O0Oo$II1iI;-><init>(Landroidx/appcompat/app/AlertController$ooO0O0Oo;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Oo0:Z

    if-eqz v1, :cond_2

    iget v1, p1, Landroidx/appcompat/app/AlertController;->LII1lIii1LLL:I

    goto :goto_0

    :cond_2
    iget v1, p1, Landroidx/appcompat/app/AlertController;->li1iL1il:I

    :goto_0
    move v4, v1

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oO:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oO:Landroid/database/Cursor;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ooo0OoOO0OoO:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-array v1, v8, [I

    aput v2, v1, v7

    move-object v2, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    :cond_3
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Oooo00oO00o0o:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v9, Landroidx/appcompat/app/AlertController$OO0O0O0O0OOOO;

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lILLl1lI1l1:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O00O0o0O00OO:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v4, v2, v3}, Landroidx/appcompat/app/AlertController$OO0O0O0O0OOOO;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oo:Landroidx/appcompat/app/AlertController$ooO0O0Oo$O0oOo00oOO;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Landroidx/appcompat/app/AlertController$ooO0O0Oo$O0oOo00oOO;->lILLl1lI1l1(Landroid/widget/ListView;)V

    :cond_5
    iput-object v9, p1, Landroidx/appcompat/app/AlertController;->Oo0:Landroid/widget/ListAdapter;

    iget v1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->iIL1LLLIllL:I

    iput v1, p1, Landroidx/appcompat/app/AlertController;->iIL1LLLIllL:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lLI1LlL:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    new-instance v1, Landroidx/appcompat/app/AlertController$ooO0O0Oo$lIlL;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$ooO0O0Oo$lIlL;-><init>(Landroidx/appcompat/app/AlertController$ooO0O0Oo;Landroidx/appcompat/app/AlertController;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OoOoO:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    new-instance v1, Landroidx/appcompat/app/AlertController$ooO0O0Oo$oo0OOo00ooo;

    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$ooO0O0Oo$oo0OOo00ooo;-><init>(Landroidx/appcompat/app/AlertController$ooO0O0Oo;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->li1iL1il:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_8
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Oo0:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_4

    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Lil1IL11Lll1L:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_a
    :goto_4
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->OOoo0:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Landroidx/appcompat/app/AlertController;)V
    .locals 13

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OOoo0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->oOO(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ooO0O0Oo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->l1iLL11I(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oo0OOo00ooo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->iIlliIll(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lIlL:I

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->lii11l1lLL(I)V

    :cond_3
    iget v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O0oOo00oOO:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->oo0OOo00ooo(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->lii11l1lLL(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OO0O0O0O0OOOO:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->OOOOo(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->iLLiliLI:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O0O00O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, -0x1

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ILIi1lLIl1l1l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O0O00O:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->oO0OoO0oOOOo(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oO0OoO0oOOOo:Ljava/lang/CharSequence;

    if-nez v9, :cond_8

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OoOO0O:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v8, -0x2

    iget-object v10, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oOO:Landroid/content/DialogInterface$OnClickListener;

    const/4 v11, 0x0

    iget-object v12, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OoOO0O:Landroid/graphics/drawable/Drawable;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroidx/appcompat/app/AlertController;->oO0OoO0oOOOo(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lii11l1lLL:Ljava/lang/CharSequence;

    if-nez v2, :cond_a

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->iIlliIll:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, -0x3

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->OOOOo:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->iIlliIll:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->oO0OoO0oOOOo(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O00O0o0O00OO:[Ljava/lang/CharSequence;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oO:Landroid/database/Cursor;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->Oooo00oO00o0o:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_d

    :cond_c
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->II1iI(Landroidx/appcompat/app/AlertController;)V

    :cond_d
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->L1iLlii11LLl:Landroid/view/View;

    if-eqz v2, :cond_f

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ooO0:Z

    if-eqz v0, :cond_e

    iget v3, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->lIL1LilLIIl:I

    iget v4, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->O0o0oOoOO0o0O:I

    iget v5, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->oOoo00Oo00O:I

    iget v6, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->IllIl:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->O00O0o0O00OO(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_e
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->Oo0OO0o0O0O0o(Landroid/view/View;)V

    goto :goto_1

    :cond_f
    iget v0, p0, Landroidx/appcompat/app/AlertController$ooO0O0Oo;->ILILliIIIllIi:I

    if-eqz v0, :cond_10

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->lL(I)V

    :cond_10
    :goto_1
    return-void
.end method
