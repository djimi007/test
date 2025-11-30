.class Landroidx/fragment/app/lIlL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/fragment/app/lIlL;


# direct methods
.method constructor <init>(Landroidx/fragment/app/lIlL;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/lIlL$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/lIlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/lIlL$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/lIlL;

    invoke-static {v0}, Landroidx/fragment/app/lIlL;->access$100(Landroidx/fragment/app/lIlL;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/lIlL$lILLl1lI1l1;->lIlL:Landroidx/fragment/app/lIlL;

    invoke-static {v1}, Landroidx/fragment/app/lIlL;->access$000(Landroidx/fragment/app/lIlL;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
