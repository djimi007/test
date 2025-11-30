.class Landroidx/appcompat/app/iIlliIll$II1iI;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/llL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/iIlliIll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/appcompat/app/iIlliIll;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/iIlliIll;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/iIlliIll$II1iI;->lILLl1lI1l1:Landroidx/appcompat/app/iIlliIll;

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/llL;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/iIlliIll$II1iI;->lILLl1lI1l1:Landroidx/appcompat/app/iIlliIll;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/iIlliIll;->Oo0:LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;

    iget-object p1, p1, Landroidx/appcompat/app/iIlliIll;->OoOO0O:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
