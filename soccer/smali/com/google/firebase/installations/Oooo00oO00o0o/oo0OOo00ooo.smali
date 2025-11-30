.class public abstract Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static lILLl1lI1l1:Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->lILLl1lI1l1()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lILLl1lI1l1()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;
    .locals 4
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/installations/Oooo00oO00o0o/lILLl1lI1l1$II1iI;

    invoke-direct {v0}, Lcom/google/firebase/installations/Oooo00oO00o0o/lILLl1lI1l1$II1iI;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/Oooo00oO00o0o/lILLl1lI1l1$II1iI;->OO0O0O0O0OOOO(J)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    invoke-virtual {v0, v3}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->OOoo0(Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->lIlL(J)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract II1iI()Ljava/lang/String;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public ILIi1lLIl1l1l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->OOoo0()Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;->REGISTERED:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0O00O()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->OOoo0()Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;->NOT_GENERATED:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->OOoo0()Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract O0oOo00oOO()Ljava/lang/String;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public abstract OO0O0O0O0OOOO()J
.end method

.method public OOOOo(Ljava/lang/String;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oOO()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;->REGISTER_ERROR:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->OOoo0(Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method public OOoO0o()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oOO()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;->NOT_GENERATED:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->OOoo0(Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method public abstract OOoo0()Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end method

.method public OoOO0O()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->OOoo0()Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iIlliIll()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oOO()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->II1iI(Ljava/lang/String;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method public iLLiliLI()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->OOoo0()Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;->REGISTER_ERROR:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l1iLL11I(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oOO()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;->REGISTERED:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->OOoo0(Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->II1iI(Ljava/lang/String;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/String;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1, p6, p7}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->lIlL(J)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->OO0O0O0O0OOOO(J)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method public abstract lIlL()J
.end method

.method public lL(Ljava/lang/String;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oOO()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;->UNREGISTERED:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->OOoo0(Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method public lii11l1lLL(Ljava/lang/String;JJ)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->oOO()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->II1iI(Ljava/lang/String;)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->lIlL(J)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->OO0O0O0O0OOOO(J)Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;->lILLl1lI1l1()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method public oO0OoO0oOOOo()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->OOoo0()Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;->UNREGISTERED:Lcom/google/firebase/installations/Oooo00oO00o0o/lIlL$lILLl1lI1l1;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract oOO()Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo$lILLl1lI1l1;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end method

.method public abstract oo0OOo00ooo()Ljava/lang/String;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method

.method public abstract ooO0O0Oo()Ljava/lang/String;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end method
