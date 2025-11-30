.class public final Landroidx/core/app/iIlliIll$OOOOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/app/iIlliIll$O0O00O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/iIlliIll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OOOOo"
.end annotation


# static fields
.field private static final ILILliIIIllIi:Ljava/lang/String; = "actions"

.field private static final IllIl:Ljava/lang/String; = "contentIcon"

.field private static final L1iLlii11LLl:Ljava/lang/String; = "flags"

.field private static final LII1lIii1LLL:I = 0x2

.field private static final Lil1IL11Lll1L:Ljava/lang/String; = "customSizePreset"

.field public static final O00O0o0O00OO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final O0o0o:I = 0x50

.field private static final O0o0oOoOO0o0O:Ljava/lang/String; = "pages"

.field private static final OOOO:I = 0x1

.field public static final OOOOo:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OOoO0o:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final OOoOOooOooOo:I = 0x40

.field private static final Oo0:Ljava/lang/String; = "customContentHeight"

.field public static final Oo0OO0o0O0O0o:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final OoO0O0ooOo:I = 0x10

.field private static final OoOoO:Ljava/lang/String; = "hintScreenTimeout"

.field public static final Oooo00oO00o0o:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final iIL1LLLIllL:Ljava/lang/String; = "gravity"

.field public static final iIlliIll:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final iLIlli1iL:I = 0x800005

.field private static final il1L1:I = 0x1

.field public static final l1iLL11I:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final lIL1LilLIIl:Ljava/lang/String; = "displayIntent"

.field public static final lL:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final lLI1LlL:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final li1iL1il:I = 0x4

.field public static final lii11l1lLL:I = -0x1

.field private static final llL:I = 0x20

.field private static final oO:Ljava/lang/String; = "dismissalId"

.field private static final oO0oooO:Ljava/lang/String; = "contentActionIndex"

.field private static final oOoo00Oo00O:Ljava/lang/String; = "background"

.field private static final oo:I = 0x8

.field private static final ooO0:Ljava/lang/String; = "contentIconGravity"

.field private static final ooo0OoOO0OoO:Ljava/lang/String; = "bridgeTag"


# instance fields
.field private II1iI:I

.field private ILIi1lLIl1l1l:I

.field private O0O00O:I

.field private O0oOo00oOO:Landroid/graphics/Bitmap;

.field private OO0O0O0O0OOOO:I

.field private OOoo0:I

.field private OoOO0O:Ljava/lang/String;

.field private iLLiliLI:I

.field private lILLl1lI1l1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/iIlliIll$II1iI;",
            ">;"
        }
    .end annotation
.end field

.field private lIlL:Landroid/app/PendingIntent;

.field private oO0OoO0oOOOo:I

.field private oOO:Ljava/lang/String;

