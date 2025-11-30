.class public Landroidx/appcompat/widget/lILLl1lI1l1$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "II1iI"
.end annotation


# instance fields
.field II1iI:I

.field private lILLl1lI1l1:Z

.field final synthetic lIlL:Landroidx/appcompat/widget/lILLl1lI1l1;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/lILLl1lI1l1$II1iI;->lIlL:Landroidx/appcompat/widget/lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Z

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/lILLl1lI1l1$II1iI;->lIlL:Landroidx/appcompat/widget/lILLl1lI1l1;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/lILLl1lI1l1;->OO0O0O0O0OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    iget v0, p0, Landroidx/appcompat/widget/lILLl1lI1l1$II1iI;->II1iI:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/lILLl1lI1l1;->II1iI(Landroidx/appcompat/widget/lILLl1lI1l1;I)V

    return-void
.end method

.method public lILLl1lI1l1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Z

    return-void
.end method

.method public lIlL(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/lILLl1lI1l1$II1iI;->lIlL:Landroidx/appcompat/widget/lILLl1lI1l1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/lILLl1lI1l1;->lILLl1lI1l1(Landroidx/appcompat/widget/lILLl1lI1l1;I)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Z

    return-void
.end method

.method public oo0OOo00ooo(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;I)Landroidx/appcompat/widget/lILLl1lI1l1$II1iI;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/lILLl1lI1l1$II1iI;->lIlL:Landroidx/appcompat/widget/lILLl1lI1l1;

    iput-object p1, v0, Landroidx/appcompat/widget/lILLl1lI1l1;->OO0O0O0O0OOOO:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    iput p2, p0, Landroidx/appcompat/widget/lILLl1lI1l1$II1iI;->II1iI:I

    return-object p0
.end method
