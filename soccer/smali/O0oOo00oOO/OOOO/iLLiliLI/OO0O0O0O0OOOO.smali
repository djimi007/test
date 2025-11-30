.class public final LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;
.super LO0oOo00oOO/Lil1IL11Lll1L;
.source ""


# instance fields
.field private final O0oOo00oOO:J

.field private final oo0OOo00ooo:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final ooO0O0Oo:LooO0O0Oo/O0oOo00oOO;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLooO0O0Oo/O0oOo00oOO;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, LO0oOo00oOO/Lil1IL11Lll1L;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;->oo0OOo00ooo:Ljava/lang/String;

    iput-wide p2, p0, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;->O0oOo00oOO:J

    iput-object p4, p0, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;->ooO0O0Oo:LooO0O0Oo/O0oOo00oOO;

    return-void
.end method


# virtual methods
.method public L1iLlii11LLl()LO0oOo00oOO/ILILliIIIllIi;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;->oo0OOo00ooo:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LO0oOo00oOO/ILILliIIIllIi;->oo0OOo00ooo(Ljava/lang/String;)LO0oOo00oOO/ILILliIIIllIi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public OOoO0O00oo()LooO0O0Oo/O0oOo00oOO;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;->ooO0O0Oo:LooO0O0Oo/O0oOo00oOO;

    return-object v0
.end method

.method public lii11l1lLL()J
    .locals 2

    iget-wide v0, p0, LO0oOo00oOO/OOOO/iLLiliLI/OO0O0O0O0OOOO;->O0oOo00oOO:J

    return-wide v0
.end method
