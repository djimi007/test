.class public final Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/iIlliIll$ooO0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lIlL"
.end annotation


# instance fields
.field private II1iI:Landroidx/core/graphics/drawable/IconCompat;

.field private O0oOo00oOO:I

.field private OOoo0:Ljava/lang/String;

.field private lILLl1lI1l1:Landroid/app/PendingIntent;

.field private lIlL:I

.field private oo0OOo00ooo:I
    .annotation build Landroidx/annotation/iIlliIll;
    .end annotation
.end field

.field private ooO0O0Oo:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bubble requires non-null pending intent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Bubbles require non-null icon"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->lILLl1lI1l1:Landroid/app/PendingIntent;

    iput-object p2, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->II1iI:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/llL;
        value = 0x1e
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->OOoo0:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Bubble requires a non-null shortcut id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ooO0O0Oo(IZ)Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->O0oOo00oOO:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->O0oOo00oOO:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->O0oOo00oOO:I

    return-object p0
.end method


# virtual methods
.method public II1iI(Z)Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->ooO0O0Oo(IZ)Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;

    return-object p0
.end method

.method public O0oOo00oOO(I)Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/iIlliIll;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput p1, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->oo0OOo00ooo:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->lIlL:I

    return-object p0
.end method

.method public OO0O0O0O0OOOO(Landroid/app/PendingIntent;)Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->OOoo0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Bubble requires non-null pending intent"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->lILLl1lI1l1:Landroid/app/PendingIntent;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Created as a shortcut bubble, cannot set a PendingIntent. Consider using BubbleMetadata.Builder(PendingIntent,Icon) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OOoo0(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->OOoo0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Bubbles require non-null icon"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->II1iI:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Created as a shortcut bubble, cannot set an Icon. Consider using BubbleMetadata.Builder(PendingIntent,Icon) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public iLLiliLI(Z)Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->ooO0O0Oo(IZ)Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;

    return-object p0
.end method

.method public lILLl1lI1l1()Landroidx/core/app/iIlliIll$ooO0O0Oo;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v7, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->OOoo0:Ljava/lang/String;

    if-nez v7, :cond_0

    iget-object v0, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->lILLl1lI1l1:Landroid/app/PendingIntent;

    const-string v1, "Must supply pending intent or shortcut to bubble"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    if-nez v7, :cond_1

    iget-object v0, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->II1iI:Landroidx/core/graphics/drawable/IconCompat;

    const-string v1, "Must supply an icon or shortcut for the bubble"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    new-instance v9, Landroidx/core/app/iIlliIll$ooO0O0Oo;

    iget-object v1, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->lILLl1lI1l1:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->ooO0O0Oo:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->II1iI:Landroidx/core/graphics/drawable/IconCompat;

    iget v4, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->lIlL:I

    iget v5, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->oo0OOo00ooo:I

    iget v6, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->O0oOo00oOO:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/core/app/iIlliIll$ooO0O0Oo;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;Landroidx/core/app/iIlliIll$lILLl1lI1l1;)V

    iget v0, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->O0oOo00oOO:I

    invoke-virtual {v9, v0}, Landroidx/core/app/iIlliIll$ooO0O0Oo;->O0O00O(I)V

    return-object v9
.end method

.method public lIlL(Landroid/app/PendingIntent;)Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->ooO0O0Oo:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public oo0OOo00ooo(I)Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/OOOOo;
            unit = 0x0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->lIlL:I

    iput v0, p0, Landroidx/core/app/iIlliIll$ooO0O0Oo$lIlL;->oo0OOo00ooo:I

    return-object p0
.end method
