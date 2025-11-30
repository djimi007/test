.class Landroidx/appcompat/widget/O00O0o0O00OO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/II1iI$lIlL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/O00O0o0O00OO;->lILLl1lI1l1(Landroid/view/View;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/II1iI$lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;ILandroid/os/Bundle;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_1

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;->O0oOo00oOO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;->ooO0O0Oo()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ReceiveContent"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;->II1iI()Landroid/content/ClipDescription;

    move-result-object v0

    new-instance v3, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;->lILLl1lI1l1()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;->lIlL()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;->O0oOo00oOO(Landroid/net/Uri;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1, p3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;->lIlL(Landroid/os/Bundle;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;->lILLl1lI1l1()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;

    move-result-object p1

    iget-object p2, p0, Landroidx/appcompat/widget/O00O0o0O00OO$lILLl1lI1l1;->lILLl1lI1l1:Landroid/view/View;

    invoke-static {p2, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->lIiLI(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
