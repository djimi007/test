.class public Lcom/google/firebase/database/l1iLL11I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

.field protected final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

.field protected final lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

.field private final oo0OOo00ooo:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/database/l1iLL11I;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    sget-object p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    iput-object p1, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/database/l1iLL11I;->oo0OOo00ooo:Z

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/database/ooO0O0Oo;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/database/l1iLL11I;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iput-object p3, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    iput-boolean p4, p0, Lcom/google/firebase/database/l1iLL11I;->oo0OOo00ooo:Z

    invoke-virtual {p3}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOOOo()Z

    move-result p1

    const-string p2, "Validation of queries failed."

    invoke-static {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    return-void
.end method

.method private II1iI(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/oO;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/oO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oO;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    new-instance v1, Lcom/google/firebase/database/l1iLL11I$lIlL;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/l1iLL11I$lIlL;-><init>(Lcom/google/firebase/database/l1iLL11I;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Ii111I1lII1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private IIll1IIlL()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lii11l1lLL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OoOO0O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot combine equalTo() with endAt() or endBefore()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot combine equalTo() with startAt() or startAfter()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private OOOO(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/oO;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/oO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oO;->O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    new-instance v1, Lcom/google/firebase/database/l1iLL11I$II1iI;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/l1iLL11I$II1iI;-><init>(Lcom/google/firebase/database/l1iLL11I;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Ii111I1lII1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private OOoO0O00oo(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 3

    invoke-static {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oOO;->OOoo0(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only use simple values for startAt() and startAfter()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lii11l1lLL()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const-string v0, "[MIN_NAME]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OO0O0O0O0OOOO()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "[MAX_KEY]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OOoo0()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/google/firebase/database/ooO0/II1iI;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lLI1LlL(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/l1iLL11I;->o0OOoO0oo0OoO(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/database/l1iLL11I;->l1lLiIL(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOOOo()Z

    move-result p2

    invoke-static {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    new-instance p2, Lcom/google/firebase/database/l1iLL11I;

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v1, p0, Lcom/google/firebase/database/l1iLL11I;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-boolean v2, p0, Lcom/google/firebase/database/l1iLL11I;->oo0OOo00ooo:Z

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/google/firebase/database/l1iLL11I;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;Z)V

    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t call startAt(), startAfte(), or equalTo() multiple times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private OOoo0(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 3

    invoke-static {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oOO;->OOoo0(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->ooo0OoOO0OoO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can only use simple values for endAt()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/google/firebase/database/ooO0/II1iI;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OoOO0O()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->II1iI(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/l1iLL11I;->o0OOoO0oo0OoO(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/database/l1iLL11I;->l1lLiIL(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOOOo()Z

    move-result p2

    invoke-static {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    new-instance p2, Lcom/google/firebase/database/l1iLL11I;

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v1, p0, Lcom/google/firebase/database/l1iLL11I;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-boolean v2, p0, Lcom/google/firebase/database/l1iLL11I;->oo0OOo00ooo:Z

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/google/firebase/database/l1iLL11I;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;Z)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t call endAt() or equalTo() multiple times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l1lLiIL(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/ooO0/O0O00O;->O0O00O()Lcom/google/firebase/database/ooO0/O0O00O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "You must use startAt(String value), startAfter(String value), endAt(String value), endBefore(String value) or equalTo(String value) in combination with orderByKey(). Other type of values or using the version with 2 parameters is not supported"

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lii11l1lLL()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OO0O0O0O0OOOO()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OOoo0()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OO0O0O0O0OOOO()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v1, v1, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OoOO0O()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ooO0O0Oo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->O0oOo00oOO()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OOoo0()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, v1, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOOOo;->O0O00O()Lcom/google/firebase/database/ooO0/OOOOo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lii11l1lLL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OO0O0O0O0OOOO()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/ooO0/l1iLL11I;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OoOO0O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->ooO0O0Oo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/ooO0/l1iLL11I;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "When using orderByPriority(), values provided to startAt(), startAfter(), endAt(), endBefore(), or equalTo() must be valid priorities."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method private o0O()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/firebase/database/l1iLL11I;->oo0OOo00ooo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You can\'t combine multiple orderBy calls!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o0OOoO0oo0OoO(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lii11l1lLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->OoOO0O()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oOO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oO0OoO0oOOOo()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t combine startAt(), startAfter(), endAt(), endBefore(), and limit(). Use limitToFirst() or limitToLast() instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private oOO(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 0

    invoke-static {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/O0O00O;->lIlL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/l1iLL11I;->OOoo0(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method private oo(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 0

    invoke-static {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/O0O00O;->oo0OOo00ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/l1iLL11I;->OOoO0O00oo(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ILILliIIIllIi()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/database/oo0OOo00ooo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLIlli1iL(Lcom/google/firebase/database/l1iLL11I;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public ILIi1lLIl1l1l(ZLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/l1iLL11I;->OOoo0(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public IllIl(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->ooO0O0Oo()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/database/ooO0O0Oo;

    const-string v0, "Can\'t call keepSynced() on .info paths."

    invoke-direct {p1, v0}, Lcom/google/firebase/database/ooO0O0Oo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    new-instance v1, Lcom/google/firebase/database/l1iLL11I$oo0OOo00ooo;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/database/l1iLL11I$oo0OOo00ooo;-><init>(Lcom/google/firebase/database/l1iLL11I;Z)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Ii111I1lII1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    return-object v0
.end method

.method public LII1lIii1LLL(D)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OOoo0()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/l1iLL11I;->O0o0o(DLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public Lil1IL11Lll1L(Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-string v0, "Key can\'t be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "$key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Can\'t use \'"

    if-nez v0, :cond_3

    const-string v0, ".key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "$priority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".priority"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "$value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".value"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oOO;->OO0O0O0O0OOOO(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/database/l1iLL11I;->o0O()V

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->size()I

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/firebase/database/ooO0/iIlliIll;

    invoke-direct {p1, v0}, Lcom/google/firebase/database/ooO0/iIlliIll;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    new-instance v0, Lcom/google/firebase/database/l1iLL11I;

    iget-object v1, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v2, p0, Lcom/google/firebase/database/l1iLL11I;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object v3, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v3, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->Oooo00oO00o0o(Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/l1iLL11I;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t use empty path, use orderByValue() instead!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as path, please use orderByValue() instead!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as path, please use orderByPriority() instead!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' as path, please use orderByKey() instead!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O00O0o0O00OO(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/l1iLL11I;->IIll1IIlL()V

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/l1iLL11I;->o0O0Oo0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/l1iLL11I;->iLLiliLI(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public O0O00O(Z)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/l1iLL11I;->ILIi1lLIl1l1l(ZLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public O0o0o(DLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/database/ooO0/ooO0O0Oo;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/ooO0/ooO0O0Oo;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/l1iLL11I;->OOoO0O00oo(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public O0o0oOoOO0o0O()Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;
    .locals 1
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    return-object v0
.end method

.method public O0oOo00oOO(D)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/l1iLL11I;->ooO0O0Oo(DLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/l1iLL11I;->iLLiliLI(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public OOOOo(Z)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OO0O0O0O0OOOO()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/l1iLL11I;->ILIi1lLIl1l1l(ZLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public OOoO0o(ZLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/l1iLL11I;->oOO(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public OOoOOooOooOo(Z)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OOoo0()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/l1iLL11I;->OOoOOooo0o(ZLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public OOoOOooo0o(ZLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/l1iLL11I;->OOoO0O00oo(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public Oo0()Lcom/google/firebase/database/l1iLL11I;
    .locals 5
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/l1iLL11I;->o0O()V

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-static {}, Lcom/google/firebase/database/ooO0/O0O00O;->O0O00O()Lcom/google/firebase/database/ooO0/O0O00O;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->Oooo00oO00o0o(Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/l1iLL11I;->l1lLiIL(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V

    new-instance v1, Lcom/google/firebase/database/l1iLL11I;

    iget-object v2, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v3, p0, Lcom/google/firebase/database/l1iLL11I;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/firebase/database/l1iLL11I;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;Z)V

    return-object v1
.end method

.method public Oo0OO0o0O0O0o(Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/l1iLL11I;->IIll1IIlL()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/l1iLL11I;->oOoo(Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/l1iLL11I;->OO0O0O0O0OOOO(Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public OoO0O0ooOo(Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/ooO0/O0O00O;->O0O00O()Lcom/google/firebase/database/ooO0/O0O00O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/O0O00O;->oo0OOo00ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/l1iLL11I;->oOoo(Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OOoo0()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/l1iLL11I;->o0O0Oo0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public OoOO0O(DLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/database/ooO0/ooO0O0Oo;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/ooO0/ooO0O0Oo;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/l1iLL11I;->oOO(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public OoOoO()Lcom/google/firebase/database/l1iLL11I;
    .locals 5
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/l1iLL11I;->o0O()V

    new-instance v0, Lcom/google/firebase/database/l1iLL11I;

    iget-object v1, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v2, p0, Lcom/google/firebase/database/l1iLL11I;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object v3, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-static {}, Lcom/google/firebase/database/ooO0/O00O0o0O00OO;->O0O00O()Lcom/google/firebase/database/ooO0/O00O0o0O00OO;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->Oooo00oO00o0o(Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/l1iLL11I;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;Z)V

    return-object v0
.end method

.method public Oooo00oO00o0o(Z)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/l1iLL11I;->IIll1IIlL()V

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/l1iLL11I;->lIiL1Il1i(Z)Lcom/google/firebase/database/l1iLL11I;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/l1iLL11I;->O0O00O(Z)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public iIL1LLLIllL()Lcom/google/firebase/database/l1iLL11I;
    .locals 5
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/l1iLL11I;->o0O()V

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOOOo;->O0O00O()Lcom/google/firebase/database/ooO0/OOOOo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->Oooo00oO00o0o(Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;)Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/l1iLL11I;->l1lLiIL(Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V

    new-instance v1, Lcom/google/firebase/database/l1iLL11I;

    iget-object v2, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v3, p0, Lcom/google/firebase/database/l1iLL11I;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/firebase/database/l1iLL11I;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;Z)V

    return-object v1
.end method

.method public iIlliIll(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/ooO0/O0O00O;->O0O00O()Lcom/google/firebase/database/ooO0/O0O00O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/O0O00O;->lIlL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;-><init>(Ljava/lang/String;Lcom/google/firebase/database/ooO0/oOO;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/l1iLL11I;->oOO(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public iLIlli1iL(D)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/l1iLL11I;->O0o0o(DLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public iLLiliLI(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;-><init>(Ljava/lang/String;Lcom/google/firebase/database/ooO0/oOO;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/l1iLL11I;->OOoo0(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public il1L1(ZLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/ooO0/lILLl1lI1l1;-><init>(Ljava/lang/Boolean;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/l1iLL11I;->oo(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public l1iLL11I(D)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/l1iLL11I;->IIll1IIlL()V

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/l1iLL11I;->iLIlli1iL(D)Lcom/google/firebase/database/l1iLL11I;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/l1iLL11I;->O0oOo00oOO(D)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public lIL1LilLIIl()Lcom/google/firebase/database/OOoo0;
    .locals 3
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/database/OOoo0;

    iget-object v1, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {p0}, Lcom/google/firebase/database/l1iLL11I;->L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/OOoo0;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-object v0
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/lIlL;)Lcom/google/firebase/database/lIlL;
    .locals 3
    .param p1    # Lcom/google/firebase/database/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;

    iget-object v1, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {p0}, Lcom/google/firebase/database/l1iLL11I;->oOoo00Oo00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/lIlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/l1iLL11I;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    return-object p1
.end method

.method public lIiL1Il1i(Z)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/l1iLL11I;->OOoOOooo0o(ZLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public lIlL(Lcom/google/firebase/database/lLI1LlL;)V
    .locals 3
    .param p1    # Lcom/google/firebase/database/lLI1LlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;

    iget-object v1, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    new-instance v2, Lcom/google/firebase/database/l1iLL11I$lILLl1lI1l1;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/database/l1iLL11I$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/l1iLL11I;Lcom/google/firebase/database/lLI1LlL;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/l1iLL11I;->oOoo00Oo00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/l1iLL11I;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    return-void
.end method

.method public lL(DLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/l1iLL11I;->IIll1IIlL()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/l1iLL11I;->O0o0o(DLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/database/l1iLL11I;->ooO0O0Oo(DLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public lLI1LlL(ZLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/l1iLL11I;->IIll1IIlL()V

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/l1iLL11I;->OOoOOooo0o(ZLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/l1iLL11I;->ILIi1lLIl1l1l(ZLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public li1iL1il(DLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/database/ooO0/ooO0O0Oo;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/ooO0/ooO0O0Oo;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/l1iLL11I;->oo(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public lii11l1lLL(Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/ooO0/O0O00O;->O0O00O()Lcom/google/firebase/database/ooO0/O0O00O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/O0O00O;->lIlL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/l1iLL11I;->OO0O0O0O0OOOO(Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OO0O0O0O0OOOO()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/l1iLL11I;->iLLiliLI(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public llL(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/ooO0/O0O00O;->O0O00O()Lcom/google/firebase/database/ooO0/O0O00O;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/O0O00O;->oo0OOo00ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;-><init>(Ljava/lang/String;Lcom/google/firebase/database/ooO0/oOO;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/l1iLL11I;->oo(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public o0O0Oo0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;-><init>(Ljava/lang/String;Lcom/google/firebase/database/ooO0/oOO;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/google/firebase/database/l1iLL11I;->OOoO0O00oo(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public oO(Lcom/google/firebase/database/lIlL;)V
    .locals 3
    .param p1    # Lcom/google/firebase/database/lIlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;

    iget-object v1, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {p0}, Lcom/google/firebase/database/l1iLL11I;->oOoo00Oo00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/O0oOo00oOO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/lIlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/l1iLL11I;->OOOO(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    return-void
.end method

.method public oO0OoO0oOOOo(D)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OO0O0O0O0OOOO()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/database/l1iLL11I;->ooO0O0Oo(DLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public oO0oooO(I)Lcom/google/firebase/database/l1iLL11I;
    .locals 4
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oOO()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/l1iLL11I;

    iget-object v1, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v2, p0, Lcom/google/firebase/database/l1iLL11I;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object v3, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v3, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->lL(I)Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/firebase/database/l1iLL11I;->oo0OOo00ooo:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/l1iLL11I;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Limit must be a positive integer!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oOoo(Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/l1iLL11I;->o0O0Oo0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public oOoo00Oo00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;
    .locals 3
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    iget-object v1, p0, Lcom/google/firebase/database/l1iLL11I;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object v2, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;)V

    return-object v0
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/lLI1LlL;)Lcom/google/firebase/database/lLI1LlL;
    .locals 3
    .param p1    # Lcom/google/firebase/database/lLI1LlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;

    iget-object v1, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {p0}, Lcom/google/firebase/database/l1iLL11I;->oOoo00Oo00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/l1iLL11I;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    return-object p1
.end method

.method public ooO0(I)Lcom/google/firebase/database/l1iLL11I;
    .locals 4
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->oOO()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/l1iLL11I;

    iget-object v1, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v2, p0, Lcom/google/firebase/database/l1iLL11I;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object v3, p0, Lcom/google/firebase/database/l1iLL11I;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    invoke-virtual {v3, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;->l1iLL11I(I)Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/firebase/database/l1iLL11I;->oo0OOo00ooo:Z

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/firebase/database/l1iLL11I;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/oo/OO0O0O0O0OOOO;Z)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t call limitToLast on query with previously set limit!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Limit must be a positive integer!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ooO0O0Oo(DLjava/lang/String;)Lcom/google/firebase/database/l1iLL11I;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/database/ooO0/ooO0O0Oo;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/database/ooO0/l1iLL11I;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/ooO0/ooO0O0Oo;-><init>(Ljava/lang/Double;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-direct {p0, v0, p3}, Lcom/google/firebase/database/l1iLL11I;->OOoo0(Lcom/google/firebase/database/ooO0/oOO;Ljava/lang/String;)Lcom/google/firebase/database/l1iLL11I;

    move-result-object p1

    return-object p1
.end method

.method public ooo0OoOO0OoO(Lcom/google/firebase/database/lLI1LlL;)V
    .locals 3
    .param p1    # Lcom/google/firebase/database/lLI1LlL;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const-string v0, "listener must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;

    iget-object v1, p0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {p0}, Lcom/google/firebase/database/l1iLL11I;->oOoo00Oo00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/l1iLL11I;->OOOO(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    return-void
.end method
