.class public Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0$lILLl1lI1l1;

    invoke-direct {v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0$lILLl1lI1l1;-><init>()V

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0$II1iI;

    invoke-direct {v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0$II1iI;-><init>()V

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->II1iI()Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    return-void
.end method

.method private oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Set;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            ">;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->Oo0OO0o0O0O0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->oO0OoO0oOOOo()Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/ooO0/II1iI;

    invoke-virtual {v1, v2, p3}, Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;->ILIi1lLIl1l1l(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;

    iget-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    new-instance v2, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/lIL1LilLIIl/oo0OOo00ooo;)V

    invoke-virtual {p3, p1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    return-object p2
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OoOO0O()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->OOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;

    move-result-object p1

    return-object p1
.end method

.method public ILIi1lLIl1l1l(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O0O00O()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Z

    move-result v0

    return v0
.end method

.method public O0oOo00oOO(Ljava/lang/Object;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL<",
            "Ljava/lang/Void;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0$lIlL;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0$lIlL;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OOoo0(Ljava/lang/Object;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo$lIlL;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t prune path that was kept previously!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Set;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            ">;)",
            "Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Set;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    iget-object p1, p1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->hashCode()I

    move-result v0

    return v0
.end method

.method public iLLiliLI(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Set;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            ">;)",
            "Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->oo0OOo00ooo:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/util/Set;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t prune path that was kept previously!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OOOOo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->Oo0OO0o0O0O0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public lIlL(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->ILIi1lLIl1l1l(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->oO0OoO0oOOOo()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->l1iLL11I(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Ljava/lang/Object;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    return-object v0
.end method

.method public oO0OoO0oOOOo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OoOO0O(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->II1iI:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->OOoO0o(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/iLLiliLI;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    sget-object v1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->lL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{PruneForest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;

    invoke-virtual {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/oo0OOo00ooo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
