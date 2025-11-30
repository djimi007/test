.class Landroidx/fragment/app/lIlL$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Landroidx/fragment/app/lIlL$lIlL;->lIlL:Landroidx/fragment/app/lIlL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/lIlL$lIlL;->lIlL:Landroidx/fragment/app/lIlL;

    invoke-static {p1}, Landroidx/fragment/app/lIlL;->access$000(Landroidx/fragment/app/lIlL;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/lIlL$lIlL;->lIlL:Landroidx/fragment/app/lIlL;

    invoke-static {p1}, Landroidx/fragment/app/lIlL;->access$000(Landroidx/fragment/app/lIlL;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/lIlL;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
