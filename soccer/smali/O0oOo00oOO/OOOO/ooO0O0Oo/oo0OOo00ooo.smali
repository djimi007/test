.class public final LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;,
        LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;,
        LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;
    }
.end annotation


# static fields
.field static final ILILliIIIllIi:Ljava/lang/String; = "journal.bkp"

.field private static final IllIl:Ljava/lang/String; = "CLEAN"

.field static final L1iLlii11LLl:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final Lil1IL11Lll1L:Ljava/lang/String; = "READ"

.field static final O0o0oOoOO0o0O:J = -0x1L

.field static final synthetic Oo0:Z = false

.field static final Oooo00oO00o0o:Ljava/lang/String; = "journal"

.field static final lIL1LilLIIl:Ljava/lang/String; = "1"

.field static final lLI1LlL:Ljava/lang/String; = "journal.tmp"

.field private static final oO0oooO:Ljava/lang/String; = "REMOVE"

.field static final oOoo00Oo00O:Ljava/util/regex/Pattern;

.field private static final ooO0:Ljava/lang/String; = "DIRTY"


# instance fields
.field private ILIi1lLIl1l1l:J

.field private final O00O0o0O00OO:Ljava/lang/Runnable;

.field final O0O00O:I

.field private final O0oOo00oOO:Ljava/io/File;

.field private final OO0O0O0O0OOOO:I

.field OOOOo:Z

.field OOoO0o:Z

.field private final OOoo0:Ljava/io/File;

.field private final Oo0OO0o0O0O0o:Ljava/util/concurrent/Executor;

.field final OoOO0O:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;",
            ">;"
        }
    .end annotation
.end field

.field iIlliIll:Z

.field private iLLiliLI:J

.field l1iLL11I:Z

.field final lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

.field private lL:J

.field lii11l1lLL:Z

.field oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

.field oOO:I

.field final oo0OOo00ooo:Ljava/io/File;

