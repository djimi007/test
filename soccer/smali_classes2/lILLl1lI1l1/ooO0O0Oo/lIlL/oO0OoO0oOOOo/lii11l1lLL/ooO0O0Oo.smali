.class public LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field public II1iI:Z

.field ILIi1lLIl1l1l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;",
            ">;"
        }
    .end annotation
.end field

.field public O0O00O:Z

.field O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;

.field OO0O0O0O0OOOO:I

.field public OOoo0:I

.field iLLiliLI:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/OOoo0;

.field public lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;

.field public lIlL:Z

.field oO0OoO0oOOOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;",
            ">;"
        }
    .end annotation
.end field

.field oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/iIlliIll;

.field ooO0O0Oo:I


# direct methods
.method public constructor <init>(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/iIlliIll;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;

    const/4 v1, 0x0

    iput-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->II1iI:Z

    iput-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->lIlL:Z

    sget-object v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;->UNKNOWN:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;

    const/4 v2, 0x1

    iput v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->OO0O0O0O0OOOO:I

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->iLLiliLI:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/OOoo0;

    iput-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0O00O:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->ILIi1lLIl1l1l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->oO0OoO0oOOOo:Ljava/util/List;

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/iIlliIll;

    return-void
.end method


# virtual methods
.method public II1iI(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;)V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->ILIi1lLIl1l1l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0O00O:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;)V

    :cond_0
    return-void
.end method

.method public O0oOo00oOO(I)V
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0O00O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0O00O:Z

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->OOoo0:I

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->ILIi1lLIl1l1l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;

    invoke-interface {v0, v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;)V
    .locals 5

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->oO0OoO0oOOOo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;

    iget-boolean v0, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0O00O:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->lIlL:Z

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;)V

    :cond_2
    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->II1iI:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/iIlliIll;

    invoke-virtual {p1, p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/iIlliIll;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->oO0OoO0oOOOo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;

    instance-of v4, v3, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/OOoo0;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-ne v1, p1, :cond_8

    iget-boolean p1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0O00O:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->iLLiliLI:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/OOoo0;

    if-eqz p1, :cond_7

    iget-boolean v1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0O00O:Z

    if-eqz v1, :cond_6

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->OO0O0O0O0OOOO:I

    iget p1, p1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->OOoo0:I

    mul-int v1, v1, p1

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->ooO0O0Oo:I

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_1
    iget p1, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->OOoo0:I

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->ooO0O0Oo:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0oOo00oOO(I)V

    :cond_8
    iget-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->lILLl1lI1l1:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/oo0OOo00ooo;)V

    :cond_9
    return-void
.end method

.method public lIlL()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->oO0OoO0oOOOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->ILIi1lLIl1l1l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0O00O:Z

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->OOoo0:I

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->lIlL:Z

    iput-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->II1iI:Z

    return-void
.end method

.method public oo0OOo00ooo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/iIlliIll;

    iget-object v0, v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/iIlliIll;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    invoke-virtual {v0}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->ILILliIIIllIi()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;

    sget-object v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;->LEFT:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;

    if-eq v1, v2, :cond_1

    sget-object v2, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;->RIGHT:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VERTICAL"

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_HORIZONTAL"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->oo0OOo00ooo:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/iIlliIll;

    iget-object v1, v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/iIlliIll;->II1iI:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;

    invoke-virtual {v1}, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/O0oOo00oOO;->ILILliIIIllIi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0oOo00oOO:LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo$lILLl1lI1l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->O0O00O:Z

    if-eqz v1, :cond_0

    iget v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->OOoo0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->oO0OoO0oOOOo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlILLl1lI1l1/ooO0O0Oo/lIlL/oO0OoO0oOOOo/lii11l1lLL/ooO0O0Oo;->ILIi1lLIl1l1l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
