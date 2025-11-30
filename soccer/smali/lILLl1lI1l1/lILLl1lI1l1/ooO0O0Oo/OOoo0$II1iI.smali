.class LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "II1iI"
.end annotation


# static fields
.field private static final LII1lIii1LLL:Z = true

.field private static final Lil1IL11Lll1L:I = 0x0

.field private static final OOOO:Z = true

.field private static final Oo0:I

.field private static final OoOoO:I

.field private static final iIL1LLLIllL:I

.field private static final oO:I

.field private static final ooo0OoOO0OoO:Z


# instance fields
.field private II1iI:I

.field private ILILliIIIllIi:Ljava/lang/String;

.field private ILIi1lLIl1l1l:Ljava/lang/CharSequence;

.field private IllIl:Landroid/content/res/ColorStateList;

.field private L1iLlii11LLl:Ljava/lang/String;

.field private O00O0o0O00OO:I

.field private O0O00O:I

.field private O0o0oOoOO0o0O:Ljava/lang/CharSequence;

.field private O0oOo00oOO:I

.field private OO0O0O0O0OOOO:Z

.field private OOOOo:I

.field private OOoO0o:I

.field private OOoo0:Z

.field private Oo0OO0o0O0O0o:Z

.field private OoOO0O:I

.field private Oooo00oO00o0o:I

.field private iIlliIll:C

.field private iLLiliLI:I

.field private l1iLL11I:Z

.field lIL1LilLIIl:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

.field private lILLl1lI1l1:Landroid/view/Menu;

.field private lIlL:I

.field private lL:Z

.field private lLI1LlL:Ljava/lang/String;

.field private lii11l1lLL:I

.field private oO0OoO0oOOOo:Ljava/lang/CharSequence;

.field final synthetic oO0oooO:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;

.field private oOO:C

.field private oOoo00Oo00O:Ljava/lang/CharSequence;

.field private oo0OOo00ooo:I

.field private ooO0:Landroid/graphics/PorterDuff$Mode;

.field private ooO0O0Oo:Z


