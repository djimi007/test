.class Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/ooO0/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "II1iI"
.end annotation


# instance fields
.field private II1iI:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/firebase/database/ooO0/II1iI;",
            ">;"
        }
    .end annotation
.end field

.field private O0oOo00oOO:Z

.field private final OO0O0O0O0OOOO:Lcom/google/firebase/database/ooO0/oo0OOo00ooo$oo0OOo00ooo;

.field private final OOoo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lILLl1lI1l1:Ljava/lang/StringBuilder;

.field private lIlL:I

.field private oo0OOo00ooo:I

.field private final ooO0O0Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/ooO0/oo0OOo00ooo$oo0OOo00ooo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->II1iI:Ljava/util/Stack;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lIlL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->O0oOo00oOO:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->ooO0O0Oo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->OOoo0:Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO:Lcom/google/firebase/database/ooO0/oo0OOo00ooo$oo0OOo00ooo;

    return-void
.end method

.method static synthetic II1iI(Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->ooO0O0Oo:Ljava/util/List;

    return-object p0
.end method

.method private ILIi1lLIl1l1l(I)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 3

    new-array v0, p1, [Lcom/google/firebase/database/ooO0/II1iI;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->II1iI:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/ooO0/II1iI;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-direct {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>([Lcom/google/firebase/database/ooO0/II1iI;)V

    return-object p1
.end method

.method static synthetic O0oOo00oOO(Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;Lcom/google/firebase/database/ooO0/II1iI;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->OOOOo(Lcom/google/firebase/database/ooO0/II1iI;)V

    return-void
.end method

.method private OOOOo(Lcom/google/firebase/database/ooO0/II1iI;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->oOO()V

    iget-boolean v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->O0oOo00oOO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->OOoo0(Ljava/lang/StringBuilder;Lcom/google/firebase/database/ooO0/II1iI;)V

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/StringBuilder;

    const-string v1, ":("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->oo0OOo00ooo:I

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->II1iI:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->II1iI:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->II1iI:Ljava/util/Stack;

    iget v1, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->oo0OOo00ooo:I

    invoke-virtual {v0, v1, p1}, Ljava/util/Stack;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p1, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->oo0OOo00ooo:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->oo0OOo00ooo:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->O0oOo00oOO:Z

    return-void
.end method

.method private OOoo0(Ljava/lang/StringBuilder;Lcom/google/firebase/database/ooO0/II1iI;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->oO0OoO0oOOOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private OoOO0O()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO()Z

    move-result v0

    const-string v1, "Can\'t end range without starting a range!"

    invoke-static {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->oo0OOo00ooo:I

    const-string v2, ")"

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lIlL:I

    invoke-direct {p0, v0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->ILIi1lLIl1l1l(I)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->ILIi1lLIl1l1l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->OOoo0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->ooO0O0Oo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/StringBuilder;

    return-void
.end method

.method private iIlliIll(Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->oOO()V

    iget v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->oo0OOo00ooo:I

    iput v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lIlL:I

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/firebase/database/ooO0/oOO$II1iI;->V2:Lcom/google/firebase/database/ooO0/oOO$II1iI;

    invoke-interface {p1, v1}, Lcom/google/firebase/database/ooO0/oOO;->iI11L(Lcom/google/firebase/database/ooO0/oOO$II1iI;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->O0oOo00oOO:Z

    iget-object p1, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO:Lcom/google/firebase/database/ooO0/oo0OOo00ooo$oo0OOo00ooo;

    invoke-interface {p1, p0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1(Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->OoOO0O()V

    :cond_0
    return-void
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lii11l1lLL()V

    return-void
.end method

.method static synthetic lIlL(Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->OOoo0:Ljava/util/List;

    return-object p0
.end method

.method private lii11l1lLL()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->oo0OOo00ooo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Can\'t finish hashing in the middle processing a child"

    invoke-static {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->iLLiliLI(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->OoOO0O()V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->OOoo0:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private oO0OoO0oOOOo()V
    .locals 3

    iget v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->oo0OOo00ooo:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->oo0OOo00ooo:I

    invoke-virtual {p0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iput-boolean v1, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->O0oOo00oOO:Z

    return-void
.end method

.method private oOO()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->OO0O0O0O0OOOO()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->oo0OOo00ooo:I

    invoke-direct {p0, v0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->ILIi1lLIl1l1l(I)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/ooO0/II1iI;

    iget-object v2, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, v1}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->OOoo0(Ljava/lang/StringBuilder;Lcom/google/firebase/database/ooO0/II1iI;)V

    iget-object v1, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/StringBuilder;

    const-string v2, ":("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->O0oOo00oOO:Z

    :cond_1
    return-void
.end method

.method static synthetic oo0OOo00ooo(Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->iIlliIll(Lcom/google/firebase/database/ooO0/ILIi1lLIl1l1l;)V

    return-void
.end method

.method static synthetic ooO0O0Oo(Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->oO0OoO0oOOOo()V

    return-void
.end method


# virtual methods
.method public O0O00O()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;
    .locals 1

    iget v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->oo0OOo00ooo:I

    invoke-direct {p0, v0}, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->ILIi1lLIl1l1l(I)Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    return-object v0
.end method

.method public OO0O0O0O0OOOO()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iLLiliLI()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/ooO0/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method
