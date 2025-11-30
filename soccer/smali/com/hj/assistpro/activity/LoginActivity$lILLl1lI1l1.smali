.class Lcom/hj/assistpro/activity/LoginActivity$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hj/assistpro/activity/LoginActivity;->lLi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/hj/assistpro/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/hj/assistpro/activity/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hj/assistpro/activity/LoginActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object p1, p0, Lcom/hj/assistpro/activity/LoginActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/LoginActivity;

    invoke-static {p1}, Lcom/hj/assistpro/activity/LoginActivity;->o0O(Lcom/hj/assistpro/activity/LoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/hj/assistpro/activity/LoginActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/LoginActivity;

    invoke-static {p1}, Lcom/hj/assistpro/activity/LoginActivity;->l1lLiIL(Lcom/hj/assistpro/activity/LoginActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hj/assistpro/oOO/OOOOo;->II1iI(Ljava/lang/String;)Lcom/hj/assistpro/OO0O0O0O0OOOO/II1iI;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x1a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/hj/assistpro/OO0O0O0O0OOOO/II1iI;->lIlL:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/hj/assistpro/OO0O0O0O0OOOO/II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {p1}, Lcom/hj/assistpro/oOO/Oo0OO0o0O0O0o;->OOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v5, 0x10

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hj/assistpro/activity/LoginActivity$lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/activity/LoginActivity;

    invoke-static {v0}, Lcom/hj/assistpro/activity/LoginActivity;->o0O(Lcom/hj/assistpro/activity/LoginActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x24t
        -0x50t
        0x1bt
        -0x41t
        0x1t
        -0x49t
        0x9t
        -0x2t
        0x2bt
        -0x6et
        0x2t
        -0x47t
        0x4t
        -0x50t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6dt
        -0x22t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0xct
        0x23t
        -0x1ct
        0x22t
        -0x31t
        0x31t
        -0x14t
        0x35t
        -0x45t
        0x75t
        -0xet
        0x6ct
        -0x1dt
        0x22t
        -0x41t
        0x34t
        -0x1ct
        0x26t
        -0x18t
        0x33t
        -0x1ct
        0x19t
        -0x1bt
        0x6at
        -0x5ct
        0x23t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7ft
        0x50t
    .end array-data
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
