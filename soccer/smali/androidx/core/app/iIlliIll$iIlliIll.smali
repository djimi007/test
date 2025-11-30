.class public abstract Landroidx/core/app/iIlliIll$iIlliIll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/iIlliIll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "iIlliIll"
.end annotation


# instance fields
.field II1iI:Ljava/lang/CharSequence;

.field protected lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation
.end field

.field lIlL:Ljava/lang/CharSequence;

.field oo0OOo00ooo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/app/iIlliIll$iIlliIll;->oo0OOo00ooo:Z

    return-void
.end method

.method static ILIi1lLIl1l1l(Landroid/os/Bundle;)Landroidx/core/app/iIlliIll$iIlliIll;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/iIlliIll$iIlliIll;->iLLiliLI(Ljava/lang/String;)Landroidx/core/app/iIlliIll$iIlliIll;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "android.selfDisplayName"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.messagingStyleUser"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.picture"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Landroidx/core/app/iIlliIll$oo0OOo00ooo;

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$oo0OOo00ooo;-><init>()V

    return-object p0

    :cond_2
    const-string v0, "android.bigText"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Landroidx/core/app/iIlliIll$O0oOo00oOO;

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$O0oOo00oOO;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "android.textLines"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Landroidx/core/app/iIlliIll$oO0OoO0oOOOo;

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$oO0OoO0oOOOo;-><init>()V

    return-object p0

    :cond_4
    const-string v0, "android.template"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/iIlliIll$iIlliIll;->O0O00O(Ljava/lang/String;)Landroidx/core/app/iIlliIll$iIlliIll;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    new-instance p0, Landroidx/core/app/iIlliIll$OoOO0O;

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$OoOO0O;-><init>()V

    return-object p0
.end method

.method private static O0O00O(Ljava/lang/String;)Landroidx/core/app/iIlliIll$iIlliIll;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_5

    const-class v2, Landroid/app/Notification$BigPictureStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Landroidx/core/app/iIlliIll$oo0OOo00ooo;

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$oo0OOo00ooo;-><init>()V

    return-object p0

    :cond_1
    const-class v2, Landroid/app/Notification$BigTextStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Landroidx/core/app/iIlliIll$O0oOo00oOO;

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$O0oOo00oOO;-><init>()V

    return-object p0

    :cond_2
    const-class v2, Landroid/app/Notification$InboxStyle;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p0, Landroidx/core/app/iIlliIll$oO0OoO0oOOOo;

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$oO0OoO0oOOOo;-><init>()V

    return-object p0

    :cond_3
    const/16 v2, 0x18

    if-lt v1, v2, :cond_5

    const-class v1, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Landroidx/core/app/iIlliIll$OoOO0O;

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$OoOO0O;-><init>()V

    return-object p0

    :cond_4
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Landroidx/core/app/iIlliIll$iLLiliLI;

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$iLLiliLI;-><init>()V

    return-object p0

    :cond_5
    return-object v0
.end method

.method private static OO0O0O0O0OOOO(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private OOOOo(IIII)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$oo0OOo00ooo;->OO0O0O0O0OOOO:I

    if-nez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, v0, p4, p2}, Landroidx/core/app/iIlliIll$iIlliIll;->oOO(III)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v1, v1, Landroidx/core/app/iIlliIll$OOoo0;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 p3, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p4
.end method

