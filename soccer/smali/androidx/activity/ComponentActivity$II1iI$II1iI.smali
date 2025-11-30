.class Landroidx/activity/ComponentActivity$II1iI$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$II1iI;->ooO0O0Oo(ILandroidx/activity/result/O0oOo00oOO/lILLl1lI1l1;Ljava/lang/Object;Landroidx/core/app/lIlL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Landroidx/activity/ComponentActivity$II1iI;

.field final synthetic lIlL:I

.field final synthetic oo0OOo00ooo:Landroid/content/IntentSender$SendIntentException;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$II1iI;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$II1iI$II1iI;->O0oOo00oOO:Landroidx/activity/ComponentActivity$II1iI;

    iput p2, p0, Landroidx/activity/ComponentActivity$II1iI$II1iI;->lIlL:I

    iput-object p3, p0, Landroidx/activity/ComponentActivity$II1iI$II1iI;->oo0OOo00ooo:Landroid/content/IntentSender$SendIntentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/activity/ComponentActivity$II1iI$II1iI;->O0oOo00oOO:Landroidx/activity/ComponentActivity$II1iI;

    iget v1, p0, Landroidx/activity/ComponentActivity$II1iI$II1iI;->lIlL:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Landroidx/activity/ComponentActivity$II1iI$II1iI;->oo0OOo00ooo:Landroid/content/IntentSender$SendIntentException;

    const-string v4, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/ActivityResultRegistry;->II1iI(IILandroid/content/Intent;)Z

    return-void
.end method
