.class public Landroidx/core/app/iIlliIll$oo0OOo00ooo;
.super Landroidx/core/app/iIlliIll$iIlliIll;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/iIlliIll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oo0OOo00ooo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/iIlliIll$oo0OOo00ooo$II1iI;,
        Landroidx/core/app/iIlliIll$oo0OOo00ooo$lILLl1lI1l1;
    }
.end annotation


# static fields
.field private static final OO0O0O0O0OOOO:Ljava/lang/String; = "androidx.core.app.NotificationCompat$BigPictureStyle"


# instance fields
.field private O0oOo00oOO:Landroid/graphics/Bitmap;

.field private OOoo0:Z

.field private ooO0O0Oo:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$iIlliIll;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/iIlliIll$OOoo0;)V
    .locals 0
    .param p1    # Landroidx/core/app/iIlliIll$OOoo0;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$iIlliIll;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/core/app/iIlliIll$iIlliIll;->L1iLlii11LLl(Landroidx/core/app/iIlliIll$OOoo0;)V

    return-void
.end method

.method private static lIL1LilLIIl(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2
    .param p0    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    if-eqz p0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->OOoo0(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->OoOO0O(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public II1iI(Landroidx/core/app/OoOO0O;)V
    .locals 5
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    invoke-interface {p1}, Landroidx/core/app/OoOO0O;->lILLl1lI1l1()Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v2, p0, Landroidx/core/app/iIlliIll$iIlliIll;->II1iI:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/app/iIlliIll$oo0OOo00ooo;->O0oOo00oOO:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/core/app/iIlliIll$oo0OOo00ooo;->OOoo0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/core/app/iIlliIll$oo0OOo00ooo;->ooO0O0Oo:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v1, v3}, Landroidx/core/app/iIlliIll$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x17

    if-lt v0, v4, :cond_3

    instance-of v0, p1, Landroidx/core/app/OOOOo;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/core/app/OOOOo;

    invoke-virtual {p1}, Landroidx/core/app/OOOOo;->ooO0O0Oo()Landroid/content/Context;

    move-result-object v3

    :cond_2
    iget-object p1, p0, Landroidx/core/app/iIlliIll$oo0OOo00ooo;->ooO0O0Oo:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v3}, Landroidx/core/graphics/drawable/IconCompat;->oO(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/iIlliIll$oo0OOo00ooo$II1iI;->lILLl1lI1l1(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->ILILliIIIllIi()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/app/iIlliIll$oo0OOo00ooo;->ooO0O0Oo:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->l1iLL11I()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/iIlliIll$oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Landroidx/core/app/iIlliIll$iIlliIll;->oo0OOo00ooo:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/core/app/iIlliIll$iIlliIll;->lIlL:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroidx/core/app/iIlliIll$oo0OOo00ooo$lILLl1lI1l1;->II1iI(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method protected ILILliIIIllIi(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/core/app/iIlliIll$iIlliIll;->ILILliIIIllIi(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/iIlliIll$oo0OOo00ooo;->lIL1LilLIIl(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/iIlliIll$oo0OOo00ooo;->ooO0O0Oo:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/iIlliIll$oo0OOo00ooo;->OOoo0:Z

    :cond_0
    const-string v0, "android.picture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Landroidx/core/app/iIlliIll$oo0OOo00ooo;->O0oOo00oOO:Landroid/graphics/Bitmap;

    return-void
.end method

.method public IllIl(Ljava/lang/CharSequence;)Landroidx/core/app/iIlliIll$oo0OOo00ooo;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/iIlliIll$OOoo0;->L1iLlii11LLl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/iIlliIll$iIlliIll;->II1iI:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O0o0oOoOO0o0O(Landroid/graphics/Bitmap;)Landroidx/core/app/iIlliIll$oo0OOo00ooo;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->OoOO0O(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/app/iIlliIll$oo0OOo00ooo;->ooO0O0Oo:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/iIlliIll$oo0OOo00ooo;->OOoo0:Z

    return-object p0
.end method

.method protected OOoo0(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/core/app/iIlliIll$iIlliIll;->OOoo0(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.picture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method protected lL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public oOoo00Oo00O(Landroid/graphics/Bitmap;)Landroidx/core/app/iIlliIll$oo0OOo00ooo;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/iIlliIll$oo0OOo00ooo;->O0oOo00oOO:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public ooO0(Ljava/lang/CharSequence;)Landroidx/core/app/iIlliIll$oo0OOo00ooo;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {p1}, Landroidx/core/app/iIlliIll$OOoo0;->L1iLlii11LLl(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/iIlliIll$iIlliIll;->lIlL:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/iIlliIll$iIlliIll;->oo0OOo00ooo:Z

    return-object p0
.end method
