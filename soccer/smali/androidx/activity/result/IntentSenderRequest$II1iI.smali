.class public final Landroidx/activity/result/IntentSenderRequest$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/IntentSenderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "II1iI"
.end annotation


# instance fields
.field private II1iI:Landroid/content/Intent;

.field private lILLl1lI1l1:Landroid/content/IntentSender;

.field private lIlL:I

.field private oo0OOo00ooo:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/activity/result/IntentSenderRequest$II1iI;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$II1iI;->lILLl1lI1l1:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public II1iI(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$II1iI;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Landroidx/activity/result/IntentSenderRequest$II1iI;->II1iI:Landroid/content/Intent;

    return-object p0
.end method

.method public lILLl1lI1l1()Landroidx/activity/result/IntentSenderRequest;
    .locals 5
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    iget-object v1, p0, Landroidx/activity/result/IntentSenderRequest$II1iI;->lILLl1lI1l1:Landroid/content/IntentSender;

    iget-object v2, p0, Landroidx/activity/result/IntentSenderRequest$II1iI;->II1iI:Landroid/content/Intent;

    iget v3, p0, Landroidx/activity/result/IntentSenderRequest$II1iI;->lIlL:I

    iget v4, p0, Landroidx/activity/result/IntentSenderRequest$II1iI;->oo0OOo00ooo:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0
.end method

.method public lIlL(II)Landroidx/activity/result/IntentSenderRequest$II1iI;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput p1, p0, Landroidx/activity/result/IntentSenderRequest$II1iI;->oo0OOo00ooo:I

    iput p2, p0, Landroidx/activity/result/IntentSenderRequest$II1iI;->lIlL:I

    return-object p0
.end method
