.class public Landroidx/appcompat/widget/ILIi1lLIl1l1l;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/Oo0;
.implements LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oOoo00Oo00O;


# instance fields
.field private final mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

.field private final mDefaultOnReceiveContentListener:Landroidx/core/widget/oOO;

.field private final mTextClassifierHelper:Landroidx/appcompat/widget/ILILliIIIllIi;

.field private final mTextHelper:Landroidx/appcompat/widget/L1iLlii11LLl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ILIi1lLIl1l1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    sget v0, LlILLl1lI1l1/lILLl1lI1l1/lILLl1lI1l1$lIlL;->Oo00O0O:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ILIi1lLIl1l1l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/appcompat/widget/OOoOOooo0o;->II1iI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/o0O0Oo0;->lILLl1lI1l1(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/O0oOo00oOO;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/O0oOo00oOO;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/O0oOo00oOO;->O0oOo00oOO(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/L1iLlii11LLl;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/L1iLlii11LLl;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mTextHelper:Landroidx/appcompat/widget/L1iLlii11LLl;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/L1iLlii11LLl;->OoOO0O(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/L1iLlii11LLl;->II1iI()V

    new-instance p1, Landroidx/appcompat/widget/ILILliIIIllIi;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ILILliIIIllIi;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mTextClassifierHelper:Landroidx/appcompat/widget/ILILliIIIllIi;

    new-instance p1, Landroidx/core/widget/oOO;

    invoke-direct {p1}, Landroidx/core/widget/oOO;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mDefaultOnReceiveContentListener:Landroidx/core/widget/oOO;

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/O0oOo00oOO;->II1iI()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mTextHelper:Landroidx/appcompat/widget/L1iLlii11LLl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/L1iLlii11LLl;->II1iI()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/O0oOo00oOO;->lIlL()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/O0oOo00oOO;->oo0OOo00ooo()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2
    .annotation build Landroidx/annotation/llL;
        api = 0x1a
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mTextClassifierHelper:Landroidx/appcompat/widget/ILILliIIIllIi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ILILliIIIllIi;->lILLl1lI1l1()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mTextHelper:Landroidx/appcompat/widget/L1iLlii11LLl;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/L1iLlii11LLl;->OOoO0o(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/oO0OoO0oOOOo;->lILLl1lI1l1(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->lILl11LL(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lILLl1lI1l1;->OO0O0O0O0OOOO(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appcompat/widget/O00O0o0O00OO;->lILLl1lI1l1(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/II1iI$lIlL;

    move-result-object v1

    invoke-static {v0, p1, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/II1iI;->II1iI(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/II1iI$lIlL;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/O00O0o0O00OO;->II1iI(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onReceiveContent(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;
    .locals 1
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mDefaultOnReceiveContentListener:Landroidx/core/widget/oOO;

    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/oOO;->lILLl1lI1l1(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;

    move-result-object p1

    return-object p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/O00O0o0O00OO;->lIlL(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O0oOo00oOO;->ooO0O0Oo(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/lL;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O0oOo00oOO;->OOoo0(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/widget/OoOO0O;->Lil1IL11Lll1L(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O0oOo00oOO;->iLLiliLI(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mBackgroundTintHelper:Landroidx/appcompat/widget/O0oOo00oOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/O0oOo00oOO;->O0O00O(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mTextHelper:Landroidx/appcompat/widget/L1iLlii11LLl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/L1iLlii11LLl;->OOOOo(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/llL;
        api = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ILIi1lLIl1l1l;->mTextClassifierHelper:Landroidx/appcompat/widget/ILILliIIIllIi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ILILliIIIllIi;->II1iI(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
