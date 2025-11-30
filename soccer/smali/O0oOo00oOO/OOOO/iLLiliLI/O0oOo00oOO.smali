.class public final LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final II1iI:LooO0O0Oo/ooO0O0Oo;

.field private static final lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"\\"

    invoke-static {v0}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    const-string v0, "\t ,="

    invoke-static {v0}, LooO0O0Oo/ooO0O0Oo;->encodeUtf8(Ljava/lang/String;)LooO0O0Oo/ooO0O0Oo;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->II1iI:LooO0O0Oo/ooO0O0Oo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(LO0oOo00oOO/oO0oooO;)J
    .locals 2

    invoke-virtual {p0}, LO0oOo00oOO/oO0oooO;->il1L1()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object p0

    invoke-static {p0}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->lILLl1lI1l1(LO0oOo00oOO/O00O0o0O00OO;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ILIi1lLIl1l1l(LO0oOo00oOO/oOO;LO0oOo00oOO/Oooo00oO00o0o;LO0oOo00oOO/O00O0o0O00OO;)V
    .locals 1

    sget-object v0, LO0oOo00oOO/oOO;->lILLl1lI1l1:LO0oOo00oOO/oOO;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LO0oOo00oOO/OoOO0O;->ILIi1lLIl1l1l(LO0oOo00oOO/Oooo00oO00o0o;LO0oOo00oOO/O00O0o0O00OO;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, LO0oOo00oOO/oOO;->II1iI(LO0oOo00oOO/Oooo00oO00o0o;Ljava/util/List;)V

    return-void
.end method

.method public static O00O0o0O00OO(LO0oOo00oOO/oO0oooO;LO0oOo00oOO/O00O0o0O00OO;LO0oOo00oOO/IllIl;)Z
    .locals 2

    invoke-static {p0}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->l1iLL11I(LO0oOo00oOO/oO0oooO;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LO0oOo00oOO/O00O0o0O00OO;->lii11l1lLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, LO0oOo00oOO/IllIl;->oo0OOo00ooo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LO0oOo00oOO/OOOO/lIlL;->OOoO0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static O0O00O(LooO0O0Oo/lIlL;)Ljava/lang/String;
    .locals 5

    :try_start_0
    sget-object v0, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->II1iI:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {p0, v0}, LooO0O0Oo/lIlL;->O0o0o(LooO0O0Oo/ooO0O0Oo;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1}, LooO0O0Oo/lIlL;->OO0O0O0O0OOOO(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static O0oOo00oOO(LO0oOo00oOO/oO0oooO;)Z
    .locals 0

    invoke-virtual {p0}, LO0oOo00oOO/oO0oooO;->il1L1()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object p0

    invoke-static {p0}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->oo0OOo00ooo(LO0oOo00oOO/O00O0o0O00OO;)Z

    move-result p0

    return p0
.end method

.method public static OO0O0O0O0OOOO(Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    :catch_0
    return p1
.end method

.method private static OOOOo(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static OOoO0o(LO0oOo00oOO/O00O0o0O00OO;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oOo00oOO/O00O0o0O00OO;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, LO0oOo00oOO/O00O0o0O00OO;->OOoo0(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v3}, LO0oOo00oOO/O00O0o0O00OO;->oOO(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static OOoo0(LO0oOo00oOO/O00O0o0O00OO;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oOo00oOO/O00O0o0O00OO;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LO0oOo00oOO/OO0O0O0O0OOOO;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, LO0oOo00oOO/O00O0o0O00OO;->OOoo0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LooO0O0Oo/lIlL;

    invoke-direct {v2}, LooO0O0Oo/lIlL;-><init>()V

    invoke-virtual {p0, v1}, LO0oOo00oOO/O00O0o0O00OO;->oOO(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LooO0O0Oo/lIlL;->O0o0(Ljava/lang/String;)LooO0O0Oo/lIlL;

    move-result-object v2

    invoke-static {v0, v2}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->ooO0O0Oo(Ljava/util/List;LooO0O0Oo/lIlL;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static Oo0OO0o0O0O0o(LO0oOo00oOO/oO0oooO;)LO0oOo00oOO/O00O0o0O00OO;
    .locals 1

    invoke-virtual {p0}, LO0oOo00oOO/oO0oooO;->L1L()LO0oOo00oOO/oO0oooO;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->O0oOo00oOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object v0

    invoke-virtual {p0}, LO0oOo00oOO/oO0oooO;->il1L1()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object p0

    invoke-static {v0, p0}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->lL(LO0oOo00oOO/O00O0o0O00OO;LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/O00O0o0O00OO;

    move-result-object p0

    return-object p0
.end method

.method private static OoOO0O(LooO0O0Oo/lIlL;B)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LooO0O0Oo/lIlL;->Oo0()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, LooO0O0Oo/lIlL;->OOoOOooo0o(J)B

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, LooO0O0Oo/lIlL;->readByte()B

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static iIlliIll(LooO0O0Oo/lIlL;)Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LooO0O0Oo/lIlL;->Oo0()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, LooO0O0Oo/lIlL;->OOoOOooo0o(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LooO0O0Oo/lIlL;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, LooO0O0Oo/lIlL;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static iLLiliLI(LooO0O0Oo/lIlL;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, LooO0O0Oo/lIlL;->readByte()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    new-instance v0, LooO0O0Oo/lIlL;

    invoke-direct {v0}, LooO0O0Oo/lIlL;-><init>()V

    :goto_0
    sget-object v2, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->lILLl1lI1l1:LooO0O0Oo/ooO0O0Oo;

    invoke-virtual {p0, v2}, LooO0O0Oo/lIlL;->O0o0o(LooO0O0Oo/ooO0O0Oo;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0, v2, v3}, LooO0O0Oo/lIlL;->OOoOOooo0o(J)B

    move-result v4

    if-ne v4, v1, :cond_1

    invoke-virtual {v0, p0, v2, v3}, LooO0O0Oo/lIlL;->OOoo0(LooO0O0Oo/lIlL;J)V

    invoke-virtual {p0}, LooO0O0Oo/lIlL;->readByte()B

    invoke-virtual {v0}, LooO0O0Oo/lIlL;->OOOO()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LooO0O0Oo/lIlL;->LlLL()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_2

    return-object v6

    :cond_2
    invoke-virtual {v0, p0, v2, v3}, LooO0O0Oo/lIlL;->OOoo0(LooO0O0Oo/lIlL;J)V

    invoke-virtual {p0}, LooO0O0Oo/lIlL;->readByte()B

    invoke-virtual {v0, p0, v7, v8}, LooO0O0Oo/lIlL;->OOoo0(LooO0O0Oo/lIlL;J)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static l1iLL11I(LO0oOo00oOO/oO0oooO;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0oOo00oOO/oO0oooO;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LO0oOo00oOO/oO0oooO;->il1L1()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object p0

    invoke-static {p0}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->OOoO0o(LO0oOo00oOO/O00O0o0O00OO;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static lILLl1lI1l1(LO0oOo00oOO/O00O0o0O00OO;)J
    .locals 2

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, LO0oOo00oOO/O00O0o0O00OO;->oo0OOo00ooo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->OOOOo(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static lIlL(LO0oOo00oOO/oO0oooO;)Z
    .locals 8

    invoke-virtual {p0}, LO0oOo00oOO/oO0oooO;->O0o000o0oO0O0()LO0oOo00oOO/IllIl;

    move-result-object v0

    invoke-virtual {v0}, LO0oOo00oOO/IllIl;->OOoo0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LO0oOo00oOO/oO0oooO;->lii11l1lLL()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->II1iI(LO0oOo00oOO/oO0oooO;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, LO0oOo00oOO/oO0oooO;->lIL1LilLIIl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static lL(LO0oOo00oOO/O00O0o0O00OO;LO0oOo00oOO/O00O0o0O00OO;)LO0oOo00oOO/O00O0o0O00OO;
    .locals 5

    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->OOoO0o(LO0oOo00oOO/O00O0o0O00OO;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {p0}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    invoke-virtual {p0}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    invoke-direct {v0}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, LO0oOo00oOO/O00O0o0O00OO;->oO0OoO0oOOOo()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, LO0oOo00oOO/O00O0o0O00OO;->OOoo0(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, LO0oOo00oOO/O00O0o0O00OO;->oOO(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->II1iI(Ljava/lang/String;Ljava/lang/String;)LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LO0oOo00oOO/O00O0o0O00OO$lILLl1lI1l1;->OO0O0O0O0OOOO()LO0oOo00oOO/O00O0o0O00OO;

    move-result-object p0

    return-object p0
.end method

.method public static lii11l1lLL(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private static oO0OoO0oOOOo(CI)Ljava/lang/String;
    .locals 0

    new-array p1, p1, [C

    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static oOO(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static oo0OOo00ooo(LO0oOo00oOO/O00O0o0O00OO;)Z
    .locals 1

    invoke-static {p0}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->OOoO0o(LO0oOo00oOO/O00O0o0O00OO;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static ooO0O0Oo(Ljava/util/List;LooO0O0Oo/lIlL;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LO0oOo00oOO/OO0O0O0O0OOOO;",
            ">;",
            "LooO0O0Oo/lIlL;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->iIlliIll(LooO0O0Oo/lIlL;)Z

    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->O0O00O(LooO0O0Oo/lIlL;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->iIlliIll(LooO0O0Oo/lIlL;)Z

    move-result v2

    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->O0O00O(LooO0O0Oo/lIlL;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, LooO0O0Oo/lIlL;->Oo0()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, LO0oOo00oOO/OO0O0O0O0OOOO;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LO0oOo00oOO/OO0O0O0O0OOOO;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    invoke-static {p1, v4}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->OoOO0O(LooO0O0Oo/lIlL;B)I

    move-result v5

    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->iIlliIll(LooO0O0Oo/lIlL;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {p1}, LooO0O0Oo/lIlL;->Oo0()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, LO0oOo00oOO/OO0O0O0O0OOOO;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->oO0OoO0oOOOo(CI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LO0oOo00oOO/OO0O0O0O0OOOO;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v4}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->OoOO0O(LooO0O0Oo/lIlL;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_6

    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->O0O00O(LooO0O0Oo/lIlL;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->iIlliIll(LooO0O0Oo/lIlL;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1, v4}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->OoOO0O(LooO0O0Oo/lIlL;B)I

    move-result v5

    :cond_6
    if-nez v5, :cond_7

    :goto_3
    new-instance v4, LO0oOo00oOO/OO0O0O0O0OOOO;

    invoke-direct {v4, v1, v2}, LO0oOo00oOO/OO0O0O0O0OOOO;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    return-void

    :cond_8
    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->iIlliIll(LooO0O0Oo/lIlL;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-void

    :cond_9
    invoke-virtual {p1}, LooO0O0Oo/lIlL;->Oo0()Z

    move-result v6

    if-nez v6, :cond_a

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, LooO0O0Oo/lIlL;->OOoOOooo0o(J)B

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_a

    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->iLLiliLI(LooO0O0Oo/lIlL;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->O0O00O(LooO0O0Oo/lIlL;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_b

    return-void

    :cond_b
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    return-void

    :cond_c
    invoke-static {p1}, LO0oOo00oOO/OOOO/iLLiliLI/O0oOo00oOO;->iIlliIll(LooO0O0Oo/lIlL;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p1}, LooO0O0Oo/lIlL;->Oo0()Z

    move-result v3

    if-nez v3, :cond_d

    return-void

    :cond_d
    move-object v3, v0

    goto :goto_2
.end method
