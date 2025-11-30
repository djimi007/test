.class public Lcom/google/firebase/database/ooO0/OOOOo;
.super Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;
.source ""


# static fields
.field private static final lILLl1lI1l1:Lcom/google/firebase/database/ooO0/OOOOo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/ooO0/OOOOo;

    invoke-direct {v0}, Lcom/google/firebase/database/ooO0/OOOOo;-><init>()V

    sput-object v0, Lcom/google/firebase/database/ooO0/OOOOo;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/OOOOo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;-><init>()V

    return-void
.end method

.method public static O0O00O()Lcom/google/firebase/database/ooO0/OOOOo;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/ooO0/OOOOo;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/OOOOo;

    return-object v0
.end method


# virtual methods
.method public O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Z
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/ooO0/oOO;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public OOoo0()Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/ooO0/II1iI;->OOoo0()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/ooO0/oOO;->II1iI:Lcom/google/firebase/database/ooO0/lIlL;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/ooO0/OOOOo;->ooO0O0Oo(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/ooO0/OoOO0O;

    check-cast p2, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/ooO0/OOOOo;->iLLiliLI(Lcom/google/firebase/database/ooO0/OoOO0O;Lcom/google/firebase/database/ooO0/OoOO0O;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/firebase/database/ooO0/OOOOo;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x302679

    return v0
.end method

.method public iLLiliLI(Lcom/google/firebase/database/ooO0/OoOO0O;Lcom/google/firebase/database/ooO0/OoOO0O;)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/ooO0/oOO;->lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/OoOO0O;->oo0OOo00ooo()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/ooO0/oOO;->lii11l1lLL()Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/google/firebase/database/ooO0/lii11l1lLL;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)I

    move-result p1

    return p1
.end method

.method public lIlL()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get query definition on priority index!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/ooO0/OoOO0O;

    new-instance v1, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;

    const-string v2, "[PRIORITY-POST]"

    invoke-direct {v1, v2, p2}, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;-><init>(Ljava/lang/String;Lcom/google/firebase/database/ooO0/oOO;)V

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PriorityIndex"

    return-object v0
.end method