.field private oo0OOo00ooo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private ooO0O0Oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->lILLl1lI1l1:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->oo0OOo00ooo:Ljava/util/ArrayList;

    const v0, 0x800005

    iput v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->OOoo0:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->OO0O0O0O0OOOO:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->iLLiliLI:I

    const/16 v0, 0x50

    iput v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->ILIi1lLIl1l1l:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 12
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->lILLl1lI1l1:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->oo0OOo00ooo:Ljava/util/ArrayList;

    const v1, 0x800005

    iput v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->OOoo0:I

    const/4 v2, -0x1

    iput v2, p0, Landroidx/core/app/iIlliIll$OOOOo;->OO0O0O0O0OOOO:I

    const/4 v3, 0x0

    iput v3, p0, Landroidx/core/app/iIlliIll$OOOOo;->iLLiliLI:I

    const/16 v4, 0x50

    iput v4, p0, Landroidx/core/app/iIlliIll$OOOOo;->ILIi1lLIl1l1l:I

    invoke-static {p1}, Landroidx/core/app/iIlliIll;->oOO(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v5, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    const-string v5, "actions"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v8, v6, [Landroidx/core/app/iIlliIll$II1iI;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_3

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x14

    if-lt v10, v11, :cond_1

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Notification$Action;

    invoke-static {v10}, Landroidx/core/app/iIlliIll;->II1iI(Landroid/app/Notification$Action;)Landroidx/core/app/iIlliIll$II1iI;

    move-result-object v10

    aput-object v10, v8, v9

    goto :goto_2

    :cond_1
    if-lt v10, v7, :cond_2

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    invoke-static {v10}, Landroidx/core/app/lL;->OOoo0(Landroid/os/Bundle;)Landroidx/core/app/iIlliIll$II1iI;

    move-result-object v10

    aput-object v10, v8, v9

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v5, p0, Landroidx/core/app/iIlliIll$OOOOo;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-static {v5, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_4
    const-string v5, "flags"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    const-string v0, "displayIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->lIlL:Landroid/app/PendingIntent;

    const-string v0, "pages"

    invoke-static {p1, v0}, Landroidx/core/app/iIlliIll;->Oo0OO0o0O0O0o(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, p0, Landroidx/core/app/iIlliIll$OOOOo;->oo0OOo00ooo:Ljava/util/ArrayList;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->O0oOo00oOO:Landroid/graphics/Bitmap;

    const-string v0, "contentIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->ooO0O0Oo:I

    const-string v0, "contentIconGravity"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->OOoo0:I

    const-string v0, "contentActionIndex"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->OO0O0O0O0OOOO:I

    const-string v0, "customSizePreset"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->iLLiliLI:I

    const-string v0, "customContentHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->O0O00O:I

    const-string v0, "gravity"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->ILIi1lLIl1l1l:I

    const-string v0, "hintScreenTimeout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->oO0OoO0oOOOo:I

    const-string v0, "dismissalId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->OoOO0O:Ljava/lang/String;

    const-string v0, "bridgeTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OOOOo;->oOO:Ljava/lang/String;

    :cond_6
    return-void
.end method

.method private LII1lIii1LLL(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    return-void
.end method

.method private static iLLiliLI(Landroidx/core/app/iIlliIll$II1iI;)Landroid/app/Notification$Action;
    .locals 6
    .annotation build Landroidx/annotation/llL;
        value = 0x14
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$II1iI;->ooO0O0Oo()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    new-instance v3, Landroid/app/Notification$Action$Builder;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->OoOoO()Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$II1iI;->O0O00O()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$II1iI;->lILLl1lI1l1()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$II1iI;->ooO0O0Oo()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->ILILliIIIllIi()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->lL()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$II1iI;->O0O00O()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$II1iI;->lILLl1lI1l1()Landroid/app/PendingIntent;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$II1iI;->oo0OOo00ooo()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$II1iI;->oo0OOo00ooo()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_3
    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$II1iI;->II1iI()Z

    move-result v4

    const-string v5, "android.support.allowGeneratedReplies"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v4, 0x18

    if-lt v0, v4, :cond_4

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$II1iI;->II1iI()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    :cond_4
    invoke-virtual {v3, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$II1iI;->OOoo0()[Landroidx/core/app/Oooo00oO00o0o;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Landroidx/core/app/Oooo00oO00o0o;->oo0OOo00ooo([Landroidx/core/app/Oooo00oO00o0o;)[Landroid/app/RemoteInput;

    move-result-object p0

    array-length v0, p0

    :goto_4
    if-ge v1, v0, :cond_5

    aget-object v2, p0, v1

    invoke-virtual {v3, v2}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public II1iI(Landroidx/core/app/iIlliIll$II1iI;)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 1
    .param p1    # Landroidx/core/app/iIlliIll$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ILILliIIIllIi()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ILIi1lLIl1l1l()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->O0oOo00oOO:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public IllIl(Landroid/graphics/Bitmap;)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OOOOo;->O0oOo00oOO:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public L1iLlii11LLl()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->oO0OoO0oOOOo:I

    return v0
.end method

.method public Lil1IL11Lll1L(I)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/iIlliIll$OOOOo;->ooO0O0Oo:I

    return-object p0
.end method

.method public O00O0o0O00OO()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0O00O()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/app/iIlliIll$II1iI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->lILLl1lI1l1:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O0o0o(Z)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroidx/core/app/iIlliIll$OOOOo;->LII1lIii1LLL(IZ)V

    return-object p0
.end method

.method public O0o0oOoOO0o0O()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->oo0OOo00ooo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O0oOo00oOO(Ljava/util/List;)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroidx/core/app/iIlliIll$OOOOo;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->oo0OOo00ooo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public OO0O0O0O0OOOO()Landroidx/core/app/iIlliIll$OOOOo;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/core/app/iIlliIll$OOOOo;

    invoke-direct {v0}, Landroidx/core/app/iIlliIll$OOOOo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/iIlliIll$OOOOo;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/iIlliIll$OOOOo;->lILLl1lI1l1:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    iput v1, v0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    iget-object v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->lIlL:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/core/app/iIlliIll$OOOOo;->lIlL:Landroid/app/PendingIntent;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/core/app/iIlliIll$OOOOo;->oo0OOo00ooo:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroidx/core/app/iIlliIll$OOOOo;->oo0OOo00ooo:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->O0oOo00oOO:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroidx/core/app/iIlliIll$OOOOo;->O0oOo00oOO:Landroid/graphics/Bitmap;

    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->ooO0O0Oo:I

    iput v1, v0, Landroidx/core/app/iIlliIll$OOOOo;->ooO0O0Oo:I

    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->OOoo0:I

    iput v1, v0, Landroidx/core/app/iIlliIll$OOOOo;->OOoo0:I

    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->OO0O0O0O0OOOO:I

    iput v1, v0, Landroidx/core/app/iIlliIll$OOOOo;->OO0O0O0O0OOOO:I

    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->iLLiliLI:I

    iput v1, v0, Landroidx/core/app/iIlliIll$OOOOo;->iLLiliLI:I

    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->O0O00O:I

    iput v1, v0, Landroidx/core/app/iIlliIll$OOOOo;->O0O00O:I

    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->ILIi1lLIl1l1l:I

    iput v1, v0, Landroidx/core/app/iIlliIll$OOOOo;->ILIi1lLIl1l1l:I

    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->oO0OoO0oOOOo:I

    iput v1, v0, Landroidx/core/app/iIlliIll$OOOOo;->oO0OoO0oOOOo:I

    iget-object v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->OoOO0O:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/iIlliIll$OOOOo;->OoOO0O:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->oOO:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/iIlliIll$OOOOo;->oOO:Ljava/lang/String;

    return-object v0
.end method

.method public OOOO(Landroid/app/PendingIntent;)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OOOOo;->lIlL:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public OOOOo()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->O0O00O:I

    return v0
.end method

.method public OOoO0o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->iLLiliLI:I

    return v0
.end method

.method public OOoOOooOooOo(Z)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/iIlliIll$OOOOo;->LII1lIii1LLL(IZ)V

    return-object p0
.end method

.method public OOoo0()Landroidx/core/app/iIlliIll$OOOOo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->oo0OOo00ooo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public Oo0(I)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/iIlliIll$OOOOo;->OOoo0:I

    return-object p0
.end method

.method public Oo0OO0o0O0O0o()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->ILIi1lLIl1l1l:I

    return v0
.end method

.method public OoO0O0ooOo(Z)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/iIlliIll$OOOOo;->LII1lIii1LLL(IZ)V

    return-object p0
.end method

.method public OoOO0O()I
    .locals 1

    iget v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->OO0O0O0O0OOOO:I

    return v0
.end method

.method public OoOoO(I)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/iIlliIll$OOOOo;->O0O00O:I

    return-object p0
.end method

.method public Oooo00oO00o0o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$OOOOo;->OO0O0O0O0OOOO()Landroidx/core/app/iIlliIll$OOOOo;

    move-result-object v0

    return-object v0
.end method

.method public iIL1LLLIllL(Z)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/app/iIlliIll$OOOOo;->LII1lIii1LLL(IZ)V

    return-object p0
.end method

.method public iIlliIll()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public iLIlli1iL(Z)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/core/app/iIlliIll$OOOOo;->LII1lIii1LLL(IZ)V

    return-object p0
.end method

.method public il1L1(I)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/iIlliIll$OOOOo;->oO0OoO0oOOOo:I

    return-object p0
.end method

.method public l1iLL11I()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->OoOO0O:Ljava/lang/String;

    return-object v0
.end method

.method public lIL1LilLIIl()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lILLl1lI1l1(Landroidx/core/app/iIlliIll$OOoo0;)Landroidx/core/app/iIlliIll$OOoo0;
    .locals 8
    .param p1    # Landroidx/core/app/iIlliIll$OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "actions"

    const/16 v3, 0x10

    if-lt v1, v3, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/core/app/iIlliIll$OOOOo;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Landroidx/core/app/iIlliIll$OOOOo;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/iIlliIll$II1iI;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v6, v7, :cond_1

    invoke-static {v5}, Landroidx/core/app/iIlliIll$OOOOo;->iLLiliLI(Landroidx/core/app/iIlliIll$II1iI;)Landroid/app/Notification$Action;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-lt v6, v3, :cond_0

    invoke-static {v5}, Landroidx/core/app/lL;->O0O00O(Landroidx/core/app/iIlliIll$II1iI;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->lIlL:Landroid/app/PendingIntent;

    if-eqz v1, :cond_6

    const-string v2, "displayIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    iget-object v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->oo0OOo00ooo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->oo0OOo00ooo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/app/Notification;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "pages"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_7
    iget-object v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->O0oOo00oOO:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->ooO0O0Oo:I

    if-eqz v1, :cond_9

    const-string v2, "contentIcon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->OOoo0:I

    const v2, 0x800005

    if-eq v1, v2, :cond_a

    const-string v2, "contentIconGravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->OO0O0O0O0OOOO:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    const-string v2, "contentActionIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->iLLiliLI:I

    if-eqz v1, :cond_c

    const-string v2, "customSizePreset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->O0O00O:I

    if-eqz v1, :cond_d

    const-string v2, "customContentHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->ILIi1lLIl1l1l:I

    const/16 v2, 0x50

    if-eq v1, v2, :cond_e

    const-string v2, "gravity"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->oO0OoO0oOOOo:I

    if-eqz v1, :cond_f

    const-string v2, "hintScreenTimeout"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->OoOO0O:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "dismissalId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Landroidx/core/app/iIlliIll$OOOOo;->oOO:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v2, "bridgeTag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p1}, Landroidx/core/app/iIlliIll$OOoo0;->lL()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public lIlL(Ljava/util/List;)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/iIlliIll$II1iI;",
            ">;)",
            "Landroidx/core/app/iIlliIll$OOOOo;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public lL()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->lIlL:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public lLI1LlL()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public li1iL1il(I)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/iIlliIll$OOOOo;->ILIi1lLIl1l1l:I

    return-object p0
.end method

.method public lii11l1lLL()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->OOoo0:I

    return v0
.end method

.method public llL(Z)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroidx/core/app/iIlliIll$OOOOo;->LII1lIii1LLL(IZ)V

    return-object p0
.end method

.method public oO(I)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Landroidx/core/app/iIlliIll$OOOOo;->iLLiliLI:I

    return-object p0
.end method

.method public oO0OoO0oOOOo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->oOO:Ljava/lang/String;

    return-object v0
.end method

.method public oO0oooO(I)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput p1, p0, Landroidx/core/app/iIlliIll$OOOOo;->OO0O0O0O0OOOO:I

    return-object p0
.end method

.method public oOO()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->ooO0O0Oo:I

    return v0
.end method

.method public oOoo00Oo00O()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->II1iI:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oo(Z)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroidx/core/app/iIlliIll$OOOOo;->LII1lIii1LLL(IZ)V

    return-object p0
.end method

.method public oo0OOo00ooo(Landroid/app/Notification;)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 1
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->oo0OOo00ooo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ooO0(Ljava/lang/String;)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OOOOo;->oOO:Ljava/lang/String;

    return-object p0
.end method

.method public ooO0O0Oo()Landroidx/core/app/iIlliIll$OOOOo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$OOOOo;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public ooo0OoOO0OoO(Ljava/lang/String;)Landroidx/core/app/iIlliIll$OOOOo;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/iIlliIll$OOOOo;->OoOO0O:Ljava/lang/String;

    return-object p0
.end method
