.class public final LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final O0O00O:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

.field private static final iLLiliLI:D = -1.0


# instance fields
.field private O0oOo00oOO:Z

.field private OO0O0O0O0OOOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/II1iI;",
            ">;"
        }
    .end annotation
.end field

.field private OOoo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/II1iI;",
            ">;"
        }
    .end annotation
.end field

.field private lIlL:D

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;-><init>()V

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->O0O00O:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->lIlL:D

    const/16 v0, 0x88

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->oo0OOo00ooo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->O0oOo00oOO:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OOoo0:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/util/List;

    return-void
.end method

.method private OO0O0O0O0OOOO(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OOoo0:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/util/List;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/II1iI;

    invoke-interface {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/II1iI;->lILLl1lI1l1(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private OOOOo(LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/oo0OOo00ooo;LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/O0oOo00oOO;)Z
    .locals 0

    invoke-direct {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->lii11l1lLL(LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/oo0OOo00ooo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->iIlliIll(LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/O0oOo00oOO;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private OOoo0(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-wide v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->lIlL:D

    const/4 v2, 0x1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_0

    const-class v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/oo0OOo00ooo;

    const-class v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/O0oOo00oOO;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/O0oOo00oOO;

    invoke-direct {p0, v0, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OOOOo(LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/oo0OOo00ooo;LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/O0oOo00oOO;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->O0oOo00oOO:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OoOO0O(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->oO0OoO0oOOOo(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private OoOO0O(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->oOO(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private iIlliIll(LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/O0oOo00oOO;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/O0oOo00oOO;->value()D

    move-result-wide v0

    iget-wide v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->lIlL:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private lii11l1lLL(LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/oo0OOo00ooo;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/oo0OOo00ooo;->value()D

    move-result-wide v0

    iget-wide v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->lIlL:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private oO0OoO0oOOOo(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private oOO(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public ILIi1lLIl1l1l()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;
    .locals 2

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->oo0OOo00ooo()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->ooO0O0Oo:Z

    return-object v0
.end method

.method public O0O00O(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    iget v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->oo0OOo00ooo:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->lIlL:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_1

    const-class v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/oo0OOo00ooo;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/oo0OOo00ooo;

    const-class v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/O0oOo00oOO;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/O0oOo00oOO;

    invoke-direct {p0, v0, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OOOOo(LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/oo0OOo00ooo;LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/O0oOo00oOO;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->ooO0O0Oo:Z

    if-eqz v0, :cond_5

    const-class v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lILLl1lI1l1;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lILLl1lI1l1;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lILLl1lI1l1;->serialize()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIL1LilLIIl/lILLl1lI1l1;->deserialize()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->O0oOo00oOO:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OoOO0O(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->oO0OoO0oOOOo(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    if-eqz p2, :cond_8

    iget-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OOoo0:Ljava/util/List;

    goto :goto_1

    :cond_8
    iget-object p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/util/List;

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIlL;

    invoke-direct {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lIlL;-><init>(Ljava/lang/reflect/Field;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/II1iI;

    invoke-interface {p2, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/II1iI;->II1iI(LII1iI/O0oOo00oOO/lILLl1lI1l1/lIlL;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public O0oOo00oOO()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;
    .locals 2

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->oo0OOo00ooo()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->O0oOo00oOO:Z

    return-object v0
.end method

.method public OOoO0o(LII1iI/O0oOo00oOO/lILLl1lI1l1/II1iI;ZZ)LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;
    .locals 2

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->oo0OOo00ooo()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OOoo0:Ljava/util/List;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OOoo0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->oo0OOo00ooo()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method public varargs l1iLL11I([I)LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;
    .locals 5

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->oo0OOo00ooo()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->oo0OOo00ooo:I

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p1, v1

    iget v4, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->oo0OOo00ooo:I

    or-int/2addr v3, v4

    iput v3, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->oo0OOo00ooo:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public lIlL(LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;)LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1<",
            "TT;>;)",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->ooO0O0Oo()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OOoo0(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, v3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OO0O0O0O0OOOO(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0, v0, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OO0O0O0O0OOOO(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    if-nez v8, :cond_4

    if-nez v7, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo$lILLl1lI1l1;

    move-object v5, v0

    move-object v6, p0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo$lILLl1lI1l1;-><init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;ZZLII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;)V

    return-object v0
.end method

.method public lL(D)LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;
    .locals 1

    invoke-virtual {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->oo0OOo00ooo()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    move-result-object v0

    iput-wide p1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->lIlL:D

    return-object v0
.end method

.method protected oo0OOo00ooo()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public ooO0O0Oo(Ljava/lang/Class;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OOoo0(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OO0O0O0O0OOOO(Ljava/lang/Class;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
