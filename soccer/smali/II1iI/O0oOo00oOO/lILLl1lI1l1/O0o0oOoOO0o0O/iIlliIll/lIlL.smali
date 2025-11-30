.class public final LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lIlL;
.super LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final II1iI:LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;


# instance fields
.field private final lILLl1lI1l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lIlL$lILLl1lI1l1;

    invoke-direct {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lIlL$lILLl1lI1l1;-><init>()V

    sput-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lIlL;->II1iI:LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lIlL;->lILLl1lI1l1:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2, v2}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/ooO0O0Oo;->O0oOo00oOO()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oO0OoO0oOOOo;->O0oOo00oOO(II)Ljava/text/DateFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private declared-synchronized O0O00O(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lIlL;->lILLl1lI1l1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_2
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-static {p1, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lii11l1lLL/lILLl1lI1l1;->OOoo0(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;

    invoke-direct {v1, p1, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oooo00oO00o0o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public ILIi1lLIl1l1l(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->IIILl()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    move-result-object v0

    sget-object v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;->NULL:LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lIlL;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->O0o000o0oO0O0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;->oooooo00OOo()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lIlL;->O0O00O(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0oOo00oOO(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lIlL;->ILIi1lLIl1l1l(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/lILLl1lI1l1;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iLLiliLI(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lIlL;->oO0OoO0oOOOo(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/util/Date;)V

    return-void
.end method

.method public declared-synchronized oO0OoO0oOOOo(LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->L1L()LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/lIlL;->lILLl1lI1l1:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;->lli11111(Ljava/lang/String;)LII1iI/O0oOo00oOO/lILLl1lI1l1/IllIl/oo0OOo00ooo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