.method private Oo0OO0o0O0O0o(Landroid/widget/RemoteViews;)V
    .locals 2

    sget v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->IL1iil:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->OO0Oo:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->I1Il:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method private iIlliIll(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v0, v0, Landroidx/core/app/iIlliIll$OOoo0;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->IllIl(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method static iLLiliLI(Ljava/lang/String;)Landroidx/core/app/iIlliIll$iIlliIll;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "androidx.core.app.NotificationCompat$MessagingStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "androidx.core.app.NotificationCompat$InboxStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "androidx.core.app.NotificationCompat$BigPictureStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p0, Landroidx/core/app/iIlliIll$OoOO0O;

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$OoOO0O;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Landroidx/core/app/iIlliIll$O0oOo00oOO;

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$O0oOo00oOO;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/core/app/iIlliIll$oO0OoO0oOOOo;

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$oO0OoO0oOOOo;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/core/app/iIlliIll$oo0OOo00ooo;

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$oo0OOo00ooo;-><init>()V

    return-object p0

    :pswitch_4
    new-instance p0, Landroidx/core/app/iIlliIll$iLLiliLI;

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$iLLiliLI;-><init>()V

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_4
        -0xa3fb04d -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l1iLL11I(Landroid/app/Notification;)Landroidx/core/app/iIlliIll$iIlliIll;
    .locals 0
    .param p0    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/app/iIlliIll;->oOO(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/app/iIlliIll$iIlliIll;->oO0OoO0oOOOo(Landroid/os/Bundle;)Landroidx/core/app/iIlliIll$iIlliIll;

    move-result-object p0

    return-object p0
.end method

.method static oO0OoO0oOOOo(Landroid/os/Bundle;)Landroidx/core/app/iIlliIll$iIlliIll;
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/iIlliIll$iIlliIll;->ILIi1lLIl1l1l(Landroid/os/Bundle;)Landroidx/core/app/iIlliIll$iIlliIll;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/core/app/iIlliIll$iIlliIll;->ILILliIIIllIi(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private oOO(III)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v0, v0, Landroidx/core/app/iIlliIll$OOoo0;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->OOOOo(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/app/iIlliIll$iIlliIll;->iIlliIll(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private ooO0O0Oo()I
    .locals 5

    iget-object v0, p0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v0, v0, Landroidx/core/app/iIlliIll$OOoo0;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$lIlL;->Oo0OO0o0O0O0o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$lIlL;->O00O0o0O00OO:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fa66666    # 1.3f

    invoke-static {v0, v3, v4}, Landroidx/core/app/iIlliIll$iIlliIll;->OO0O0O0O0OOOO(FFF)F

    move-result v0

    sub-float/2addr v0, v3

    const v4, 0x3e999998    # 0.29999995f

    div-float/2addr v0, v4

    sub-float/2addr v3, v0

    int-to-float v1, v1

    mul-float v3, v3, v1

    int-to-float v1, v2

    mul-float v0, v0, v1

    add-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method


# virtual methods
.method public II1iI(Landroidx/core/app/OoOO0O;)V
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

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

    const-string v0, "android.summaryText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/iIlliIll$iIlliIll;->lIlL:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/iIlliIll$iIlliIll;->oo0OOo00ooo:Z

    :cond_0
    const-string v0, "android.title.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/iIlliIll$iIlliIll;->II1iI:Ljava/lang/CharSequence;

    return-void
.end method

.method public L1iLlii11LLl(Landroidx/core/app/iIlliIll$OOoo0;)V
    .locals 1
    .param p1    # Landroidx/core/app/iIlliIll$OOoo0;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/iIlliIll$OOoo0;->o00ooOo00(Landroidx/core/app/iIlliIll$iIlliIll;)Landroidx/core/app/iIlliIll$OOoo0;

    :cond_0
    return-void
.end method

.method public O00O0o0O00OO(Landroidx/core/app/OoOO0O;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public O0oOo00oOO(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/core/app/iIlliIll$iIlliIll;->Oo0OO0o0O0O0o(Landroid/widget/RemoteViews;)V

    sget v0, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->lIiL1Il1i:I

    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->OOoOOooo0o:I

    const/4 v3, 0x0

    invoke-direct {p0}, Landroidx/core/app/iIlliIll$iIlliIll;->ooO0O0Oo()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_0
    return-void
.end method

.method public OOoO0o()Z
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
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

    const-string v0, "android.summaryText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.title.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public OoOO0O(II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/iIlliIll$iIlliIll;->oOO(III)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public Oooo00oO00o0o(Landroidx/core/app/OoOO0O;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public lILLl1lI1l1(Landroid/os/Bundle;)V
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

    iget-boolean v0, p0, Landroidx/core/app/iIlliIll$iIlliIll;->oo0OOo00ooo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/iIlliIll$iIlliIll;->lIlL:Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/core/app/iIlliIll$iIlliIll;->II1iI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$iIlliIll;->lL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public lIlL(ZIZ)Landroid/widget/RemoteViews;
    .locals 16
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v1, v1, Landroidx/core/app/iIlliIll$OOoo0;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v8, Landroid/widget/RemoteViews;

    iget-object v2, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v2, v2, Landroidx/core/app/iIlliIll$OOoo0;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p2

    invoke-direct {v8, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    invoke-virtual {v2}, Landroidx/core/app/iIlliIll$OOoo0;->lLI1LlL()I

    move-result v2

    const/4 v3, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const/16 v12, 0x10

    if-lt v11, v12, :cond_2

    if-ge v11, v4, :cond_2

    const-string v5, "setBackgroundResource"

    if-eqz v2, :cond_1

    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->o0O0Oo0:I

    sget v6, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$oo0OOo00ooo;->lIlL:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->llL:I

    sget v6, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$oo0OOo00ooo;->O0O00O:I

    goto :goto_1

    :cond_1
    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->o0O0Oo0:I

    sget v6, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$oo0OOo00ooo;->II1iI:I

    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->llL:I

    sget v6, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$oo0OOo00ooo;->iLLiliLI:I

    :goto_1
    invoke-virtual {v8, v2, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_2
    iget-object v2, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v5, v2, Landroidx/core/app/iIlliIll$OOoo0;->O0O00O:Landroid/graphics/Bitmap;

    const/16 v13, 0x8

    if-eqz v5, :cond_5

    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->llL:I

    if-lt v11, v12, :cond_3

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v5, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v5, v5, Landroidx/core/app/iIlliIll$OOoo0;->O0O00O:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    if-eqz p1, :cond_7

    iget-object v2, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v2, v2, Landroidx/core/app/iIlliIll$OOoo0;->il1L1:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_7

    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$lIlL;->iIlliIll:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v5, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$lIlL;->OOoO0o:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v2, v5

    if-lt v11, v4, :cond_4

    iget-object v3, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v6, v3, Landroidx/core/app/iIlliIll$OOoo0;->il1L1:Landroid/app/Notification;

    iget v6, v6, Landroid/app/Notification;->icon:I

    invoke-virtual {v3}, Landroidx/core/app/iIlliIll$OOoo0;->OOoO0o()I

    move-result v3

    invoke-direct {v0, v6, v2, v5, v3}, Landroidx/core/app/iIlliIll$iIlliIll;->OOOOo(IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v3, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->IIll1IIlL:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_4
    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->IIll1IIlL:I

    iget-object v5, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v5, v5, Landroidx/core/app/iIlliIll$OOoo0;->il1L1:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v5, v3}, Landroidx/core/app/iIlliIll$iIlliIll;->OoOO0O(II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_3
    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->IIll1IIlL:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_7

    iget-object v2, v2, Landroidx/core/app/iIlliIll$OOoo0;->il1L1:Landroid/app/Notification;

    iget v2, v2, Landroid/app/Notification;->icon:I

    if-eqz v2, :cond_7

    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->llL:I

    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-lt v11, v4, :cond_6

    sget v3, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$lIlL;->OoOO0O:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v5, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$lIlL;->O0O00O:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    sget v5, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$lIlL;->l1iLL11I:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v7, v6, Landroidx/core/app/iIlliIll$OOoo0;->il1L1:Landroid/app/Notification;

    iget v7, v7, Landroid/app/Notification;->icon:I

    invoke-virtual {v6}, Landroidx/core/app/iIlliIll$OOoo0;->OOoO0o()I

    move-result v6

    invoke-direct {v0, v7, v3, v5, v6}, Landroidx/core/app/iIlliIll$iIlliIll;->OOOOo(IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :cond_6
    iget-object v5, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v5, v5, Landroidx/core/app/iIlliIll$OOoo0;->il1L1:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->icon:I

    invoke-virtual {v0, v5, v3}, Landroidx/core/app/iIlliIll$iIlliIll;->OoOO0O(II)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_4
    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_7
    :goto_5
    iget-object v2, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v2, v2, Landroidx/core/app/iIlliIll$OOoo0;->O0oOo00oOO:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    sget v3, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->IL1iil:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_8
    iget-object v2, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v2, v2, Landroidx/core/app/iIlliIll$OOoo0;->ooO0O0Oo:Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    sget v3, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->I1Il:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-ge v11, v4, :cond_a

    iget-object v3, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v3, v3, Landroidx/core/app/iIlliIll$OOoo0;->O0O00O:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v5, v4, Landroidx/core/app/iIlliIll$OOoo0;->ILIi1lLIl1l1l:Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->il1L1:I

    invoke-virtual {v8, v2, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v8, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v14, 0x1

    const/4 v15, 0x1

    goto :goto_a

    :cond_b
    iget v4, v4, Landroidx/core/app/iIlliIll$OOoo0;->oO0OoO0oOOOo:I

    if-lez v4, :cond_d

    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$ooO0O0Oo;->lILLl1lI1l1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iget-object v3, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget v3, v3, Landroidx/core/app/iIlliIll$OOoo0;->oO0OoO0oOOOo:I

    if-le v3, v2, :cond_c

    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->il1L1:I

    sget v3, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$OO0O0O0O0OOOO;->lILLl1lI1l1:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    sget v3, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->il1L1:I

    iget-object v4, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget v4, v4, Landroidx/core/app/iIlliIll$OOoo0;->oO0OoO0oOOOo:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_9
    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->il1L1:I

    goto :goto_8

    :cond_d
    sget v4, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->il1L1:I

    invoke-virtual {v8, v4, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v14, v2

    move v15, v3

    :goto_a
    iget-object v2, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v2, v2, Landroidx/core/app/iIlliIll$OOoo0;->OOoO0o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    if-lt v11, v12, :cond_f

    sget v3, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->I1Il:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-object v2, v2, Landroidx/core/app/iIlliIll$OOoo0;->ooO0O0Oo:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    sget v3, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->OO0Oo:I

    invoke-virtual {v8, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v8, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v2, 0x1

    goto :goto_b

    :cond_e
    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->OO0Oo:I

    invoke-virtual {v8, v2, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_f
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_11

    if-lt v11, v12, :cond_11

    if-eqz p3, :cond_10

    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$lIlL;->lL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sget v2, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->I1Il:I

    invoke-virtual {v8, v2, v10, v1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_10
    sget v3, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->O0o0o:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_11
    iget-object v1, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    invoke-virtual {v1}, Landroidx/core/app/iIlliIll$OOoo0;->ILILliIIIllIi()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_13

    iget-object v1, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-boolean v1, v1, Landroidx/core/app/iIlliIll$OOoo0;->lii11l1lLL:Z

    if-eqz v1, :cond_12

    if-lt v11, v12, :cond_12

    sget v1, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->li1iL1il:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    invoke-virtual {v2}, Landroidx/core/app/iIlliIll$OOoo0;->ILILliIIIllIi()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    const-string v4, "setBase"

    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const-string v2, "setStarted"

    invoke-virtual {v8, v1, v2, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object v2, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    iget-boolean v2, v2, Landroidx/core/app/iIlliIll$OOoo0;->iIlliIll:Z

    if-eqz v2, :cond_14

    const/16 v3, 0x18

    if-lt v11, v3, :cond_14

    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    goto :goto_c

    :cond_12
    sget v1, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->liilILl11:I

    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v2, v0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    invoke-virtual {v2}, Landroidx/core/app/iIlliIll$OOoo0;->ILILliIIIllIi()J

    move-result-wide v2

    const-string v4, "setTime"

    invoke-virtual {v8, v1, v4, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_c

    :cond_13
    move v9, v15

    :cond_14
    :goto_c
    sget v1, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->o0OOoO0oo0OoO:I

    if-eqz v9, :cond_15

    const/4 v2, 0x0

    goto :goto_d

    :cond_15
    const/16 v2, 0x8

    :goto_d
    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v1, LlILLl1lI1l1/OO0O0O0O0OOOO/lILLl1lI1l1$O0oOo00oOO;->OOoO0O00oo:I

    if-eqz v14, :cond_16

    goto :goto_e

    :cond_16
    const/16 v10, 0x8

    :goto_e
    invoke-virtual {v8, v1, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v8
.end method

.method protected lL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public lLI1LlL(Landroidx/core/app/OoOO0O;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method lii11l1lLL(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/app/iIlliIll$iIlliIll;->iIlliIll(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public oo0OOo00ooo()Landroid/app/Notification;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$iIlliIll;->lILLl1lI1l1:Landroidx/core/app/iIlliIll$OOoo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/app/iIlliIll$OOoo0;->OO0O0O0O0OOOO()Landroid/app/Notification;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
