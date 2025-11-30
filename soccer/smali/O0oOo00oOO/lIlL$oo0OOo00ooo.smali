.class LO0oOo00oOO/lIlL$oo0OOo00ooo;
.super LO0oOo00oOO/Lil1IL11Lll1L;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field private final O0oOo00oOO:LooO0O0Oo/O0oOo00oOO;

.field private final OOoo0:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

.field private final ooO0O0Oo:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LO0oOo00oOO/Lil1IL11Lll1L;-><init>()V

    iput-object p1, p0, LO0oOo00oOO/lIlL$oo0OOo00ooo;->oo0OOo00ooo:LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;

    iput-object p2, p0, LO0oOo00oOO/lIlL$oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/String;

    iput-object p3, p0, LO0oOo00oOO/lIlL$oo0OOo00ooo;->OOoo0:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;->O0O00O(I)LooO0O0Oo/L1iLlii11LLl;

    move-result-object p2

    new-instance p3, LO0oOo00oOO/lIlL$oo0OOo00ooo$lILLl1lI1l1;

    invoke-direct {p3, p0, p2, p1}, LO0oOo00oOO/lIlL$oo0OOo00ooo$lILLl1lI1l1;-><init>(LO0oOo00oOO/lIlL$oo0OOo00ooo;LooO0O0Oo/L1iLlii11LLl;LO0oOo00oOO/OOOO/ooO0O0Oo/oo0OOo00ooo$ooO0O0Oo;)V

    invoke-static {p3}, LooO0O0Oo/iIlliIll;->oo0OOo00ooo(LooO0O0Oo/L1iLlii11LLl;)LooO0O0Oo/O0oOo00oOO;

    move-result-object p1

    iput-object p1, p0, LO0oOo00oOO/lIlL$oo0OOo00ooo;->O0oOo00oOO:LooO0O0Oo/O0oOo00oOO;

    return-void
.end method


# virtual methods
.method public L1iLlii11LLl()LO0oOo00oOO/ILILliIIIllIi;
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/lIlL$oo0OOo00ooo;->ooO0O0Oo:Ljava/lang/String;

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

    iget-object v0, p0, LO0oOo00oOO/lIlL$oo0OOo00ooo;->O0oOo00oOO:LooO0O0Oo/O0oOo00oOO;

    return-object v0
.end method

.method public lii11l1lLL()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, LO0oOo00oOO/lIlL$oo0OOo00ooo;->OOoo0:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method
