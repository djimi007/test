.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private II1iI:I

.field private lILLl1lI1l1:Z

.field private lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/O0oOo00oOO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;->O0O00O(Ljava/util/Locale;)Z

    move-result v0

    invoke-direct {p0, v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->lIlL(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;->O0O00O(Ljava/util/Locale;)Z

    move-result p1

    invoke-direct {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->lIlL(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->lIlL(Z)V

    return-void
.end method

.method private static II1iI(Z)LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;->iIlliIll:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;

    goto :goto_0

    :cond_0
    sget-object p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;->lii11l1lLL:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;

    :goto_0
    return-object p0
.end method

.method private lIlL(Z)V
    .locals 0

    iput-boolean p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Z

    sget-object p1, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/O0oOo00oOO;

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/O0oOo00oOO;

    const/4 p1, 0x2

    iput p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->II1iI:I

    return-void
.end method


# virtual methods
.method public O0oOo00oOO(Z)LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->II1iI:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->II1iI:I

    and-int/lit8 p1, p1, -0x3

    :goto_0
    iput p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->II1iI:I

    return-object p0
.end method

.method public lILLl1lI1l1()LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;
    .locals 4

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->II1iI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/O0oOo00oOO;

    sget-object v1, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;->oo0OOo00ooo:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/O0oOo00oOO;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Z

    invoke-static {v0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->II1iI(Z)LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;

    iget-boolean v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1:Z

    iget v2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->II1iI:I

    iget-object v3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/O0oOo00oOO;

    invoke-direct {v0, v1, v2, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1;-><init>(ZILlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/O0oOo00oOO;)V

    return-object v0
.end method

.method public oo0OOo00ooo(LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/O0oOo00oOO;)LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/lILLl1lI1l1$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OO0O0O0O0OOOO/OoOO0O/O0oOo00oOO;

    return-object p0
.end method
