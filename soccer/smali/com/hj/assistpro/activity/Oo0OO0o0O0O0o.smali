.class public final synthetic Lcom/hj/assistpro/activity/Oo0OO0o0O0O0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic O0oOo00oOO:Ljava/lang/String;

.field public final synthetic lIlL:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

.field public final synthetic oo0OOo00ooo:Landroid/app/AlertDialog;

.field public final synthetic ooO0O0Oo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hj/assistpro/activity/Oo0OO0o0O0O0o;->lIlL:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    iput-object p2, p0, Lcom/hj/assistpro/activity/Oo0OO0o0O0O0o;->oo0OOo00ooo:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/hj/assistpro/activity/Oo0OO0o0O0O0o;->O0oOo00oOO:Ljava/lang/String;

    iput-object p4, p0, Lcom/hj/assistpro/activity/Oo0OO0o0O0O0o;->ooO0O0Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/hj/assistpro/activity/Oo0OO0o0O0O0o;->lIlL:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    iget-object v1, p0, Lcom/hj/assistpro/activity/Oo0OO0o0O0O0o;->oo0OOo00ooo:Landroid/app/AlertDialog;

    iget-object v2, p0, Lcom/hj/assistpro/activity/Oo0OO0o0O0O0o;->O0oOo00oOO:Ljava/lang/String;

    iget-object v3, p0, Lcom/hj/assistpro/activity/Oo0OO0o0O0O0o;->ooO0O0Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->ooO0(Landroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
