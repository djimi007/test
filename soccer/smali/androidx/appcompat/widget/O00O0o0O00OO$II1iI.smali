.class final Landroidx/appcompat/widget/O00O0o0O00OO$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O00O0o0O00OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "II1iI"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static II1iI(Landroid/view/DragEvent;Landroid/view/View;Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    new-instance p2, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;->lILLl1lI1l1()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;

    move-result-object p0

    invoke-static {p1, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->lIiLI(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;

    const/4 p0, 0x1

    return p0
.end method

.method static lILLl1lI1l1(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/view/DragEvent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p2, p0}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->beginBatchEdit()V

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    new-instance p2, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {p2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL$lILLl1lI1l1;->lILLl1lI1l1()LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;

    move-result-object p0

    invoke-static {p1, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/oO;->lIiLI(Landroid/view/View;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/lIlL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    throw p0
.end method
