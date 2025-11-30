.class Landroidx/appcompat/widget/iLIlli1iL$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/lIlL$ooO0O0Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/iLIlli1iL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "II1iI"
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/appcompat/widget/iLIlli1iL;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/iLIlli1iL;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/iLIlli1iL$II1iI;->lILLl1lI1l1:Landroidx/appcompat/widget/iLIlli1iL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Landroidx/appcompat/widget/lIlL;Landroid/content/Intent;)Z
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/iLIlli1iL$II1iI;->lILLl1lI1l1:Landroidx/appcompat/widget/iLIlli1iL;

    iget-object v0, p1, Landroidx/appcompat/widget/iLIlli1iL;->iLLiliLI:Landroidx/appcompat/widget/iLIlli1iL$lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/iLIlli1iL$lILLl1lI1l1;->lILLl1lI1l1(Landroidx/appcompat/widget/iLIlli1iL;Landroid/content/Intent;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
