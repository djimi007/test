.class public final Lcom/google/firebase/installations/lL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final II1iI:J

.field private static O0oOo00oOO:Lcom/google/firebase/installations/lL; = null

.field private static final lIlL:Ljava/lang/String; = ":"

.field private static final oo0OOo00ooo:Ljava/util/regex/Pattern;


# instance fields
.field private final lILLl1lI1l1:Lcom/google/firebase/installations/ILILliIIIllIi/lILLl1lI1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/lL;->II1iI:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/lL;->oo0OOo00ooo:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/installations/ILILliIIIllIi/lILLl1lI1l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/lL;->lILLl1lI1l1:Lcom/google/firebase/installations/ILILliIIIllIi/lILLl1lI1l1;

    return-void
.end method

.method static OO0O0O0O0OOOO(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method static OOoo0(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    sget-object v0, Lcom/google/firebase/installations/lL;->oo0OOo00ooo:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static lIlL()Lcom/google/firebase/installations/lL;
    .locals 1

    invoke-static {}, Lcom/google/firebase/installations/ILILliIIIllIi/II1iI;->lILLl1lI1l1()Lcom/google/firebase/installations/ILILliIIIllIi/II1iI;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/lL;->oo0OOo00ooo(Lcom/google/firebase/installations/ILILliIIIllIi/lILLl1lI1l1;)Lcom/google/firebase/installations/lL;

    move-result-object v0

    return-object v0
.end method

.method public static oo0OOo00ooo(Lcom/google/firebase/installations/ILILliIIIllIi/lILLl1lI1l1;)Lcom/google/firebase/installations/lL;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/lL;->O0oOo00oOO:Lcom/google/firebase/installations/lL;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/installations/lL;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/lL;-><init>(Lcom/google/firebase/installations/ILILliIIIllIi/lILLl1lI1l1;)V

    sput-object v0, Lcom/google/firebase/installations/lL;->O0oOo00oOO:Lcom/google/firebase/installations/lL;

    :cond_0
    sget-object p0, Lcom/google/firebase/installations/lL;->O0oOo00oOO:Lcom/google/firebase/installations/lL;

    return-object p0
.end method


# virtual methods
.method public II1iI()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/firebase/installations/lL;->lILLl1lI1l1()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public O0oOo00oOO()J
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public lILLl1lI1l1()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/lL;->lILLl1lI1l1:Lcom/google/firebase/installations/ILILliIIIllIi/lILLl1lI1l1;

    invoke-interface {v0}, Lcom/google/firebase/installations/ILILliIIIllIi/lILLl1lI1l1;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public ooO0O0Oo(Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;)Z
    .locals 8
    .param p1    # Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->II1iI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->OO0O0O0O0OOOO()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/Oooo00oO00o0o/oo0OOo00ooo;->lIlL()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/lL;->II1iI()J

    move-result-wide v4

    sget-wide v6, Lcom/google/firebase/installations/lL;->II1iI:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
