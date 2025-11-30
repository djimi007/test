.class public final LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private II1iI:LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

.field private ILIi1lLIl1l1l:Z

.field private O0O00O:I

.field private final O0oOo00oOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;",
            ">;"
        }
    .end annotation
.end field

.field private OO0O0O0O0OOOO:Ljava/lang/String;

.field private OOoo0:Z

.field private OoOO0O:Z

.field private iIlliIll:Z

.field private iLLiliLI:I

.field private lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

.field private lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0oOo00oOO;

.field private lii11l1lLL:Z

.field private oO0OoO0oOOOo:Z

.field private oOO:Z

.field private final oo0OOo00ooo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/OO0O0O0O0OOOO<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ooO0O0Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->O0O00O:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;->DEFAULT:LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->II1iI:LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;->IDENTITY:LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0oOo00oOO;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->oo0OOo00ooo:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->O0oOo00oOO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->ooO0O0Oo:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OOoo0:Z

    const/4 v1, 0x2

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->iLLiliLI:I

    iput v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->O0O00O:I

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->ILIi1lLIl1l1l:Z

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->oO0OoO0oOOOo:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OoOO0O:Z

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->oOO:Z

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lii11l1lLL:Z

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->iIlliIll:Z

    return-void
.end method

.method constructor <init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->O0O00O:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;->DEFAULT:LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->II1iI:LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    sget-object v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;->IDENTITY:LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0oOo00oOO;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->oo0OOo00ooo:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->O0oOo00oOO:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->ooO0O0Oo:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OOoo0:Z

    const/4 v4, 0x2

    iput v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->iLLiliLI:I

    iput v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->O0O00O:I

    iput-boolean v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->ILIi1lLIl1l1l:Z

    iput-boolean v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->oO0OoO0oOOOo:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OoOO0O:Z

    iput-boolean v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->oOO:Z

    iput-boolean v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lii11l1lLL:Z

    iput-boolean v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->iIlliIll:Z

    iget-object v3, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->ooO0O0Oo:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    iput-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    iget-object v3, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->OOoo0:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0oOo00oOO;

    iput-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0oOo00oOO;

    iget-object v3, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->OO0O0O0O0OOOO:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->iLLiliLI:Z

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OOoo0:Z

    iget-boolean v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->O0O00O:Z

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->ILIi1lLIl1l1l:Z

    iget-boolean v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->ILIi1lLIl1l1l:Z

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lii11l1lLL:Z

    iget-boolean v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->oO0OoO0oOOOo:Z

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OoOO0O:Z

    iget-boolean v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->OoOO0O:Z

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->oOO:Z

    iget-boolean v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->oOO:Z

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->iIlliIll:Z

    iget-boolean v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->lii11l1lLL:Z

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->oO0OoO0oOOOo:Z

    iget-object v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->l1iLL11I:LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->II1iI:LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    iget-object v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->iIlliIll:Ljava/lang/String;

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OO0O0O0O0OOOO:Ljava/lang/String;

    iget v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->OOOOo:I

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->iLLiliLI:I

    iget v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->OOoO0o:I

    iput v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->O0O00O:I

    iget-object v0, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->lL:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;->Oo0OO0o0O0O0o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private lIlL(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p3, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    new-instance p1, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;-><init>(Ljava/lang/Class;II)V

    new-instance v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;-><init>(Ljava/lang/Class;II)V

    new-instance v1, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/lILLl1lI1l1;-><init>(Ljava/lang/Class;II)V

    move-object p2, p1

    move-object p3, v0

    move-object v0, v1

    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO;->II1iI(Ljava/lang/Class;LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;)LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO;->II1iI(Ljava/lang/Class;LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;)LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO;->II1iI(Ljava/lang/Class;LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;)LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public II1iI(LII1iI/O0oOo00oOO/lILLl1lI1l1/II1iI;)LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 3

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OOoO0o(LII1iI/O0oOo00oOO/lILLl1lI1l1/II1iI;ZZ)LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    move-result-object p1

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    return-object p0
.end method

.method public ILILliIIIllIi(D)LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    invoke-virtual {v0, p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->lL(D)LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    move-result-object p1

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    return-object p0
.end method

.method public ILIi1lLIl1l1l(Ljava/lang/reflect/Type;Ljava/lang/Object;)LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 3

    instance-of v0, p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oo0OO0o0O0O0o;

    if-nez v0, :cond_1

    instance-of v1, p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILIi1lLIl1l1l;

    if-nez v1, :cond_1

    instance-of v1, p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/OO0O0O0O0OOOO;

    if-nez v1, :cond_1

    instance-of v1, p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lILLl1lI1l1;->lILLl1lI1l1(Z)V

    instance-of v1, p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/OO0O0O0O0OOOO;

    if-eqz v1, :cond_2

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->oo0OOo00ooo:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, LII1iI/O0oOo00oOO/lILLl1lI1l1/OO0O0O0O0OOOO;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILIi1lLIl1l1l;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->lIlL(Ljava/lang/reflect/Type;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;

    move-result-object v0

    iget-object v1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->O0oOo00oOO:Ljava/util/List;

    invoke-static {v0, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo;->oO0OoO0oOOOo(LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;Ljava/lang/Object;)LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    if-eqz v0, :cond_5

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->O0oOo00oOO:Ljava/util/List;

    invoke-static {p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;->lIlL(Ljava/lang/reflect/Type;)LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;

    move-result-object p1

    check-cast p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    invoke-static {p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO;->lILLl1lI1l1(LII1iI/O0oOo00oOO/lILLl1lI1l1/oOoo00Oo00O/lILLl1lI1l1;LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;)LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public O00O0o0O00OO()LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->iIlliIll:Z

    return-object p0
.end method

.method public O0O00O()LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lii11l1lLL:Z

    return-object p0
.end method

.method public O0oOo00oOO()LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OoOO0O:Z

    return-object p0
.end method

.method public varargs OO0O0O0O0OOOO([I)LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    invoke-virtual {v0, p1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->l1iLL11I([I)LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    move-result-object p1

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    return-object p0
.end method

.method public OOOOo(II)LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 0

    iput p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->iLLiliLI:I

    iput p2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->O0O00O:I

    const/4 p1, 0x0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OO0O0O0O0OOOO:Ljava/lang/String;

    return-object p0
.end method

.method public OOoO0o(Ljava/lang/String;)LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OO0O0O0O0OOOO:Ljava/lang/String;

    return-object p0
.end method

.method public OOoo0()LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->ILIi1lLIl1l1l:Z

    return-object p0
.end method

.method public Oo0OO0o0O0O0o(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0oOo00oOO;)LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0oOo00oOO;

    return-object p0
.end method

.method public OoOO0O(Ljava/lang/Class;Ljava/lang/Object;)LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;"
        }
    .end annotation

    instance-of v0, p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/Oo0OO0o0O0O0o;

    if-nez v0, :cond_1

    instance-of v1, p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILIi1lLIl1l1l;

    if-nez v1, :cond_1

    instance-of v1, p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/lILLl1lI1l1;->lILLl1lI1l1(Z)V

    instance-of v1, p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILIi1lLIl1l1l;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->ooO0O0Oo:Ljava/util/List;

    invoke-static {p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oO0OoO0oOOOo;->OoOO0O(Ljava/lang/Class;Ljava/lang/Object;)LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    if-eqz v0, :cond_4

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->O0oOo00oOO:Ljava/util/List;

    check-cast p2, LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;

    invoke-static {p1, p2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/iIlliIll/oOO;->O0oOo00oOO(Ljava/lang/Class;LII1iI/O0oOo00oOO/lILLl1lI1l1/ILILliIIIllIi;)LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public Oooo00oO00o0o(LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;)LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->II1iI:LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    return-object p0
.end method

.method public iIlliIll(I)LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 0

    iput p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->iLLiliLI:I

    const/4 p1, 0x0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OO0O0O0O0OOOO:Ljava/lang/String;

    return-object p0
.end method

.method public iLLiliLI()LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->ILIi1lLIl1l1l()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    move-result-object v0

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    return-object p0
.end method

.method public varargs l1iLL11I([LII1iI/O0oOo00oOO/lILLl1lI1l1/II1iI;)LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OOoO0o(LII1iI/O0oOo00oOO/lILLl1lI1l1/II1iI;ZZ)LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    move-result-object v2

    iput-object v2, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public lILLl1lI1l1(LII1iI/O0oOo00oOO/lILLl1lI1l1/II1iI;)LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 3

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->OOoO0o(LII1iI/O0oOo00oOO/lILLl1lI1l1/II1iI;ZZ)LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    move-result-object p1

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    return-object p0
.end method

.method public lL(LII1iI/O0oOo00oOO/lILLl1lI1l1/oo0OOo00ooo;)LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 0

    iput-object p1, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0oOo00oOO;

    return-object p0
.end method

.method public lLI1LlL()LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->oOO:Z

    return-object p0
.end method

.method public lii11l1lLL()LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->oO0OoO0oOOOo:Z

    return-object p0
.end method

.method public oO0OoO0oOOOo(LII1iI/O0oOo00oOO/lILLl1lI1l1/L1iLlii11LLl;)LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public oOO()LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OOoo0:Z

    return-object p0
.end method

.method public oo0OOo00ooo()LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->ooO0O0Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->O0oOo00oOO:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->ooO0O0Oo:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OO0O0O0O0OOOO:Ljava/lang/String;

    iget v3, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->iLLiliLI:I

    iget v4, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->O0O00O:I

    invoke-direct {v0, v2, v3, v4, v1}, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lIlL(Ljava/lang/String;IILjava/util/List;)V

    new-instance v19, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;

    move-object/from16 v1, v19

    iget-object v2, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    iget-object v3, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lIlL:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0oOo00oOO;

    iget-object v4, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->oo0OOo00ooo:Ljava/util/Map;

    iget-boolean v5, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OOoo0:Z

    iget-boolean v6, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->ILIi1lLIl1l1l:Z

    iget-boolean v7, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lii11l1lLL:Z

    iget-boolean v8, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OoOO0O:Z

    iget-boolean v9, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->oOO:Z

    iget-boolean v10, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->iIlliIll:Z

    iget-boolean v11, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->oO0OoO0oOOOo:Z

    iget-object v12, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->II1iI:LII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;

    iget-object v13, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->OO0O0O0O0OOOO:Ljava/lang/String;

    iget v14, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->iLLiliLI:I

    iget v15, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->O0O00O:I

    move-object/from16 v20, v1

    iget-object v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->O0oOo00oOO:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->ooO0O0Oo:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, LII1iI/O0oOo00oOO/lILLl1lI1l1/ooO0O0Oo;-><init>(LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;LII1iI/O0oOo00oOO/lILLl1lI1l1/O0oOo00oOO;Ljava/util/Map;ZZZZZZZLII1iI/O0oOo00oOO/lILLl1lI1l1/lLI1LlL;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public ooO0O0Oo()LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;
    .locals 1

    iget-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    invoke-virtual {v0}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;->O0oOo00oOO()LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    move-result-object v0

    iput-object v0, p0, LII1iI/O0oOo00oOO/lILLl1lI1l1/OOoo0;->lILLl1lI1l1:LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/oo0OOo00ooo;

    return-object p0
.end method
