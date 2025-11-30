.class public LlILLl1lI1l1/O0oOo00oOO/O0O00O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final OOoo0:Ljava/lang/Object;


# instance fields
.field private O0oOo00oOO:[Ljava/lang/Object;

.field private lIlL:Z

.field private oo0OOo00ooo:[I

.field private ooO0O0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->OOoo0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL:Z

    if-nez p1, :cond_0

    sget-object p1, LlILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1:[I

    iput-object p1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    sget-object p1, LlILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lIlL:[Ljava/lang/Object;

    iput-object p1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LlILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->O0oOo00oOO(I)I

    move-result p1

    new-array v0, p1, [I

    iput-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private O0O00O()V
    .locals 8

    iget v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    iget-object v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    iget-object v2, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->OOoo0:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL:Z

    iput v5, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    return-void
.end method


# virtual methods
.method public ILILliIIIllIi(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->OoOO0O(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ILIi1lLIl1l1l(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oO0OoO0oOOOo(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O00O0o0O00OO(I)V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->OOoo0:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL:Z

    :cond_0
    return-void
.end method

.method public O0o0oOoOO0o0O()I
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0O00O()V

    :cond_0
    iget v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    return v0
.end method

.method public O0oOo00oOO()LlILLl1lI1l1/O0oOo00oOO/O0O00O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LlILLl1lI1l1/O0oOo00oOO/O0O00O<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    iget-object v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    iget-object v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public OO0O0O0O0OOOO(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lL(I)V

    return-void
.end method

.method public OOOOo(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    iget v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    invoke-static {v0, v1, p1}, LlILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1([III)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    iget v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    aget-object v3, v2, v0

    sget-object v4, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->OOoo0:Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    iget-object v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    aput p1, v1, v0

    aput-object p2, v2, v0

    return-void

    :cond_1
    iget-boolean v2, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    array-length v2, v2

    if-lt v1, v2, :cond_2

    invoke-direct {p0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0O00O()V

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    iget v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    invoke-static {v0, v1, p1}, LlILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1([III)I

    move-result v0

    not-int v0, v0

    :cond_2
    iget v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    iget-object v2, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LlILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->O0oOo00oOO(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    iput-object v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    :cond_3
    iget v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    iget-object v2, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    iget v2, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget-object v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    aput p1, v1, v0

    iget-object p1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    aput-object p2, p1, v0

    iget p1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    :goto_0
    return-void
.end method

.method public OOoO0o(LlILLl1lI1l1/O0oOo00oOO/O0O00O;)V
    .locals 4
    .param p1    # LlILLl1lI1l1/O0oOo00oOO/O0O00O;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/O0oOo00oOO/O0O00O<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0o0oOoOO0o0O()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->iIlliIll(I)I

    move-result v2

    invoke-virtual {p1, v1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oOoo00Oo00O(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->OOOOo(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public OOoo0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oOO(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Oo0OO0o0O0O0o(ILjava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->OoOO0O(I)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oOoo00Oo00O(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O00O0o0O00OO(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public OoOO0O(I)I
    .locals 2

    iget-boolean v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0O00O()V

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    iget v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    invoke-static {v0, v1, p1}, LlILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1([III)I

    move-result p1

    return p1
.end method

.method public Oooo00oO00o0o(II)V
    .locals 1

    iget v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O00O0o0O00OO(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO()LlILLl1lI1l1/O0oOo00oOO/O0O00O;

    move-result-object v0

    return-object v0
.end method

.method public iIlliIll(I)I
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0O00O()V

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    aget p1, v0, p1

    return p1
.end method

.method public l1iLL11I(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ILIi1lLIl1l1l(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->OOOOo(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public lIL1LilLIIl(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-boolean v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0O00O()V

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method public lIlL(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-gt p1, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->OOOOo(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0O00O()V

    :cond_1
    iget v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    iget-object v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, LlILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->O0oOo00oOO(I)I

    move-result v1

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    iput-object v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    aput p1, v1, v0

    iget-object p1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    return-void
.end method

.method public lL(I)V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    iget v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    invoke-static {v0, v1, p1}, LlILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1([III)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->OOoo0:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    aput-object v2, v0, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL:Z

    :cond_0
    return-void
.end method

.method public lLI1LlL(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->OoOO0O(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public lii11l1lLL()Z
    .locals 1

    invoke-virtual {p0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0o0oOoOO0o0O()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public oO0OoO0oOOOo(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oo0OOo00ooo:[I

    iget v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    invoke-static {v0, v1, p1}, LlILLl1lI1l1/O0oOo00oOO/O0oOo00oOO;->lILLl1lI1l1([III)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    aget-object v1, v0, p1

    sget-object v2, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->OOoo0:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public oOO(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    iget-boolean v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0O00O()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public oOoo00Oo00O(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-boolean v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0O00O()V

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public oo0OOo00ooo()V
    .locals 5

    iget v0, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    iget-object v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0oOo00oOO:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    iput-boolean v2, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->lIlL:Z

    return-void
.end method

.method public ooO0O0Oo(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->OoOO0O(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->O0o0oOoOO0o0O()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->ooO0O0Oo:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->iIlliIll(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, LlILLl1lI1l1/O0oOo00oOO/O0O00O;->oOoo00Oo00O(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
