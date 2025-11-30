.class final Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/lLI1LlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field II1iI:Landroidx/fragment/app/Fragment;

.field O0oOo00oOO:I

.field OO0O0O0O0OOOO:Landroidx/lifecycle/iLLiliLI$lIlL;

.field OOoo0:Landroidx/lifecycle/iLLiliLI$lIlL;

.field lILLl1lI1l1:I

.field lIlL:I

.field oo0OOo00ooo:I

.field ooO0O0Oo:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;->lILLl1lI1l1:I

    iput-object p2, p0, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;->II1iI:Landroidx/fragment/app/Fragment;

    sget-object p1, Landroidx/lifecycle/iLLiliLI$lIlL;->RESUMED:Landroidx/lifecycle/iLLiliLI$lIlL;

    iput-object p1, p0, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;->OOoo0:Landroidx/lifecycle/iLLiliLI$lIlL;

    iput-object p1, p0, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;->OO0O0O0O0OOOO:Landroidx/lifecycle/iLLiliLI$lIlL;

    return-void
.end method

.method constructor <init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/iLLiliLI$lIlL;)V
    .locals 0
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;->lILLl1lI1l1:I

    iput-object p2, p0, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;->II1iI:Landroidx/fragment/app/Fragment;

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/iLLiliLI$lIlL;

    iput-object p1, p0, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;->OOoo0:Landroidx/lifecycle/iLLiliLI$lIlL;

    iput-object p3, p0, Landroidx/fragment/app/lLI1LlL$lILLl1lI1l1;->OO0O0O0O0OOOO:Landroidx/lifecycle/iLLiliLI$lIlL;

    return-void
.end method