# direct methods
.method public constructor <init>(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oO0oooO:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->IllIl:Landroid/content/res/ColorStateList;

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->ooO0:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lILLl1lI1l1:Landroid/view/Menu;

    invoke-virtual {p0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->OO0O0O0O0OOOO()V

    return-void
.end method

.method private O0oOo00oOO(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oO0oooO:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;

    iget-object v1, v1, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;->lIlL:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private iLLiliLI(Landroid/view/MenuItem;)V
    .locals 5

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->l1iLL11I:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lL:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->Oo0OO0o0O0O0o:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->OOoO0o:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oO0OoO0oOOOo:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->OoOO0O:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->O00O0o0O00OO:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->L1iLlii11LLl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oO0oooO:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;

    iget-object v0, v0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;->lIlL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$lILLl1lI1l1;

    iget-object v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oO0oooO:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;

    invoke-virtual {v1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;->II1iI()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->L1iLlii11LLl:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$lILLl1lI1l1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->OOoO0o:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    instance-of v0, p1, Landroidx/appcompat/view/menu/O0O00O;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/O0O00O;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/O0O00O;->Oooo00oO00o0o(Z)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/ILIi1lLIl1l1l;->O0O00O(Z)V

    :cond_5
    :goto_2
    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lLI1LlL:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;->O0O00O:[Ljava/lang/Class;

    iget-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oO0oooO:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;

    iget-object v2, v2, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;->lILLl1lI1l1:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->O0oOo00oOO(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_6
    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->Oooo00oO00o0o:I

    if-lez v0, :cond_8

    if-nez v2, :cond_7

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lIL1LilLIIl:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iIlliIll;->oO0OoO0oOOOo(Landroid/view/MenuItem;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;)Landroid/view/MenuItem;

    :cond_9
    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->O0o0oOoOO0o0O:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iIlliIll;->iIlliIll(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oOoo00Oo00O:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iIlliIll;->Oooo00oO00o0o(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-char v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oOO:C

    iget v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lii11l1lLL:I

    invoke-static {p1, v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iIlliIll;->lii11l1lLL(Landroid/view/MenuItem;CI)V

    iget-char v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->iIlliIll:C

    iget v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->OOOOo:I

    invoke-static {p1, v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iIlliIll;->l1iLL11I(Landroid/view/MenuItem;CI)V

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->ooO0:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iIlliIll;->OOoO0o(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_a
    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->IllIl:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_b

    invoke-static {p1, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/iIlliIll;->OOOOo(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method private lIlL(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method


# virtual methods
.method public II1iI()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->OO0O0O0O0OOOO:Z

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lILLl1lI1l1:Landroid/view/Menu;

    iget v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->II1iI:I

    iget v2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->iLLiliLI:I

    iget v3, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->O0O00O:I

    iget-object v4, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->ILIi1lLIl1l1l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->iLLiliLI(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public OO0O0O0O0OOOO()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->II1iI:I

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lIlL:I

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oo0OOo00ooo:I

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->O0oOo00oOO:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->ooO0O0Oo:Z

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->OOoo0:Z

    return-void
.end method

.method public OOoo0(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oO0oooO:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;

    iget-object v0, v0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;->lIlL:Landroid/content/Context;

    sget-object v1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->ll1L11IIIL:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/o0O;->oO0oooO(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/o0O;

    move-result-object p1

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->l1iLiLi1LlI:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/o0O;->Oo0OO0o0O0O0o(II)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->iLLiliLI:I

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->ill1IlL:I

    iget v2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lIlL:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/o0O;->lii11l1lLL(II)I

    move-result v0

    sget v2, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->Oo00Oo:I

    iget v3, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oo0OOo00ooo:I

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/o0O;->lii11l1lLL(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->O0O00O:I

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->Ili:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o0O;->lLI1LlL(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->ILIi1lLIl1l1l:Ljava/lang/CharSequence;

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->OoO0:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o0O;->lLI1LlL(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oO0OoO0oOOOo:Ljava/lang/CharSequence;

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->ilI:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/o0O;->Oo0OO0o0O0O0o(II)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->OoOO0O:I

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->I1lLIl:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o0O;->Oooo00oO00o0o(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lIlL(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oOO:C

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->ooo0O0o:I

    const/16 v2, 0x1000

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/o0O;->lii11l1lLL(II)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lii11l1lLL:I

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->il1iL:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o0O;->Oooo00oO00o0o(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lIlL(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->iIlliIll:C

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->Ooo:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/o0O;->lii11l1lLL(II)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->OOOOo:I

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->II1I1:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o0O;->oOoo00Oo00O(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/o0O;->lILLl1lI1l1(IZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->O0oOo00oOO:I

    :goto_0
    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->OOoO0o:I

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->O000OooOOo:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/o0O;->lILLl1lI1l1(IZ)Z

    move-result v0

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->l1iLL11I:Z

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->ll1ilLlI1Li:I

    iget-boolean v2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->ooO0O0Oo:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/o0O;->lILLl1lI1l1(IZ)Z

    move-result v0

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lL:Z

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->ilLII11iliI:I

    iget-boolean v2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->OOoo0:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/o0O;->lILLl1lI1l1(IZ)Z

    move-result v0

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->Oo0OO0o0O0O0o:Z

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->oO0O0OOOo0OO:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/o0O;->lii11l1lLL(II)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->O00O0o0O00OO:I

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->oO0oOoO:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o0O;->Oooo00oO00o0o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->L1iLlii11LLl:Ljava/lang/String;

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->ooOoOoOO:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/o0O;->Oo0OO0o0O0O0o(II)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->Oooo00oO00o0o:I

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->OO00o:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o0O;->Oooo00oO00o0o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lLI1LlL:Ljava/lang/String;

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->o00Oo0oOo00OO:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o0O;->Oooo00oO00o0o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->ILILliIIIllIi:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->Oooo00oO00o0o:I

    if-nez v5, :cond_2

    iget-object v5, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lLI1LlL:Ljava/lang/String;

    if-nez v5, :cond_2

    sget-object v3, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;->ILIi1lLIl1l1l:[Ljava/lang/Class;

    iget-object v5, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oO0oooO:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;

    iget-object v5, v5, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;->II1iI:[Ljava/lang/Object;

    invoke-direct {p0, v0, v3, v5}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->O0oOo00oOO(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lIL1LilLIIl:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object v4, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lIL1LilLIIl:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/II1iI;

    :goto_2
    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->LllI:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o0O;->lLI1LlL(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->O0o0oOoOO0o0O:Ljava/lang/CharSequence;

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->O0OOOoO0OOoo0:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o0O;->lLI1LlL(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oOoo00Oo00O:Ljava/lang/CharSequence;

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->IIl11LliLilli:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o0O;->oOoo00Oo00O(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/o0O;->lii11l1lLL(II)I

    move-result v0

    iget-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->ooO0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/oO0oooO;->O0oOo00oOO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->ooO0:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_4
    iput-object v4, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->ooO0:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->O0o0oOooO0O00:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o0O;->oOoo00Oo00O(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/o0O;->oo0OOo00ooo(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->IllIl:Landroid/content/res/ColorStateList;

    goto :goto_4

    :cond_5
    iput-object v4, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->IllIl:Landroid/content/res/ColorStateList;

    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/o0O;->iIL1LLLIllL()V

    iput-boolean v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->OO0O0O0O0OOOO:Z

    return-void
.end method

.method public lILLl1lI1l1()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->OO0O0O0O0OOOO:Z

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lILLl1lI1l1:Landroid/view/Menu;

    iget v1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->II1iI:I

    iget v2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->iLLiliLI:I

    iget v3, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->O0O00O:I

    iget-object v4, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->ILIi1lLIl1l1l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->iLLiliLI(Landroid/view/MenuItem;)V

    return-void
.end method

.method public oo0OOo00ooo()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->OO0O0O0O0OOOO:Z

    return v0
.end method

.method public ooO0O0Oo(Landroid/util/AttributeSet;)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oO0oooO:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;

    iget-object v0, v0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0;->lIlL:Landroid/content/Context;

    sget-object v1, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->L11iL1iliLl:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->Ooo0Oo:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->II1iI:I

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->ILLIL1iiIL:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->lIlL:I

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->lL1iLLLLlLl1L:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->oo0OOo00ooo:I

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->o0O00OO0oO0:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->O0oOo00oOO:I

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->OOo0O00Oo00o:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->ooO0O0Oo:Z

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$oOO;->III1liiLI1i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OOoo0$II1iI;->OOoo0:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
