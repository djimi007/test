.class public Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;,
        Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;
    }
.end annotation


# static fields
.field private static final O00O0o0O00OO:Ljava/lang/String; = "maxretries"

.field private static final Oo0OO0o0O0O0o:I = 0x19

.field private static final Oooo00oO00o0o:Ljava/lang/String; = "overriddenBySet"

.field private static final lL:Ljava/lang/String; = "repo_interrupt"


# instance fields
.field private final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

.field private final ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

.field private final O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

.field private O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;

.field private final OO0O0O0O0OOOO:Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0;

.field private OOOOo:Lcom/google/firebase/database/iLLiliLI;

.field private OOoO0o:Z

.field private OOoo0:Z

.field public OoOO0O:J

.field private iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

.field private final iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

.field private l1iLL11I:J

.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

.field private lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

.field private lii11l1lLL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

.field private final oO0OoO0oOOOo:Lcom/google/firebase/database/IllIl/lIlL;

.field private oOO:J

.field private oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

.field private ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/iLLiliLI;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/II1iI;

    invoke-direct {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/II1iI;-><init>()V

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;J)V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OOoo0:Z

    iput-wide v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OoOO0O:J

    const-wide/16 v4, 0x1

    iput-wide v4, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOO:J

    iput-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OOoO0o:Z

    iput-wide v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1iLL11I:J

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OOOOo:Lcom/google/firebase/database/iLLiliLI;

    const-string p1, "RepoOperation"

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OOoO0o(Ljava/lang/String;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    const-string p1, "Transaction"

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OOoO0o(Ljava/lang/String;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    const-string p1, "DataOperation"

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OOoO0o(Ljava/lang/String;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oO0OoO0oOOOo:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0;

    invoke-direct {p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0;

    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILIi1lLIl1l1l;

    invoke-direct {p1, p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILIi1lLIl1l1l;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Ii111I1lII1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private I1Il(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;",
            ">;",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    invoke-static {v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OOoo0:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->O0o000o0oO0O0()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "badhash"

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    invoke-static {v3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    move-result-object v5

    sget-object v6, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->RUN:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    sget-object v4, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->SENT:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    invoke-static {v3, v4}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    invoke-static {v3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->oOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)I

    invoke-static {v3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v4

    invoke-static {v3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/google/firebase/database/ooO0/oOO;->ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v0, v4}, Lcom/google/firebase/database/ooO0/oOO;->I1Ll(Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;

    invoke-direct {v4, p0, p2, p1, p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->ooO0O0Oo(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;)V

    return-void
.end method

.method private I1Ll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Lil1IL11Lll1L(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lLi(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-object v0
.end method

.method static synthetic ILILliIIIllIi(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1lLiIL(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    return-object p0
.end method

.method private IiLlLliL1L(Lcom/google/firebase/database/ooO0/II1iI;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOoo0;->II1iI:Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;->II1iI(J)V

    :cond_0
    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/database/ooO0/II1iI;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/firebase/database/oOoo00Oo00O/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>([Lcom/google/firebase/database/ooO0/II1iI;)V

    :try_start_0
    invoke-static {p2}, Lcom/google/firebase/database/ooO0/lii11l1lLL;->lILLl1lI1l1(Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lii11l1lLL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->L1iLlii11LLl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1lLiIL(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/ooO0O0Oo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    const-string v0, "Failed to parse info update"

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/IllIl/lIlL;->lIlL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private IllIl(JLcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/O0oOo00oOO;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/google/firebase/database/O0oOo00oOO;->ooO0O0Oo()I

    move-result v0

    const/16 v1, -0x19

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    xor-int/lit8 v4, p4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->l1iLL11I(JZZLcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-direct {p0, p3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->I1Ll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1lLiIL(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method private L1Ii1(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;->oo0OOo00ooo()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    invoke-static {v2}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v3, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;

    new-instance v6, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oooo00oO00o0o;

    invoke-direct {v6, v0, v5}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oooo00oO00o0o;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/IllIl;)V

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->oo0OOo00ooo()J

    move-result-wide v7

    cmp-long v9, v3, v7

    if-gez v9, :cond_3

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->oo0OOo00ooo()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->oo0OOo00ooo()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOO:J

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->ooO0O0Oo()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v7}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restoring overwrite with id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->oo0OOo00ooo()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v10

    invoke-interface {v10, v9}, Lcom/google/firebase/database/ooO0/oOO;->I1Ll(Z)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v8, v9, v6}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->II1iI(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;)V

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v6

    iget-object v7, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v8

    invoke-static {v6, v7, v8, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->OOoo0(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v12

    iget-object v9, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->II1iI()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->oo0OOo00ooo()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->Oo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;JZZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_1
    iget-object v7, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v7}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Restoring merge with id "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->oo0OOo00ooo()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v7, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->OOOOo(Z)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v7, v8, v9, v6}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->oOO(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;)V

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v6

    iget-object v7, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v8

    invoke-static {v6, v7, v8, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v12

    iget-object v9, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lIlL()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->lILLl1lI1l1()Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/firebase/database/oOoo00Oo00O/IllIl;->oo0OOo00ooo()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->Lil1IL11Lll1L(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;JZ)Ljava/util/List;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Write ids were not in order."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method static synthetic L1iLlii11LLl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/O0oOo00oOO;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OoOoO(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/O0oOo00oOO;

    move-result-object p0

    return-object p0
.end method

.method private LI1l()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lILl11LL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ooO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V

    return-void
.end method

.method private Lil1IL11Lll1L(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oO0oooO(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic O00O0o0O00OO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oO0oooO(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V

    return-void
.end method

.method static synthetic O0O00O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/IllIl/lIlL;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    return-object p0
.end method

.method static synthetic O0o0oOoOO0o0O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;JLcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/O0oOo00oOO;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->IllIl(JLcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/O0oOo00oOO;)V

    return-void
.end method

.method private OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;",
            ">;>;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->O0O00O()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "Unknown transaction abort reason: "

    const/16 v7, -0x9

    const/16 v8, -0x19

    if-ne v2, v7, :cond_0

    const-string v11, "overriddenBySet"

    invoke-static {v11}, Lcom/google/firebase/database/O0oOo00oOO;->lIlL(Ljava/lang/String;)Lcom/google/firebase/database/O0oOo00oOO;

    move-result-object v11

    goto :goto_1

    :cond_0
    if-ne v2, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    invoke-static {v8}, Lcom/google/firebase/database/O0oOo00oOO;->lILLl1lI1l1(I)Lcom/google/firebase/database/O0oOo00oOO;

    move-result-object v11

    :goto_1
    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_8

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    invoke-static {v15}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    move-result-object v9

    sget-object v10, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->SENT_NEEDS_ABORT:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    if-ne v9, v10, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v15}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    move-result-object v9

    sget-object v12, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->SENT:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    if-ne v9, v12, :cond_4

    add-int/lit8 v9, v13, -0x1

    if-ne v14, v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    invoke-static {v15, v10}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    invoke-static {v15, v11}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->lL(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/O0oOo00oOO;)Lcom/google/firebase/database/O0oOo00oOO;

    move v14, v13

    goto :goto_7

    :cond_4
    invoke-static {v15}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    move-result-object v9

    sget-object v10, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->RUN:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    new-instance v9, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;

    invoke-static {v15}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/lLI1LlL;

    move-result-object v10

    invoke-static {v15}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v12

    invoke-static {v12}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v12

    invoke-direct {v9, v0, v10, v12}, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    invoke-virtual {v0, v9}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    if-ne v2, v7, :cond_6

    iget-object v9, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v15}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)J

    move-result-wide v17

    const/16 v19, 0x1

    const/16 v20, 0x0

    iget-object v10, v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    move-object/from16 v16, v9

    move-object/from16 v21, v10

    invoke-virtual/range {v16 .. v21}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->l1iLL11I(JZZLcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    if-ne v2, v8, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    :goto_6
    new-instance v9, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$OOOOo;

    invoke-direct {v9, v0, v15, v11}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$OOOOo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/O0oOo00oOO;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    :cond_8
    const/4 v9, -0x1

    if-ne v14, v9, :cond_9

    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    const/4 v2, 0x1

    add-int/2addr v14, v2

    const/4 v2, 0x0

    invoke-interface {v3, v2, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :goto_8
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->oOO(Ljava/lang/Object;)V

    invoke-direct {v0, v4}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1lLiIL(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->o0O(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_a
    return-void
.end method

.method static synthetic OOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    return-object p0
.end method

.method static synthetic OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    return-object p0
.end method

.method private OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;I)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v1}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aborting transactions for path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Affected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lii11l1lLL;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lii11l1lLL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;I)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$II1iI;)Z

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;I)V

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iIlliIll;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iIlliIll;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;I)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;)V

    return-object v0
.end method

.method static synthetic Oo0OO0o0O0O0o(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    return-object p0
.end method

.method private OoO0O0ooOo()J
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOO:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOO:J

    return-wide v0
.end method

.method static synthetic OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;I)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;I)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p0

    return-object p0
.end method

.method private static OoOoO(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/O0oOo00oOO;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/google/firebase/database/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/O0oOo00oOO;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic Oooo00oO00o0o(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;I)V

    return-void
.end method

.method private iIL1LLLIllL()V
    .locals 5

    new-instance v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

    iget-object v2, v1, Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;->lIlL:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;->II1iI:Z

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    invoke-virtual {v1, v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OoOoO(Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O$lILLl1lI1l1;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OoOO0O()Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;->oo0OOo00ooo()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$l1iLL11I;

    invoke-direct {v2, p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$l1iLL11I;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;->II1iI(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lIlL;->oo0OOo00ooo()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lL;

    invoke-direct {v2, p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O;->II1iI(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/oOoo00Oo00O/oOoo00Oo00O$II1iI;)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    invoke-interface {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->initialize()V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

    iget-object v1, v1, Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->Oooo00oO00o0o(Ljava/lang/String;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    invoke-direct {v1}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;

    invoke-direct {v1}, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    invoke-direct {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    new-instance v3, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;

    invoke-direct {v3}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/oo0OOo00ooo;-><init>()V

    new-instance v4, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o;

    invoke-direct {v4, p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$Oo0OO0o0O0O0o;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;)V

    iput-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lii11l1lLL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    new-instance v3, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O00O0o0O00OO;

    invoke-direct {v3, p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O00O0o0O00OO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL$Oo0OO0o0O0O0o;)V

    iput-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-direct {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->L1Ii1(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;)V

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOoo0;->lIlL:Lcom/google/firebase/database/ooO0/II1iI;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->IiLlLliL1L(Lcom/google/firebase/database/ooO0/II1iI;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOoo0;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->IiLlLliL1L(Lcom/google/firebase/database/ooO0/II1iI;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ooO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V

    return-void
.end method

.method static synthetic iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIL1LLLIllL()V

    return-void
.end method

.method static synthetic l1iLL11I(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lILl11LL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V

    return-void
.end method

.method private l1lLiIL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/database/oOoo00Oo00O/oo/O0oOo00oOO;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OO0O0O0O0OOOO:Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/OOoo0;->II1iI(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static synthetic lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Ljava/lang/String;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/O0oOo00oOO;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ll(Ljava/lang/String;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/O0oOo00oOO;)V

    return-void
.end method

.method private lILl11LL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->O0O00O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    invoke-static {v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->COMPLETED:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->oOO(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0O00O;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0O00O;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;)V

    return-void
.end method

.method static synthetic lL(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->LI1l()V

    return-void
.end method

.method static synthetic lLI1LlL(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lii11l1lLL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    return-object p0
.end method

.method private lLi(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;",
            ">;",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    invoke-static {v4}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    move-result-object v0

    sget-object v10, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->NEEDS_ABORT:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    const/4 v11, 0x0

    if-ne v0, v10, :cond_5

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->l1iLL11I(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/O0oOo00oOO;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/firebase/database/O0oOo00oOO;->ooO0O0Oo()I

    move-result v0

    const/16 v5, -0x19

    if-eq v0, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_5
    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    move-result-object v0

    sget-object v10, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->RUN:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    if-ne v0, v10, :cond_8

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)I

    move-result v0

    const/16 v10, 0x19

    if-lt v0, v10, :cond_6

    const-string v0, "maxretries"

    invoke-static {v0}, Lcom/google/firebase/database/O0oOo00oOO;->lIlL(Ljava/lang/String;)Lcom/google/firebase/database/O0oOo00oOO;

    move-result-object v11

    :goto_4
    iget-object v12, v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->l1iLL11I(JZZLcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    invoke-static {v10}, Lcom/google/firebase/database/OoOO0O;->lIlL(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/lii11l1lLL;

    move-result-object v0

    :try_start_0
    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/Oooo00oO00o0o$II1iI;

    move-result-object v12

    invoke-interface {v12, v0}, Lcom/google/firebase/database/Oooo00oO00o0o$II1iI;->II1iI(Lcom/google/firebase/database/lii11l1lLL;)Lcom/google/firebase/database/Oooo00oO00o0o$lIlL;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v11

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object v12, v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    const-string v13, "Caught Throwable."

    invoke-virtual {v12, v13, v0}, Lcom/google/firebase/database/IllIl/lIlL;->lIlL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/firebase/database/O0oOo00oOO;->II1iI(Ljava/lang/Throwable;)Lcom/google/firebase/database/O0oOo00oOO;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/database/Oooo00oO00o0o;->lILLl1lI1l1()Lcom/google/firebase/database/Oooo00oO00o0o$lIlL;

    move-result-object v12

    move-object/from16 v21, v12

    move-object v12, v0

    move-object/from16 v0, v21

    :goto_5
    invoke-virtual {v0}, Lcom/google/firebase/database/Oooo00oO00o0o$lIlL;->II1iI()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v12, v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    invoke-static {v12}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/firebase/database/Oooo00oO00o0o$lIlL;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v15

    invoke-static {v15, v10, v12}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->iLLiliLI(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;Ljava/util/Map;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-static {v6, v15}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    invoke-static {v6, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OoO0O0ooOo()J

    move-result-wide v12

    invoke-static {v6, v12, v13}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;J)J

    invoke-interface {v3, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v13, v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v14

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)J

    move-result-wide v17

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->Oo0OO0o0O0O0o(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Z

    move-result v19

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v20}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->Oo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;JZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v12, v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->l1iLL11I(JZZLcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    iget-object v13, v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)J

    move-result-wide v14

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v0, v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->l1iLL11I(JZZLcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v11, v12

    goto/16 :goto_3

    :cond_8
    :goto_6
    invoke-direct {v1, v8}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1lLiIL(Ljava/util/List;)V

    if-eqz v5, :cond_2

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->COMPLETED:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    invoke-static {v6, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iIlliIll(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/firebase/database/OoOO0O;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/OOoo0;

    move-result-object v0

    invoke-static {v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/database/ooO0/iLLiliLI;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/firebase/database/OoOO0O;->lILLl1lI1l1(Lcom/google/firebase/database/OOoo0;Lcom/google/firebase/database/ooO0/iLLiliLI;)Lcom/google/firebase/database/oo0OOo00ooo;

    move-result-object v0

    new-instance v5, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$oO0OoO0oOOOo;

    invoke-direct {v5, v1, v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$oO0OoO0oOOOo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)V

    invoke-virtual {v1, v5}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Ii111I1lII1(Ljava/lang/Runnable;)V

    new-instance v5, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$OoOO0O;

    invoke-direct {v5, v1, v6, v11, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$OoOO0O;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/O0oOo00oOO;Lcom/google/firebase/database/oo0OOo00ooo;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v0, v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    invoke-direct {v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lILl11LL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->o0O(Ljava/lang/Runnable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->LI1l()V

    return-void
.end method

.method private li1iL1il(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    return-object p0
.end method

.method private ll(Ljava/lang/String;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/O0oOo00oOO;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/O0oOo00oOO;->ooO0O0Oo()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/O0oOo00oOO;->ooO0O0Oo()I

    move-result v0

    const/16 v1, -0x19

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/firebase/database/O0oOo00oOO;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/IllIl/lIlL;->iLLiliLI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private o0O0Oo0()J
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1iLL11I:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1iLL11I:J

    return-wide v0
.end method

.method private oO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ")",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->O0O00O()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/firebase/database/ooO0/II1iI;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>([Lcom/google/firebase/database/ooO0/II1iI;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;

    return-object p0
.end method

.method private oO0oooO(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;",
            ">;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->O0O00O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$oOO;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$oOO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;)V

    return-void
.end method

.method static synthetic oOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->I1Ll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p0

    return-object p0
.end method

.method private oOoo000()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0oOo00oOO;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0oOo00oOO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO$oo0OOo00ooo;)V

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;

    invoke-direct {v0}, Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/O00O0o0O00OO;

    invoke-direct {p0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1lLiIL(Ljava/util/List;)V

    return-void
.end method

.method static synthetic oOoo00Oo00O(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    return-object p0
.end method

.method private oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;)Lcom/google/firebase/database/ooO0/oOO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/firebase/database/ooO0/oOO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->iIL1LLLIllL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private ooO(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l<",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->O0O00O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Lil1IL11Lll1L(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    invoke-static {v3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->RUN:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    if-eq v3, v4, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->iLLiliLI()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->I1Il(Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->ILIi1lLIl1l1l()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$OO0O0O0O0OOOO;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$OO0O0O0O0OOOO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l$lIlL;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public II1iI(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/database/ooO0/II1iI;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->IiLlLliL1L(Lcom/google/firebase/database/ooO0/II1iI;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public IIll1IIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/ooO0/oOO;",
            ">;",
            "Lcom/google/firebase/database/OOoo0$ooO0O0Oo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIlL;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIlL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V

    invoke-interface {v0, v1, p4, v2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->O00O0o0O00OO(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;)V

    return-void
.end method

.method public IL1iil(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/Oooo00oO00o0o$II1iI;Z)V
    .locals 12

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "transaction: "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oO0OoO0oOOOo:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->Lil1IL11Lll1L()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OOoO0o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OOoO0o:Z

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ILIi1lLIl1l1l:Lcom/google/firebase/database/IllIl/lIlL;

    const-string v1, "runTransaction() usage detected while persistence is enabled. Please be aware that transactions *will not* be persisted across database restarts.  See https://www.firebase.com/docs/android/guide/offline-capabilities.html#section-handling-transactions-offline for more details."

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/IllIl/lIlL;->O0oOo00oOO(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Lcom/google/firebase/database/OoOO0O;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/OOoo0;

    move-result-object v0

    new-instance v4, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ooO0O0Oo;

    invoke-direct {v4, p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ooO0O0Oo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;)V

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;

    invoke-virtual {v0}, Lcom/google/firebase/database/l1iLL11I;->oOoo00Oo00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v2

    invoke-direct {v1, p0, v4, v2}, Lcom/google/firebase/database/oOoo00Oo00O/oO0oooO;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ooO0(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    new-instance v10, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    sget-object v5, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->INITIALIZING:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->o0O0Oo0()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/Oooo00oO00o0o$II1iI;Lcom/google/firebase/database/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;ZJLcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILIi1lLIl1l1l;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->li1iL1il(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    invoke-static {v1}, Lcom/google/firebase/database/OoOO0O;->lIlL(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/lii11l1lLL;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p2, v1}, Lcom/google/firebase/database/Oooo00oO00o0o$II1iI;->II1iI(Lcom/google/firebase/database/lii11l1lLL;)Lcom/google/firebase/database/Oooo00oO00o0o$lIlL;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Transaction returned null as result"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    const-string v4, "Caught Throwable."

    invoke-virtual {v3, v4, v1}, Lcom/google/firebase/database/IllIl/lIlL;->lIlL(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/google/firebase/database/O0oOo00oOO;->II1iI(Ljava/lang/Throwable;)Lcom/google/firebase/database/O0oOo00oOO;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/database/Oooo00oO00o0o;->lILLl1lI1l1()Lcom/google/firebase/database/Oooo00oO00o0o$lIlL;

    move-result-object v3

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/database/Oooo00oO00o0o$lIlL;->II1iI()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v10, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    invoke-static {v10, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    invoke-static {v10}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/ooO0/iLLiliLI;->II1iI(Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/iLLiliLI;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/database/OoOO0O;->lILLl1lI1l1(Lcom/google/firebase/database/OOoo0;Lcom/google/firebase/database/ooO0/iLLiliLI;)Lcom/google/firebase/database/oo0OOo00ooo;

    move-result-object p1

    new-instance p3, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$OOoo0;

    invoke-direct {p3, p0, p2, v3, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$OOoo0;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/Oooo00oO00o0o$II1iI;Lcom/google/firebase/database/O0oOo00oOO;Lcom/google/firebase/database/oo0OOo00ooo;)V

    invoke-virtual {p0, p3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->o0O(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->RUN:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    invoke-static {v10, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ooO0O0Oo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->lii11l1lLL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->O0O00O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ILIi1lLIl1l1l;->oOO(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    invoke-static {p2}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/firebase/database/Oooo00oO00o0o$lIlL;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v4

    invoke-static {v10}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-static {v4, v0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->iLLiliLI(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;Ljava/util/Map;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v5

    invoke-static {v10, v4}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->O0oOo00oOO(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    invoke-static {v10, v5}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/oOO;

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OoO0O0ooOo()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;J)J

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-static {v10}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v3, p1

    move v8, p3

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->Oo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;JZZ)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1lLiIL(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->LI1l()V

    :goto_1
    return-void
.end method

.method public Ii111I1lII1(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oO()V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;->lIlL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L1L()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Purging writes"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->oOoo()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1lLiIL(Ljava/util/List;)V

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    const/16 v1, -0x19

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;I)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    invoke-interface {v0}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->O0oOo00oOO()V

    return-void
.end method

.method public L1lill1liiI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;",
            "Lcom/google/firebase/database/OOoo0$ooO0O0Oo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p4

    iget-object v0, v6, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    const-string v1, "update: "

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oO0OoO0oOOOo:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oO0OoO0oOOOo:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "update called with no changes. No-op"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-virtual {v6, v5, v0, v14}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Oo0(Lcom/google/firebase/database/OOoo0$ooO0O0Oo;Lcom/google/firebase/database/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V

    return-void

    :cond_3
    move-object/from16 v5, p3

    iget-object v0, v6, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, v6, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    move-object/from16 v3, p2

    invoke-static {v3, v1, v14, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;)Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OoO0O0ooOo()J

    move-result-wide v16

    iget-object v7, v6, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    const/4 v13, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-wide/from16 v11, v16

    invoke-virtual/range {v7 .. v13}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->Lil1IL11Lll1L(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;JZ)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1lLiIL(Ljava/util/List;)V

    iget-object v7, v6, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO()Ljava/util/List;

    move-result-object v8

    new-instance v9, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lILLl1lI1l1;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;JLcom/google/firebase/database/OOoo0$ooO0O0Oo;)V

    invoke-interface {v7, v8, v15, v9}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->oOO(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/database/oOoo00Oo00O/ooO0O0Oo;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {v14, v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    const/16 v2, -0x9

    invoke-direct {v6, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;I)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->I1Ll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    goto :goto_0

    :cond_4
    return-void
.end method

.method LII1lIii1LLL()Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lii11l1lLL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    return-object v0
.end method

.method O0o0o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lii11l1lLL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->oo()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public O0oOo00oOO(Z)V
    .locals 1

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOoo0;->lIlL:Lcom/google/firebase/database/ooO0/II1iI;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->o0OOoO0oo0OoO(Lcom/google/firebase/database/ooO0/II1iI;Ljava/lang/Object;)V

    return-void
.end method

.method public OO0Oo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OOoo0:Z

    return-void
.end method

.method public OOOO()Lcom/google/firebase/database/iLLiliLI;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OOOOo:Lcom/google/firebase/database/iLLiliLI;

    return-object v0
.end method

.method OOoO0O00oo()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    const-string v1, "repo_interrupt"

    invoke-interface {v0, v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->lii11l1lLL(Ljava/lang/String;)V

    return-void
.end method

.method OOoOOooOooOo()Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    return-object v0
.end method

.method public OOoOOooo0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v2}, Lcom/google/firebase/database/ooO0/oOO;->I1Ll(Z)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$II1iI;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$II1iI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->lILLl1lI1l1(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;)V

    return-void
.end method

.method Oo0(Lcom/google/firebase/database/OOoo0$ooO0O0Oo;Lcom/google/firebase/database/O0oOo00oOO;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->ILIi1lLIl1l1l()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/database/ooO0/II1iI;->OoOO0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p3

    :cond_0
    invoke-static {p0, p3}, Lcom/google/firebase/database/OoOO0O;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/OOoo0;

    move-result-object p3

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lLI1LlL;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lLI1LlL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;Lcom/google/firebase/database/O0oOo00oOO;Lcom/google/firebase/database/OOoo0;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->o0O(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public iLIlli1iL(Lcom/google/firebase/database/l1iLL11I;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/l1iLL11I;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/database/oo0OOo00ooo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$L1iLlii11LLl;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/l1iLL11I;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->Ii111I1lII1(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public il1L1()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;->lILLl1lI1l1()J

    move-result-wide v0

    return-wide v0
.end method

.method public lILLl1lI1l1()V
    .locals 2

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOoo0;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->o0OOoO0oo0OoO(Lcom/google/firebase/database/ooO0/II1iI;Ljava/lang/Object;)V

    return-void
.end method

.method public lIiL1Il1i(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$oo0OOo00ooo;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$oo0OOo00ooo;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->OOoo0(Ljava/util/List;Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;)V

    return-void
.end method

.method public lIlL(Ljava/util/List;Ljava/lang/Object;ZLjava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onDataUpdate: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oO0OoO0oOOOo:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OoOO0O:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OoOO0O:J

    if-eqz p4, :cond_4

    :try_start_0
    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;-><init>(J)V

    if-eqz p3, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/ooO0/lii11l1lLL;->lILLl1lI1l1(Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {v2, p4}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {p2, v0, p3, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->IllIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/google/firebase/database/ooO0/lii11l1lLL;->lILLl1lI1l1(Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p2

    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {p3, v0, p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ooO0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz p3, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lcom/google/firebase/database/ooO0/lii11l1lLL;->lILLl1lI1l1(Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p4

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v1, p3}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->ILILliIIIllIi(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lcom/google/firebase/database/ooO0/lii11l1lLL;->lILLl1lI1l1(Ljava/lang/Object;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->L1iLlii11LLl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-direct {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->I1Ll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1lLiIL(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/firebase/database/ooO0O0Oo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    const-string p3, "FIREBASE INTERNAL ERROR"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/database/IllIl/lIlL;->lIlL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public liilILl11(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/OOoo0$ooO0O0Oo;)V
    .locals 12

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "set: "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oO0OoO0oOOOo:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {v0}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oO0OoO0oOOOo:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/ooO0O0Oo;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/lILLl1lI1l1;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->iIL1LLLIllL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->iLLiliLI(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;Ljava/util/Map;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v5

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OoO0O0ooOo()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p2

    move-wide v6, v0

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->Oo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/oOO;JZZ)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1lLiIL(Ljava/util/List;)V

    iget-object v2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->O0oOo00oOO()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {p2, v4}, Lcom/google/firebase/database/ooO0/oOO;->I1Ll(Z)Ljava/lang/Object;

    move-result-object p2

    new-instance v4, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILILliIIIllIi;

    move-object v6, v4

    move-object v7, p0

    move-object v8, p1

    move-wide v9, v0

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$ILILliIIIllIi;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;JLcom/google/firebase/database/OOoo0$ooO0O0Oo;)V

    invoke-interface {v2, v3, p2, v4}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->II1iI(Ljava/util/List;Ljava/lang/Object;Lcom/google/firebase/database/O0o0oOoOO0o0O/iIlliIll;)V

    const/16 p2, -0x9

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;I)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->I1Ll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    return-void
.end method

.method public llL()Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

    return-object v0
.end method

.method public o0O(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->oO()V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iLLiliLI:Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->lii11l1lLL()Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;->II1iI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o0OOoO0oo0OoO(Lcom/google/firebase/database/ooO0/II1iI;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->IiLlLliL1L(Lcom/google/firebase/database/ooO0/II1iI;Ljava/lang/Object;)V

    return-void
.end method

.method public oOoo(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->OoO0O0ooOo(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Z)V

    return-void
.end method

.method public oo0OOo00ooo()V
    .locals 2

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOoo0;->oo0OOo00ooo:Lcom/google/firebase/database/ooO0/II1iI;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->o0OOoO0oo0OoO(Lcom/google/firebase/database/ooO0/II1iI;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOoo000()V

    return-void
.end method

.method public ooO0(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V
    .locals 2
    .param p1    # Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lii11l1lLL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lL(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1lLiIL(Ljava/util/List;)V

    return-void
.end method

.method public ooO0O0Oo(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/O0o0oOoOO0o0O/lii11l1lLL;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "onRangeMergeUpdate: "

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v4}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oO0OoO0oOOOo:Lcom/google/firebase/database/IllIl/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/IllIl/lIlL;->ooO0O0Oo()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->O0O00O:Lcom/google/firebase/database/IllIl/lIlL;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/database/IllIl/lIlL;->II1iI(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-wide v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OoOO0O:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->OoOO0O:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/O0o0oOoOO0o0O/lii11l1lLL;

    new-instance v2, Lcom/google/firebase/database/ooO0/lL;

    invoke-direct {v2, v1}, Lcom/google/firebase/database/ooO0/lL;-><init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/lii11l1lLL;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    if-eqz p3, :cond_3

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;-><init>(J)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->oO0oooO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;Lcom/google/firebase/database/oOoo00Oo00O/ILILliIIIllIi;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->lIL1LilLIIl(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->I1Ll(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1lLiIL(Ljava/util/List;)V

    return-void
.end method

.method ooo000OOo0O()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    const-string v1, "repo_interrupt"

    invoke-interface {v0, v1}, Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;->lL(Ljava/lang/String;)V

    return-void
.end method

.method ooo0OoOO0OoO()Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lIlL:Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;

    return-object v0
.end method

.method public ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V
    .locals 2
    .param p1    # Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;
        .annotation build Lcom/google/firebase/database/L1iLlii11LLl/lILLl1lI1l1;
        .end annotation
    .end param

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;->O0oOo00oOO()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/ooO0/II1iI;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lii11l1lLL:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->iIlliIll:Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lLI1LlL;->o0O0Oo0(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->l1lLiIL(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/iIlliIll;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
