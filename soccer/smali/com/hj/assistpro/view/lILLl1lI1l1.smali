.class public final synthetic Lcom/hj/assistpro/view/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/li1iL1il$O0oOo00oOO;


# instance fields
.field public final synthetic II1iI:Lcom/hj/assistpro/OoOO0O/lIlL;

.field public final synthetic lILLl1lI1l1:Lcom/hj/assistpro/view/OO0O0O0O0OOOO;


# direct methods
.method public synthetic constructor <init>(Lcom/hj/assistpro/view/OO0O0O0O0OOOO;Lcom/hj/assistpro/OoOO0O/lIlL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hj/assistpro/view/lILLl1lI1l1;->lILLl1lI1l1:Lcom/hj/assistpro/view/OO0O0O0O0OOOO;

    iput-object p2, p0, Lcom/hj/assistpro/view/lILLl1lI1l1;->II1iI:Lcom/hj/assistpro/OoOO0O/lIlL;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/hj/assistpro/view/lILLl1lI1l1;->lILLl1lI1l1:Lcom/hj/assistpro/view/OO0O0O0O0OOOO;

    iget-object v1, p0, Lcom/hj/assistpro/view/lILLl1lI1l1;->II1iI:Lcom/hj/assistpro/OoOO0O/lIlL;

    invoke-virtual {v0, v1, p1}, Lcom/hj/assistpro/view/OO0O0O0O0OOOO;->ILIi1lLIl1l1l(Lcom/hj/assistpro/OoOO0O/lIlL;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
