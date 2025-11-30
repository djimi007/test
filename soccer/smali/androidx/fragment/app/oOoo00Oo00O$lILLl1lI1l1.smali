.class Landroidx/fragment/app/oOoo00Oo00O$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/oOoo00Oo00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/fragment/app/oOoo00Oo00O;


# direct methods
.method constructor <init>(Landroidx/fragment/app/oOoo00Oo00O;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/oOoo00Oo00O$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/oOoo00Oo00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/oOoo00Oo00O$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/oOoo00Oo00O;

    iget-object v0, v0, Landroidx/fragment/app/oOoo00Oo00O;->OOoo0:Landroid/widget/ListView;

    invoke-virtual {v0, v0}, Landroid/widget/ListView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
