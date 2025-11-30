.class public final Landroidx/core/app/iIlliIll$ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/iIlliIll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ooO0O0Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/iIlliIll$ooO0O0Oo$II1iI;,
        Landroidx/core/app/iIlliIll$ooO0O0Oo$lILLl1lI1l1;,
        Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;
    }
.end annotation


# static fields
.field private static final OO0O0O0O0OOOO:I = 0x1

.field private static final iLLiliLI:I = 0x2


# instance fields
.field private II1iI:Landroid/app/PendingIntent;

.field private O0oOo00oOO:I
    .annotation build Landroidx/annotation/iIlliIll;
    .end annotation
.end field

.field private OOoo0:Ljava/lang/String;

.field private lILLl1lI1l1:Landroid/app/PendingIntent;

.field private lIlL:Landroidx/core/graphics/drawable/IconCompat;

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:I


# direct methods
.method private constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p3    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/iIlliIll;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->lILLl1lI1l1:Landroid/app/PendingIntent;

    iput-object p3, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->lIlL:Landroidx/core/graphics/drawable/IconCompat;

    iput p4, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->oo0OOo00ooo:I

    iput p5, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->O0oOo00oOO:I

    iput-object p2, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->II1iI:Landroid/app/PendingIntent;

    iput p6, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->ooO0O0Oo:I

    iput-object p7, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->OOoo0:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Landroidx/core/app/iIlliIll$lILLl1lI1l1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/core/app/iIlliIll$ooO0O0Oo;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    return-void
.end method

.method public static ILIi1lLIl1l1l(Landroidx/core/app/iIlliIll$ooO0O0Oo;)Landroid/app/Notification$BubbleMetadata;
    .locals 3
    .param p0    # Landroidx/core/app/iIlliIll$ooO0O0Oo;
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

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Landroidx/core/app/iIlliIll$ooO0O0Oo$II1iI;->II1iI(Landroidx/core/app/iIlliIll$ooO0O0Oo;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Landroidx/core/app/iIlliIll$ooO0O0Oo$lILLl1lI1l1;->II1iI(Landroidx/core/app/iIlliIll$ooO0O0Oo;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static lILLl1lI1l1(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/iIlliIll$ooO0O0Oo;
    .locals 3
    .param p0    # Landroid/app/Notification$BubbleMetadata;
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

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Landroidx/core/app/iIlliIll$ooO0O0Oo$II1iI;->lILLl1lI1l1(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/iIlliIll$ooO0O0Oo;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_2

    invoke-static {p0}, Landroidx/core/app/iIlliIll$ooO0O0Oo$lILLl1lI1l1;->lILLl1lI1l1(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/iIlliIll$ooO0O0Oo;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public II1iI()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->ooO0O0Oo:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O0O00O(I)V
    .locals 0
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iput p1, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->ooO0O0Oo:I

    return-void
.end method

.method public O0oOo00oOO()I
    .locals 1
    .annotation build Landroidx/annotation/iIlliIll;
    .end annotation

    iget v0, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->O0oOo00oOO:I

    return v0
.end method

.method public OO0O0O0O0OOOO()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->OOoo0:Ljava/lang/String;

    return-object v0
.end method

.method public OOoo0()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->lILLl1lI1l1:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public iLLiliLI()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->ooO0O0Oo:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lIlL()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->II1iI:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public oo0OOo00ooo()I
    .locals 1
    .annotation build Landroidx/annotation/OOOOo;
        unit = 0x0
    .end annotation

    iget v0, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->oo0OOo00ooo:I

    return v0
.end method

.method public ooO0O0Oo()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidNullConversion"
        }
    .end annotation

    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo;->lIlL:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
