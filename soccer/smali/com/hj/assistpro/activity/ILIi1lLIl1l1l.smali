.class public final synthetic Lcom/hj/assistpro/activity/ILIi1lLIl1l1l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic lIlL:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hj/assistpro/activity/ILIi1lLIl1l1l;->lIlL:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/hj/assistpro/activity/ILIi1lLIl1l1l;->lIlL:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lcom/hj/assistpro/activity/ReactivateDeviceActivity;->ILILliIIIllIi(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
