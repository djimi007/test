.class public Landroidx/core/app/oOO$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private final lILLl1lI1l1:Landroidx/core/app/oOO;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/core/app/oOO;

    invoke-direct {v0, p1, p2}, Landroidx/core/app/oOO;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Landroidx/core/app/oOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/oOO;

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;Ljava/lang/String;)Landroidx/core/app/oOO$lILLl1lI1l1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/core/app/oOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/oOO;

    iput-object p1, v0, Landroidx/core/app/oOO;->OoOO0O:Ljava/lang/String;

    iput-object p2, v0, Landroidx/core/app/oOO;->oOO:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public ILIi1lLIl1l1l(Z)Landroidx/core/app/oOO$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/oOO;

    iput-boolean p1, v0, Landroidx/core/app/oOO;->ILIi1lLIl1l1l:Z

    return-object p0
.end method

.method public O0O00O(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroidx/core/app/oOO$lILLl1lI1l1;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Landroid/media/AudioAttributes;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/oOO;

    iput-object p1, v0, Landroidx/core/app/oOO;->OOoo0:Landroid/net/Uri;

    iput-object p2, v0, Landroidx/core/app/oOO;->OO0O0O0O0OOOO:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public O0oOo00oOO(I)Landroidx/core/app/oOO$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/oOO;

    iput p1, v0, Landroidx/core/app/oOO;->lIlL:I

    return-object p0
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/CharSequence;)Landroidx/core/app/oOO$lILLl1lI1l1;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/oOO;

    iput-object p1, v0, Landroidx/core/app/oOO;->II1iI:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public OOoo0(Z)Landroidx/core/app/oOO$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/oOO;

    iput-boolean p1, v0, Landroidx/core/app/oOO;->iLLiliLI:Z

    return-object p0
.end method

.method public iLLiliLI(Z)Landroidx/core/app/oOO$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/oOO;

    iput-boolean p1, v0, Landroidx/core/app/oOO;->ooO0O0Oo:Z

    return-object p0
.end method

.method public lILLl1lI1l1()Landroidx/core/app/oOO;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/oOO;

    return-object v0
.end method

.method public lIlL(Ljava/lang/String;)Landroidx/core/app/oOO$lILLl1lI1l1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/oOO;

    iput-object p1, v0, Landroidx/core/app/oOO;->oo0OOo00ooo:Ljava/lang/String;

    return-object p0
.end method

.method public oO0OoO0oOOOo([J)Landroidx/core/app/oOO$lILLl1lI1l1;
    .locals 2
    .param p1    # [J
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/oOO;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/core/app/oOO;->ILIi1lLIl1l1l:Z

    iput-object p1, v0, Landroidx/core/app/oOO;->oO0OoO0oOOOo:[J

    return-object p0
.end method

.method public oo0OOo00ooo(Ljava/lang/String;)Landroidx/core/app/oOO$lILLl1lI1l1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/oOO;

    iput-object p1, v0, Landroidx/core/app/oOO;->O0oOo00oOO:Ljava/lang/String;

    return-object p0
.end method

.method public ooO0O0Oo(I)Landroidx/core/app/oOO$lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/oOO$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/core/app/oOO;

    iput p1, v0, Landroidx/core/app/oOO;->O0O00O:I

    return-object p0
.end method