.field private final ooO0O0Oo:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oOoo00Oo00O:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ILIi1lLIl1l1l:J

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lL:J

    new-instance v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {v0, p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;-><init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;)V

    iput-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O00O0o0O00OO:Ljava/lang/Runnable;

    iput-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iput-object p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oo0OOo00ooo:Ljava/io/File;

    iput p3, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OO0O0O0O0OOOO:I

    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0oOo00oOO:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ooO0O0Oo:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoo0:Ljava/io/File;

    iput p4, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0O00O:I

    iput-wide p5, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iLLiliLI:J

    iput-object p7, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->Oo0OO0o0O0O0o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private I1Ll(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v5, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    if-nez v5, :cond_2

    new-instance v5, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    invoke-direct {v5, p0, v4}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;-><init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;Ljava/lang/String;)V

    iget-object v6, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-boolean v1, v5, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->O0oOo00oOO:Z

    const/4 v0, 0x0

    iput-object v0, v5, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    invoke-virtual {v5, p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->II1iI([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    invoke-direct {p1, p0, v5}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;-><init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;)V

    iput-object p1, v5, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized II1iI()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private IIILl(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oOoo00Oo00O:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private L1L()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ooO0O0Oo:Ljava/io/File;

    invoke-interface {v0, v1}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->lILLl1lI1l1(Ljava/io/File;)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    iget-object v2, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    :goto_1
    iget v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0O00O:I

    if-ge v3, v2, :cond_0

    iget-wide v4, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ILIi1lLIl1l1l:J

    iget-object v2, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->II1iI:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ILIi1lLIl1l1l:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    :goto_2
    iget v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0O00O:I

    if-ge v3, v2, :cond_2

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v4, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->lIlL:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->lILLl1lI1l1(Ljava/io/File;)V

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v4, v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->oo0OOo00ooo:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->lILLl1lI1l1(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static iLLiliLI(LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;Ljava/io/File;IIJ)LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    if-lez p3, :cond_0

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp DiskLruCache"

    invoke-static {v7, v0}, LO0oOo00oOO/OOOO/lIlL;->Oo0(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;-><init>(LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private lILl11LL()LooO0O0Oo/oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0oOo00oOO:Ljava/io/File;

    invoke-interface {v0, v1}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->O0oOo00oOO(Ljava/io/File;)LooO0O0Oo/ILILliIIIllIi;

    move-result-object v0

    new-instance v1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$II1iI;

    invoke-direct {v1, p0, v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$II1iI;-><init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;LooO0O0Oo/ILILliIIIllIi;)V

    invoke-static {v1}, LooO0O0Oo/iIlliIll;->lIlL(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    return-object v0
.end method

.method private ooo0o0oO()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0oOo00oOO:Ljava/io/File;

    invoke-interface {v1, v2}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->II1iI(Ljava/io/File;)LooO0O0Oo/L1iLlii11LLl;

    move-result-object v1

    invoke-static {v1}, LooO0O0Oo/iIlliIll;->oo0OOo00ooo(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/O0oOo00oOO;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OO0O0O0O0OOOO:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0O00O:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, LooO0O0Oo/O0oOo00oOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->I1Ll(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oOO:I

    invoke-interface {v1}, LooO0O0Oo/O0oOo00oOO;->Oo0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->I1Il()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lILl11LL()LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v1}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    return-void

    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LO0oOo00oOO/OOOO/lIlL;->OOoo0(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method declared-synchronized I1Il()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LooO0O0Oo/ILILliIIIllIi;->close()V

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ooO0O0Oo:Ljava/io/File;

    invoke-interface {v0, v1}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->lIlL(Ljava/io/File;)LooO0O0Oo/ILILliIIIllIi;

    move-result-object v0

    invoke-static {v0}, LooO0O0Oo/iIlliIll;->lIlL(LooO0O0Oo/ILILliIIIllIi;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    const-string v1, "1"

    invoke-interface {v0, v1}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v1

    invoke-interface {v1, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OO0O0O0O0OOOO:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, LooO0O0Oo/oo0OOo00ooo;->ooO(J)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v1

    invoke-interface {v1, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0O00O:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, LooO0O0Oo/oo0OOo00ooo;->ooO(J)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v1

    invoke-interface {v1, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v0, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    iget-object v4, v3, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v4

    invoke-interface {v4, v5}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget-object v3, v3, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    invoke-interface {v0, v3}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    :goto_1
    invoke-interface {v0, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v4

    invoke-interface {v4, v5}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget-object v4, v3, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    invoke-interface {v0, v4}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v3, v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->oo0OOo00ooo(LooO0O0Oo/oo0OOo00ooo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v0}, LooO0O0Oo/ILILliIIIllIi;->close()V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0oOo00oOO:Ljava/io/File;

    invoke-interface {v0, v1}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->ooO0O0Oo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0oOo00oOO:Ljava/io/File;

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoo0:Ljava/io/File;

    invoke-interface {v0, v1, v2}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->OOoo0(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ooO0O0Oo:Ljava/io/File;

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0oOo00oOO:Ljava/io/File;

    invoke-interface {v0, v1, v2}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->OOoo0(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoo0:Ljava/io/File;

    invoke-interface {v0, v1}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->lILLl1lI1l1(Ljava/io/File;)V

    invoke-direct {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lILl11LL()LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    iput-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    const/4 v0, 0x0

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lii11l1lLL:Z

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->l1iLL11I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, LooO0O0Oo/ILILliIIIllIi;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method L1I()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-wide v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ILIi1lLIl1l1l:J

    iget-wide v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iLLiliLI:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    invoke-virtual {p0, v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iI11L(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoO0o:Z

    return-void
.end method

.method declared-synchronized L1iLlii11LLl(Ljava/lang/String;J)LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoO0O00oo()V

    invoke-direct {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->II1iI()V

    invoke-direct {p0, p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->IIILl(Ljava/lang/String;)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    iget-wide v1, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->OOoo0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object p2, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_2
    iget-boolean p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoO0o:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->l1iLL11I:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    move-result-object p2

    invoke-interface {p2, p1}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget-object p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {p2}, LooO0O0Oo/oo0OOo00ooo;->flush()V

    iget-boolean p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lii11l1lLL:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v3

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    invoke-direct {v0, p0, p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;-><init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;Ljava/lang/String;)V

    iget-object p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    invoke-direct {p1, p0, v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;-><init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;)V

    iput-object p1, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->Oo0OO0o0O0O0o:Ljava/util/concurrent/Executor;

    iget-object p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O00O0o0O00OO:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O0O00O()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->close()V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oo0OOo00ooo:Ljava/io/File;

    invoke-interface {v0, v1}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->oo0OOo00ooo(Ljava/io/File;)V

    return-void
.end method

.method public declared-synchronized O0o000o0oO0O0(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iLLiliLI:J

    iget-boolean p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iIlliIll:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->Oo0OO0o0O0O0o:Ljava/util/concurrent/Executor;

    iget-object p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O00O0o0O00OO:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized OO0Oo(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoO0O00oo()V

    invoke-direct {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->II1iI()V

    invoke-direct {p0, p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->IIILl(Ljava/lang/String;)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iI11L(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ILIi1lLIl1l1l:J

    iget-wide v3, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iLLiliLI:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoO0o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized OOoO0O00oo()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iIlliIll:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoo0:Ljava/io/File;

    invoke-interface {v0, v1}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->ooO0O0Oo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0oOo00oOO:Ljava/io/File;

    invoke-interface {v0, v1}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->ooO0O0Oo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoo0:Ljava/io/File;

    invoke-interface {v0, v1}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->lILLl1lI1l1(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoo0:Ljava/io/File;

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0oOo00oOO:Ljava/io/File;

    invoke-interface {v0, v1, v2}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->OOoo0(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0oOo00oOO:Ljava/io/File;

    invoke-interface {v0, v1}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->ooO0O0Oo(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-direct {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ooo0o0oO()V

    invoke-direct {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->L1L()V

    iput-boolean v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iIlliIll:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->ILIi1lLIl1l1l()LO0oOo00oOO/OOOO/OoOO0O/OOoo0;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oo0OOo00ooo:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, LO0oOo00oOO/OOOO/OoOO0O/OOoo0;->OOoO0o(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0O00O()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOOOo:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOOOo:Z

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->I1Il()V

    iput-boolean v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iIlliIll:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method OOoOOooo0o()Z
    .locals 2

    iget v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oOO:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized OoOoO(Ljava/lang/String;)LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoO0O00oo()V

    invoke-direct {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->II1iI()V

    invoke-direct {p0, p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->IIILl(Ljava/lang/String;)V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->O0oOo00oOO:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->lIlL()LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oOO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oOO:I

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    const-string v2, "READ"

    invoke-interface {v1, v2}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v1

    invoke-interface {v1, p1}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoOOooo0o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->Oo0OO0o0O0O0o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O00O0o0O00OO:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iIlliIll:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOOOo:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->L1I()V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v0}, LooO0O0Oo/ILILliIIIllIi;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    iput-boolean v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOOOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOOOo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iIlliIll:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->II1iI()V

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->L1I()V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {v0}, LooO0O0Oo/oo0OOo00ooo;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method iI11L(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0O00O:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v2, p1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->lIlL:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->lILLl1lI1l1(Ljava/io/File;)V

    iget-wide v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ILIi1lLIl1l1l:J

    iget-object v3, p1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->II1iI:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ILIi1lLIl1l1l:J

    const-wide/16 v1, 0x0

    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oOO:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oOO:I

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    iget-object v2, p1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    invoke-interface {v0, v2}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoOOooo0o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->Oo0OO0o0O0O0o:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O00O0o0O00OO:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public declared-synchronized il1L1()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iLLiliLI:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOOOo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized lIL1LilLIIl()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoO0O00oo()V

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iI11L(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoO0o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public lii11l1lLL(Ljava/lang/String;)LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->L1iLlii11LLl(Ljava/lang/String;J)LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized o0o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoO0O00oo()V

    iget-wide v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ILIi1lLIl1l1l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized oo0OOo00ooo(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;

    iget-object v1, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v2, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->O0oOo00oOO:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0O00O:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->II1iI:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    iget-object v4, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->oo0OOo00ooo:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->ooO0O0Oo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O0O00O:I

    if-ge v1, p1, :cond_5

    iget-object p1, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->oo0OOo00ooo:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    invoke-interface {v2, p1}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->ooO0O0Oo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->lIlL:[Ljava/io/File;

    aget-object v2, v2, v1

    iget-object v3, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    invoke-interface {v3, p1, v2}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->OOoo0(Ljava/io/File;Ljava/io/File;)V

    iget-object p1, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->II1iI:[J

    aget-wide v3, p1, v1

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    invoke-interface {p1, v2}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/io/File;)J

    move-result-wide v5

    iget-object p1, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->II1iI:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ILIi1lLIl1l1l:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ILIi1lLIl1l1l:J

    goto :goto_2

    :cond_3
    iget-object v2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lIlL:LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;

    invoke-interface {v2, p1}, LO0oOo00oOO/OOOO/oO0OoO0oOOOo/lILLl1lI1l1;->lILLl1lI1l1(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oOO:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oOO:I

    const/4 p1, 0x0

    iput-object p1, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->ooO0O0Oo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$oo0OOo00ooo;

    iget-boolean p1, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->O0oOo00oOO:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    iput-boolean v1, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->O0oOo00oOO:Z

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    invoke-interface {p1, v3}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    iget-object v1, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    invoke-interface {p1, v1}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    invoke-virtual {v0, p1}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->oo0OOo00ooo(LooO0O0Oo/oo0OOo00ooo;)V

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {p1, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    if-eqz p2, :cond_7

    iget-wide p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lL:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->lL:J

    iput-wide p1, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->OOoo0:J

    goto :goto_3

    :cond_6
    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OoOO0O:Ljava/util/LinkedHashMap;

    iget-object p2, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    move-result-object p1

    invoke-interface {p1, v3}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    iget-object p2, v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1:Ljava/lang/String;

    invoke-interface {p1, p2}, LooO0O0Oo/oo0OOo00ooo;->LI1l(Ljava/lang/String;)LooO0O0Oo/oo0OOo00ooo;

    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {p1, v2}, LooO0O0Oo/oo0OOo00ooo;->iIL1LLLIllL(I)LooO0O0Oo/oo0OOo00ooo;

    :cond_7
    :goto_3
    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oO0OoO0oOOOo:LooO0O0Oo/oo0OOo00ooo;

    invoke-interface {p1}, LooO0O0Oo/oo0OOo00ooo;->flush()V

    iget-wide p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->ILIi1lLIl1l1l:J

    iget-wide v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->iLLiliLI:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoOOooo0o()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->Oo0OO0o0O0O0o:Ljava/util/concurrent/Executor;

    iget-object p2, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->O00O0o0O00OO:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ooo0OoOO0OoO()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->oo0OOo00ooo:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized oooooo00OOo()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;->OOoO0O00oo()V

    new-instance v0, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;

    invoke-direct {v0, p0}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$lIlL;-><init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
