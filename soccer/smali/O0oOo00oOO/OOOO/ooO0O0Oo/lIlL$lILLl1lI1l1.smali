.class public LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field final II1iI:LO0oOo00oOO/IllIl;

.field private ILIi1lLIl1l1l:Ljava/lang/String;

.field private O0O00O:J

.field private O0oOo00oOO:Ljava/lang/String;

.field private OO0O0O0O0OOOO:Ljava/util/Date;

.field private OOoo0:Ljava/lang/String;

.field private iLLiliLI:J

.field final lILLl1lI1l1:J

.field final lIlL:LO0oOo00oOO/oO0oooO;

.field private oO0OoO0oOOOo:I

.field private oo0OOo00ooo:Ljava/util/Date;

.field private ooO0O0Oo:Ljava/util/Date;


# direct methods
.method public constructor <init>(JLO0oOo00oOO/IllIl;LO0oOo00oOO/oO0oooO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->oO0OoO0oOOOo:I

    iput-wide p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->lILLl1lI1l1:J

    iput-object p3, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->II1iI:LO0oOo00oOO/IllIl;

    iput-object p4, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->lIlL:LO0oOo00oOO/oO0oooO;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, LO0oOo00oOO/oO0oooO;->o0o()J

    move-result-wide p1

    iput-wide p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->iLLiliLI:J

    invoke-virtual {p4}, LO0oOo00oOO/oO0oooO;->iI11L()J

    move-result-wide p1

    iput-wide p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->O0O00O:J

    invoke-virtual {p4}, LO0oOo00oOO/oO0oooO;->il1L1()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, LO0oOo00oOO/O00O0o0O00OO;->OOoo0(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2}, LO0oOo00oOO/O00O0o0O00OO;->oOO(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LO0oOo00oOO/OOOO/iLLiliLI/oo0OOo00ooo;->II1iI(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Date;

    iput-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->O0oOo00oOO:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LO0oOo00oOO/OOOO/iLLiliLI/oo0OOo00ooo;->II1iI(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LO0oOo00oOO/OOOO/iLLiliLI/oo0OOo00ooo;->II1iI(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->ooO0O0Oo:Ljava/util/Date;

    iput-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->OOoo0:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->ILIi1lLIl1l1l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {v1, v0}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->OO0O0O0O0OOOO(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->oO0OoO0oOOOo:I

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private II1iI()J
    .locals 7

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->lIlL:LO0oOo00oOO/oO0oooO;

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO;->oo0OOo00ooo()LO0oOo00oOO/oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/oo0OOo00ooo;->O0oOo00oOO()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LO0oOo00oOO/oo0OOo00ooo;->O0oOo00oOO()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-wide v3, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->O0O00O:J

    :goto_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    move-wide v1, v5

    :cond_2
    return-wide v1

    :cond_3
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->ooO0O0Oo:Ljava/util/Date;

    if-eqz v0, :cond_5

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->lIlL:LO0oOo00oOO/oO0oooO;

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->ILIi1lLIl1l1l()LO0oOo00oOO/Oooo00oO00o0o;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/Oooo00oO00o0o;->oO0oooO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Date;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-wide v3, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->iLLiliLI:J

    :goto_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->ooO0O0Oo:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    const-wide/16 v0, 0xa

    div-long v1, v3, v0

    :cond_5
    return-wide v1
.end method

.method private static O0oOo00oOO(LO0oOo00oOO/IllIl;)Z
    .locals 1

    const-string v0, "If-Modified-Since"

    invoke-virtual {p0, v0}, LO0oOo00oOO/IllIl;->lIlL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {p0, v0}, LO0oOo00oOO/IllIl;->lIlL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private lILLl1lI1l1()J
    .locals 9

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Date;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->O0O00O:J

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    iget v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->oO0OoO0oOOOo:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    iget-wide v3, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->O0O00O:J

    iget-wide v5, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->iLLiliLI:J

    sub-long v5, v3, v5

    iget-wide v7, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->lILLl1lI1l1:J

    sub-long/2addr v7, v3

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    return-wide v1
.end method

.method private oo0OOo00ooo()LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;
    .locals 13

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->lIlL:LO0oOo00oOO/oO0oooO;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->II1iI:LO0oOo00oOO/IllIl;

    invoke-direct {v0, v2, v1}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;-><init>(LO0oOo00oOO/IllIl;LO0oOo00oOO/oO0oooO;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->II1iI:LO0oOo00oOO/IllIl;

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->ooO0O0Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->lIlL:LO0oOo00oOO/oO0oooO;

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO;->L1iLlii11LLl()LO0oOo00oOO/Oo0OO0o0O0O0o;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->II1iI:LO0oOo00oOO/IllIl;

    invoke-direct {v0, v2, v1}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;-><init>(LO0oOo00oOO/IllIl;LO0oOo00oOO/oO0oooO;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->lIlL:LO0oOo00oOO/oO0oooO;

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->II1iI:LO0oOo00oOO/IllIl;

    invoke-static {v0, v2}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;->lILLl1lI1l1(LO0oOo00oOO/oO0oooO;LO0oOo00oOO/IllIl;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->II1iI:LO0oOo00oOO/IllIl;

    invoke-direct {v0, v2, v1}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;-><init>(LO0oOo00oOO/IllIl;LO0oOo00oOO/oO0oooO;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->II1iI:LO0oOo00oOO/IllIl;

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->II1iI()LO0oOo00oOO/oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/oo0OOo00ooo;->iLLiliLI()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->II1iI:LO0oOo00oOO/IllIl;

    invoke-static {v2}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->O0oOo00oOO(LO0oOo00oOO/IllIl;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->lIlL:LO0oOo00oOO/oO0oooO;

    invoke-virtual {v2}, LO0oOo00oOO/oO0oooO;->oo0OOo00ooo()LO0oOo00oOO/oo0OOo00ooo;

    move-result-object v2

    invoke-direct {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->lILLl1lI1l1()J

    move-result-wide v3

    invoke-direct {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->II1iI()J

    move-result-wide v5

    invoke-virtual {v0}, LO0oOo00oOO/oo0OOo00ooo;->O0oOo00oOO()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LO0oOo00oOO/oo0OOo00ooo;->O0oOo00oOO()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    invoke-virtual {v0}, LO0oOo00oOO/oo0OOo00ooo;->OOoo0()I

    move-result v7

    const-wide/16 v9, 0x0

    if-eq v7, v8, :cond_5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LO0oOo00oOO/oo0OOo00ooo;->OOoo0()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_0

    :cond_5
    move-wide v11, v9

    :goto_0
    invoke-virtual {v2}, LO0oOo00oOO/oo0OOo00ooo;->OO0O0O0O0OOOO()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v0}, LO0oOo00oOO/oo0OOo00ooo;->ooO0O0Oo()I

    move-result v7

    if-eq v7, v8, :cond_6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, LO0oOo00oOO/oo0OOo00ooo;->ooO0O0Oo()I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :cond_6
    invoke-virtual {v2}, LO0oOo00oOO/oo0OOo00ooo;->iLLiliLI()Z

    move-result v0

    if-nez v0, :cond_9

    add-long/2addr v11, v3

    add-long/2addr v9, v5

    cmp-long v0, v11, v9

    if-gez v0, :cond_9

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->lIlL:LO0oOo00oOO/oO0oooO;

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO;->ooo0o0oO()LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    move-result-object v0

    const-string v2, "Warning"

    cmp-long v7, v11, v5

    if-ltz v7, :cond_7

    const-string v5, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v0, v2, v5}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    :cond_7
    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    invoke-direct {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->ooO0O0Oo()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v0, v2, v3}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/oO0oooO$lILLl1lI1l1;

    :cond_8
    new-instance v2, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO$lILLl1lI1l1;->lIlL()LO0oOo00oOO/oO0oooO;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;-><init>(LO0oOo00oOO/IllIl;LO0oOo00oOO/oO0oooO;)V

    return-object v2

    :cond_9
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->ILIi1lLIl1l1l:Ljava/lang/String;

    const-string v2, "If-Modified-Since"

    if-eqz v0, :cond_a

    const-string v2, "If-None-Match"

    goto :goto_1

    :cond_a
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->ooO0O0Oo:Ljava/util/Date;

    if-eqz v0, :cond_b

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->OOoo0:Ljava/lang/String;

    goto :goto_1

    :cond_b
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->oo0OOo00ooo:Ljava/util/Date;

    if-eqz v0, :cond_c

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->O0oOo00oOO:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->II1iI:LO0oOo00oOO/IllIl;

    invoke-virtual {v1}, LO0oOo00oOO/IllIl;->O0oOo00oOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/O00O0o0O00OO;->iLLiliLI()LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    move-result-object v1

    sget-object v3, LO0oOo00oOO/OOOO/lILLl1lI1l1;->lILLl1lI1l1:LO0oOo00oOO/OOOO/lILLl1lI1l1;

    invoke-virtual {v3, v1, v2, v0}, LO0oOo00oOO/OOOO/lILLl1lI1l1;->II1iI(LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->II1iI:LO0oOo00oOO/IllIl;

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->OO0O0O0O0OOOO()LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v1}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v1

    invoke-virtual {v0, v1}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->iLLiliLI(LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/IllIl$lILLl1lI1l1;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/IllIl$lILLl1lI1l1;->II1iI()LO0oOo00oOO/IllIl;

    move-result-object v0

    new-instance v1, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->lIlL:LO0oOo00oOO/oO0oooO;

    invoke-direct {v1, v0, v2}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;-><init>(LO0oOo00oOO/IllIl;LO0oOo00oOO/oO0oooO;)V

    return-object v1

    :cond_c
    new-instance v0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->II1iI:LO0oOo00oOO/IllIl;

    invoke-direct {v0, v2, v1}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;-><init>(LO0oOo00oOO/IllIl;LO0oOo00oOO/oO0oooO;)V

    return-object v0

    :cond_d
    :goto_2
    new-instance v0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->II1iI:LO0oOo00oOO/IllIl;

    invoke-direct {v0, v2, v1}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;-><init>(LO0oOo00oOO/IllIl;LO0oOo00oOO/oO0oooO;)V

    return-object v0
.end method

.method private ooO0O0Oo()Z
    .locals 2

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->lIlL:LO0oOo00oOO/oO0oooO;

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO;->oo0OOo00ooo()LO0oOo00oOO/oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/oo0OOo00ooo;->O0oOo00oOO()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->OO0O0O0O0OOOO:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public lIlL()LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;
    .locals 2

    invoke-direct {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->oo0OOo00ooo()LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;

    move-result-object v0

    iget-object v1, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;->lILLl1lI1l1:LO0oOo00oOO/IllIl;

    if-eqz v1, :cond_0

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL$lILLl1lI1l1;->II1iI:LO0oOo00oOO/IllIl;

    invoke-virtual {v1}, LO0oOo00oOO/IllIl;->II1iI()LO0oOo00oOO/oo0OOo00ooo;

    move-result-object v1

    invoke-virtual {v1}, LO0oOo00oOO/oo0OOo00ooo;->oO0OoO0oOOOo()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LO0oOo00oOO/OOOO/ooO0O0Oo/lIlL;-><init>(LO0oOo00oOO/IllIl;LO0oOo00oOO/oO0oooO;)V

    :cond_0
    return-object v0
.end method
