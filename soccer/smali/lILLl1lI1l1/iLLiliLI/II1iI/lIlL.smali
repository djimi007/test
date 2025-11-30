.class public abstract LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;
.super LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;
.source ""


# instance fields
.field private iIlliIll:Landroid/view/LayoutInflater;

.field private lii11l1lLL:I

.field private oOO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3}, LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput p2, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;->lii11l1lLL:I

    iput p2, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;->oOO:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;->iIlliIll:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput p2, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;->lii11l1lLL:I

    iput p2, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;->oOO:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;->iIlliIll:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3, p4}, LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput p2, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;->lii11l1lLL:I

    iput p2, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;->oOO:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;->iIlliIll:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public O0O00O(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;->iIlliIll:Landroid/view/LayoutInflater;

    iget p2, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;->oOO:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public iLLiliLI(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;->iIlliIll:Landroid/view/LayoutInflater;

    iget p2, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;->lii11l1lLL:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public lii11l1lLL(I)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;->oOO:I

    return-void
.end method

.method public oOO(I)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lIlL;->lii11l1lLL:I

    return-void
.end method
