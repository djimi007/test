.class public LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL$lILLl1lI1l1;
    }
.end annotation


# static fields
.field static OO0O0O0O0OOOO:I

.field private static final OOoo0:Z


# instance fields
.field II1iI:I

.field O0oOo00oOO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL$lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field lILLl1lI1l1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;",
            ">;"
        }
    .end annotation
.end field

.field lIlL:Z

.field oo0OOo00ooo:I

.field private ooO0O0Oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lILLl1lI1l1:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->II1iI:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lIlL:Z

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->oo0OOo00ooo:I

    const/4 v1, 0x0

    iput-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->O0oOo00oOO:Ljava/util/ArrayList;

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->ooO0O0Oo:I

    sget v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->OO0O0O0O0OOOO:I

    add-int/lit8 v1, v0, 0x1

    sput v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->OO0O0O0O0OOOO:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->II1iI:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->oo0OOo00ooo:I

    return-void
.end method

.method private ILIi1lLIl1l1l(ILlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;)I
    .locals 2

    invoke-virtual {p2, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->L1iLlii11LLl(I)LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    move-result-object v0

    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;->WRAP_CONTENT:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    if-eq v0, v1, :cond_1

    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;->MATCH_PARENT:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    if-eq v0, v1, :cond_1

    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;->FIXED:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO$II1iI;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->I1Ll()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->IllIl()I

    move-result p1

    :goto_1
    return p1
.end method

.method private O0oOo00oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private OO0O0O0O0OOOO()Ljava/lang/String;
    .locals 2

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->oo0OOo00ooo:I

    if-nez v0, :cond_0

    const-string v0, "Horizontal"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Vertical"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Both"

    return-object v0

    :cond_2
    const-string v0, "Unknown"

    return-object v0
.end method

.method private OOOOo(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;",
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    invoke-virtual {v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->iLIlli1iL()LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/ooO0O0Oo;

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->o0O0Oo0()V

    invoke-virtual {v1, p1, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoo0(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;Z)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    invoke-virtual {v3, p1, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOoo0(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    iget v2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/ooO0O0Oo;->iI:I

    if-lez v2, :cond_1

    invoke-static {v1, p1, p2, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/II1iI;->II1iI(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/ooO0O0Oo;LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;Ljava/util/ArrayList;I)V

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    iget v3, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/ooO0O0Oo;->o0:I

    if-lez v3, :cond_2

    invoke-static {v1, p1, p2, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/II1iI;->II1iI(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/ooO0O0Oo;LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;Ljava/util/ArrayList;I)V

    :cond_2
    :try_start_0
    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->il1L1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->O0oOo00oOO:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    new-instance v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL$lILLl1lI1l1;

    invoke-direct {v3, p0, v2, p1, p3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL$lILLl1lI1l1;-><init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;I)V

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->O0oOo00oOO:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    iget-object p2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OoOoO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->li1iL1il(Ljava/lang/Object;)I

    move-result p2

    iget-object p3, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->ooo0OoOO0OoO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    :goto_3
    invoke-virtual {p1, p3}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->li1iL1il(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->o0O0Oo0()V

    sub-int/2addr p3, p2

    return p3

    :cond_4
    iget-object p2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->oO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    invoke-virtual {p1, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;->li1iL1il(Ljava/lang/Object;)I

    move-result p2

    iget-object p3, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->OOOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/oo0OOo00ooo;

    goto :goto_3
.end method


# virtual methods
.method public II1iI()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->O0oOo00oOO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lIlL:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->O0oOo00oOO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->O0oOo00oOO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL$lILLl1lI1l1;

    invoke-virtual {v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL$lILLl1lI1l1;->lILLl1lI1l1()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public O0O00O()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lIlL:Z

    return v0
.end method

.method public OOoo0()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->oo0OOo00ooo:I

    return v0
.end method

.method public OoOO0O(ILlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;)V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    invoke-virtual {p2, v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;)Z

    invoke-virtual {p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->ooO0O0Oo()I

    move-result v2

    if-nez p1, :cond_0

    iput v2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->oooooOO0oOO00:I

    goto :goto_0

    :cond_0
    iput v2, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->O0O0O0ooOo0oO:I

    goto :goto_0

    :cond_1
    iget p1, p2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->II1iI:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->ooO0O0Oo:I

    return-void
.end method

.method public iIlliIll()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public iLLiliLI(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    invoke-direct {p1, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->O0oOo00oOO(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public lIlL(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->ooO0O0Oo:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->ooO0O0Oo:I

    iget v4, v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->II1iI:I

    if-ne v3, v4, :cond_0

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->oo0OOo00ooo:I

    invoke-virtual {p0, v3, v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->OoOO0O(ILlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public lii11l1lLL(I)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->oo0OOo00ooo:I

    return-void
.end method

.method public oO0OoO0oOOOo(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;I)I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, p2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->OOOOo(LlILLl1lI1l1/ooO0O0Oo/lIlL/O0oOo00oOO;Ljava/util/ArrayList;I)I

    move-result p1

    return p1
.end method

.method public oOO(Z)V
    .locals 0

    iput-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lIlL:Z

    return-void
.end method

.method public oo0OOo00ooo()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public ooO0O0Oo()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->II1iI:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->OO0O0O0O0OOOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->II1iI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/lii11l1lLL;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->ILILliIIIllIi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
