.class public final Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Oooo00oO00o0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private final II1iI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O0oOo00oOO:[Ljava/lang/CharSequence;

.field private OOoo0:I

.field private final lILLl1lI1l1:Ljava/lang/String;

.field private final lIlL:Landroid/os/Bundle;

.field private oo0OOo00ooo:Ljava/lang/CharSequence;

.field private ooO0O0Oo:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->II1iI:Ljava/util/Set;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->lIlL:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->ooO0O0Oo:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->OOoo0:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Result key can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public II1iI()Landroidx/core/app/Oooo00oO00o0o;
    .locals 9
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v8, Landroidx/core/app/Oooo00oO00o0o;

    iget-object v1, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->O0oOo00oOO:[Ljava/lang/CharSequence;

    iget-boolean v4, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->ooO0O0Oo:Z

    iget v5, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->OOoo0:I

    iget-object v6, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->lIlL:Landroid/os/Bundle;

    iget-object v7, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->II1iI:Ljava/util/Set;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/core/app/Oooo00oO00o0o;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    return-object v8
.end method

.method public O0oOo00oOO(Z)Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->ooO0O0Oo:Z

    return-object p0
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/CharSequence;)Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->oo0OOo00ooo:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public OOoo0(I)Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput p1, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->OOoo0:I

    return-object p0
.end method

.method public lILLl1lI1l1(Landroid/os/Bundle;)Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->lIlL:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public lIlL()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->lIlL:Landroid/os/Bundle;

    return-object v0
.end method

.method public oo0OOo00ooo(Ljava/lang/String;Z)Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->II1iI:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->II1iI:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public ooO0O0Oo([Ljava/lang/CharSequence;)Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;
    .locals 0
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/Oooo00oO00o0o$lILLl1lI1l1;->O0oOo00oOO:[Ljava/lang/CharSequence;

    return-object p0
.end method
