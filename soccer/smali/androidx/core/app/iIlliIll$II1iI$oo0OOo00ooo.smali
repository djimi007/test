.class public final Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/app/iIlliIll$II1iI$II1iI;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/iIlliIll$II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "oo0OOo00ooo"
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:I = 0x2

.field private static final O0O00O:I = 0x1

.field private static final O0oOo00oOO:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final OO0O0O0O0OOOO:Ljava/lang/String; = "confirmLabel"

.field private static final OOoo0:Ljava/lang/String; = "inProgressLabel"

.field private static final OoOO0O:I = 0x1

.field private static final iLLiliLI:Ljava/lang/String; = "cancelLabel"

.field private static final oO0OoO0oOOOo:I = 0x4

.field private static final ooO0O0Oo:Ljava/lang/String; = "flags"


# instance fields
.field private II1iI:Ljava/lang/CharSequence;

.field private lILLl1lI1l1:I

.field private lIlL:Ljava/lang/CharSequence;

.field private oo0OOo00ooo:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lILLl1lI1l1:I

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/iIlliIll$II1iI;)V
    .locals 2
    .param p1    # Landroidx/core/app/iIlliIll$II1iI;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lILLl1lI1l1:I

    invoke-virtual {p1}, Landroidx/core/app/iIlliIll$II1iI;->oo0OOo00ooo()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "flags"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lILLl1lI1l1:I

    const-string v0, "inProgressLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->II1iI:Ljava/lang/CharSequence;

    const-string v0, "confirmLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lIlL:Ljava/lang/CharSequence;

    const-string v0, "cancelLabel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->oo0OOo00ooo:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method private oO0OoO0oOOOo(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lILLl1lI1l1:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lILLl1lI1l1:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lILLl1lI1l1:I

    return-void
.end method


# virtual methods
.method public II1iI()Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;

    invoke-direct {v0}, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;-><init>()V

    iget v1, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lILLl1lI1l1:I

    iput v1, v0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lILLl1lI1l1:I

    iget-object v1, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->II1iI:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->II1iI:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lIlL:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lIlL:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->oo0OOo00ooo:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->oo0OOo00ooo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ILIi1lLIl1l1l(Ljava/lang/CharSequence;)Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lIlL:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O0O00O(Ljava/lang/CharSequence;)Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->oo0OOo00ooo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O0oOo00oOO()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lILLl1lI1l1:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 2

    iget v0, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lILLl1lI1l1:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public OOoo0()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->II1iI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public OoOO0O(Z)Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->oO0OoO0oOOOo(IZ)V

    return-object p0
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

    invoke-virtual {p0}, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->II1iI()Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method public iLLiliLI(Z)Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->oO0OoO0oOOOo(IZ)V

    return-object p0
.end method

.method public lILLl1lI1l1(Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;)Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;
    .locals 3
    .param p1    # Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lILLl1lI1l1:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v2, "flags"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->II1iI:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    const-string v2, "inProgressLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lIlL:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    const-string v2, "confirmLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->oo0OOo00ooo:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    const-string v2, "cancelLabel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/core/app/iIlliIll$II1iI$lILLl1lI1l1;->OOoo0()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public lIlL()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->oo0OOo00ooo:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public lii11l1lLL(Ljava/lang/CharSequence;)Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->II1iI:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public oOO(Z)Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->oO0OoO0oOOOo(IZ)V

    return-object p0
.end method

.method public oo0OOo00ooo()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lIlL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget v0, p0, Landroidx/core/app/iIlliIll$II1iI$oo0OOo00ooo;->lILLl1lI1l1:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
