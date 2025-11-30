.class Landroidx/appcompat/widget/ooo0OoOO0OoO$O0oOo00oOO;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ooo0OoOO0OoO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/appcompat/widget/ooo0OoOO0OoO;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ooo0OoOO0OoO;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$O0oOo00oOO;->lILLl1lI1l1:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$O0oOo00oOO;->lILLl1lI1l1:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->lILLl1lI1l1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$O0oOo00oOO;->lILLl1lI1l1:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ooo0OoOO0OoO$O0oOo00oOO;->lILLl1lI1l1:Landroidx/appcompat/widget/ooo0OoOO0OoO;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->dismiss()V

    return-void
.end method
