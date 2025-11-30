.class public Landroidx/core/app/oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/oOO$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final Oo0OO0o0O0O0o:I = 0x0

.field public static final l1iLL11I:Ljava/lang/String; = "miscellaneous"

.field private static final lL:Z = true


# instance fields
.field II1iI:Ljava/lang/CharSequence;

.field ILIi1lLIl1l1l:Z

.field O0O00O:I

.field O0oOo00oOO:Ljava/lang/String;

.field OO0O0O0O0OOOO:Landroid/media/AudioAttributes;

.field private OOOOo:Z

.field private OOoO0o:Z

.field OOoo0:Landroid/net/Uri;

.field OoOO0O:Ljava/lang/String;

.field private iIlliIll:I

.field iLLiliLI:Z

.field final lILLl1lI1l1:Ljava/lang/String;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field lIlL:I

.field private lii11l1lLL:Z

.field oO0OoO0oOOOo:[J

.field oOO:Ljava/lang/String;

.field oo0OOo00ooo:Ljava/lang/String;

.field ooO0O0Oo:Z


# direct methods
.method constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/llL;
        value = 0x1a
    .end annotation

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/core/app/oOO;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/oOO;->II1iI:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/oOO;->oo0OOo00ooo:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/oOO;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/oOO;->ooO0O0Oo:Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/oOO;->OOoo0:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/oOO;->OO0O0O0O0OOOO:Landroid/media/AudioAttributes;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/oOO;->iLLiliLI:Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    iput v0, p0, Landroidx/core/app/oOO;->O0O00O:I

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/core/app/oOO;->ILIi1lLIl1l1l:Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/oOO;->oO0OoO0oOOOo:[J

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getParentChannelId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/oOO;->OoOO0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/app/oOO;->oOO:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/oOO;->lii11l1lLL:Z

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v2

    iput v2, p0, Landroidx/core/app/oOO;->iIlliIll:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBubble()Z

    move-result v2

    iput-boolean v2, p0, Landroidx/core/app/oOO;->OOOOo:Z

    :cond_1
    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->isImportantConversation()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/core/app/oOO;->OOoO0o:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/oOO;->ooO0O0Oo:Z

    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/core/app/oOO;->OOoo0:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/oOO;->O0O00O:I

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/core/app/oOO;->lILLl1lI1l1:Ljava/lang/String;

    iput p2, p0, Landroidx/core/app/oOO;->lIlL:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Landroidx/core/app/oOO;->OO0O0O0O0OOOO:Landroid/media/AudioAttributes;

    :cond_0
    return-void
.end method


# virtual methods
.method public II1iI()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/oOO;->lii11l1lLL:Z

    return v0
.end method

.method public ILIi1lLIl1l1l()I
    .locals 1

    iget v0, p0, Landroidx/core/app/oOO;->iIlliIll:I

    return v0
.end method

.method public O0O00O()I
    .locals 1

    iget v0, p0, Landroidx/core/app/oOO;->O0O00O:I

    return v0
.end method

.method public O0oOo00oOO()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO;->oOO:Ljava/lang/String;

    return-object v0
.end method

.method public OO0O0O0O0OOOO()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO;->lILLl1lI1l1:Ljava/lang/String;

    return-object v0
.end method

.method public OOOOo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/oOO;->OOoO0o:Z

    return v0
.end method

.method public OOoO0o()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/oOO;->iLLiliLI:Z

    return v0
.end method

.method public OOoo0()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO;->O0oOo00oOO:Ljava/lang/String;

    return-object v0
.end method

.method OoOO0O()Landroid/app/NotificationChannel;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    iget-object v2, p0, Landroidx/core/app/oOO;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v3, p0, Landroidx/core/app/oOO;->II1iI:Ljava/lang/CharSequence;

    iget v4, p0, Landroidx/core/app/oOO;->lIlL:I

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, p0, Landroidx/core/app/oOO;->oo0OOo00ooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/core/app/oOO;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/core/app/oOO;->ooO0O0Oo:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    iget-object v2, p0, Landroidx/core/app/oOO;->OOoo0:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/core/app/oOO;->OO0O0O0O0OOOO:Landroid/media/AudioAttributes;

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    iget-boolean v2, p0, Landroidx/core/app/oOO;->iLLiliLI:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget v2, p0, Landroidx/core/app/oOO;->O0O00O:I

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    iget-object v2, p0, Landroidx/core/app/oOO;->oO0OoO0oOOOo:[J

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    iget-boolean v2, p0, Landroidx/core/app/oOO;->ILIi1lLIl1l1l:Z

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Landroidx/core/app/oOO;->OoOO0O:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/core/app/oOO;->oOO:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationChannel;->setConversationId(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public iIlliIll()[J
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO;->oO0OoO0oOOOo:[J

    return-object v0
.end method

.method public iLLiliLI()I
    .locals 1

    iget v0, p0, Landroidx/core/app/oOO;->lIlL:I

    return v0
.end method

.method public l1iLL11I()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/oOO;->ILIi1lLIl1l1l:Z

    return v0
.end method

.method public lILLl1lI1l1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/oOO;->OOOOo:Z

    return v0
.end method

.method public lIlL()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/app/oOO;->ooO0O0Oo:Z

    return v0
.end method

.method public lL()Landroidx/core/app/oOO$lILLl1lI1l1;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/core/app/oOO$lILLl1lI1l1;

    iget-object v1, p0, Landroidx/core/app/oOO;->lILLl1lI1l1:Ljava/lang/String;

    iget v2, p0, Landroidx/core/app/oOO;->lIlL:I

    invoke-direct {v0, v1, v2}, Landroidx/core/app/oOO$lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Landroidx/core/app/oOO;->II1iI:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/oOO$lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/CharSequence;)Landroidx/core/app/oOO$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/oOO;->oo0OOo00ooo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/oOO$lILLl1lI1l1;->lIlL(Ljava/lang/String;)Landroidx/core/app/oOO$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/oOO;->O0oOo00oOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/core/app/oOO$lILLl1lI1l1;->oo0OOo00ooo(Ljava/lang/String;)Landroidx/core/app/oOO$lILLl1lI1l1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/oOO;->ooO0O0Oo:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/oOO$lILLl1lI1l1;->iLLiliLI(Z)Landroidx/core/app/oOO$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/oOO;->OOoo0:Landroid/net/Uri;

    iget-object v2, p0, Landroidx/core/app/oOO;->OO0O0O0O0OOOO:Landroid/media/AudioAttributes;

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/oOO$lILLl1lI1l1;->O0O00O(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/oOO$lILLl1lI1l1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/oOO;->iLLiliLI:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/oOO$lILLl1lI1l1;->OOoo0(Z)Landroidx/core/app/oOO$lILLl1lI1l1;

    move-result-object v0

    iget v1, p0, Landroidx/core/app/oOO;->O0O00O:I

    invoke-virtual {v0, v1}, Landroidx/core/app/oOO$lILLl1lI1l1;->ooO0O0Oo(I)Landroidx/core/app/oOO$lILLl1lI1l1;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/core/app/oOO;->ILIi1lLIl1l1l:Z

    invoke-virtual {v0, v1}, Landroidx/core/app/oOO$lILLl1lI1l1;->ILIi1lLIl1l1l(Z)Landroidx/core/app/oOO$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/oOO;->oO0OoO0oOOOo:[J

    invoke-virtual {v0, v1}, Landroidx/core/app/oOO$lILLl1lI1l1;->oO0OoO0oOOOo([J)Landroidx/core/app/oOO$lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/app/oOO;->OoOO0O:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/oOO;->oOO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/oOO$lILLl1lI1l1;->II1iI(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/oOO$lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method

.method public lii11l1lLL()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO;->OOoo0:Landroid/net/Uri;

    return-object v0
.end method

.method public oO0OoO0oOOOo()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO;->II1iI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public oOO()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO;->OoOO0O:Ljava/lang/String;

    return-object v0
.end method

.method public oo0OOo00ooo()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO;->OO0O0O0O0OOOO:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public ooO0O0Oo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO;->oo0OOo00ooo:Ljava/lang/String;

    return-object v0
.end method
