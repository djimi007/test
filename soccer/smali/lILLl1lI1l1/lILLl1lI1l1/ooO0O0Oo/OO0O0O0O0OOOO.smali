.class public LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private II1iI:J

.field private O0oOo00oOO:Z

.field final lILLl1lI1l1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;",
            ">;"
        }
    .end annotation
.end field

.field private lIlL:Landroid/view/animation/Interpolator;

.field oo0OOo00ooo:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;

.field private final ooO0O0Oo:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/llL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->II1iI:J

    new-instance v0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO$lILLl1lI1l1;

    invoke-direct {v0, p0}, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO$lILLl1lI1l1;-><init>(LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;)V

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->ooO0O0Oo:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/llL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method II1iI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    return-void
.end method

.method public O0oOo00oOO(J)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iput-wide p1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->II1iI:J

    :cond_0
    return-object p0
.end method

.method public OO0O0O0O0OOOO()V
    .locals 7

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    iget-wide v2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->II1iI:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    invoke-virtual {v1, v2, v3}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->OOOOo(J)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    :cond_1
    iget-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lIlL:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->OOoO0o(Landroid/view/animation/Interpolator;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    :cond_2
    iget-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->oo0OOo00ooo:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;

    if-eqz v2, :cond_3

    iget-object v2, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->ooO0O0Oo:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/llL;

    invoke-virtual {v1, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->l1iLL11I(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    :cond_3
    invoke-virtual {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->Oooo00oO00o0o()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    return-void
.end method

.method public OOoo0(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->oo0OOo00ooo:LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/OoO0O0ooOo;

    :cond_0
    return-object p0
.end method

.method public lILLl1lI1l1()V
    .locals 2

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    invoke-virtual {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->lIlL()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    return-void
.end method

.method public lIlL(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public oo0OOo00ooo(LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->oo0OOo00ooo()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;->Oo0OO0o0O0O0o(J)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/li1iL1il;

    iget-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ooO0O0Oo(Landroid/view/animation/Interpolator;)LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->O0oOo00oOO:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LlILLl1lI1l1/lILLl1lI1l1/ooO0O0Oo/OO0O0O0O0OOOO;->lIlL:Landroid/view/animation/Interpolator;

    :cond_0
    return-object p0
.end method
