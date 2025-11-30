.class public Lcom/google/firebase/database/ooO0/O0O00O;
.super Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;
.source ""


# static fields
.field private static final lILLl1lI1l1:Lcom/google/firebase/database/ooO0/O0O00O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/ooO0/O0O00O;

    invoke-direct {v0}, Lcom/google/firebase/database/ooO0/O0O00O;-><init>()V

    sput-object v0, Lcom/google/firebase/database/ooO0/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/O0O00O;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/OO0O0O0O0OOOO;-><init>()V

    return-void
.end method

.method public static O0O00O()Lcom/google/firebase/database/ooO0/O0O00O;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/ooO0/O0O00O;->lILLl1lI1l1:Lcom/google/firebase/database/ooO0/O0O00O;

    return-object v0
.end method


# virtual methods
.method public O0oOo00oOO(Lcom/google/firebase/database/ooO0/oOO;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public OOoo0()Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 1

    invoke-static {}, Lcom/google/firebase/database/ooO0/OoOO0O;->lILLl1lI1l1()Lcom/google/firebase/database/ooO0/OoOO0O;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/ooO0/OoOO0O;

    check-cast p2, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/ooO0/O0O00O;->iLLiliLI(Lcom/google/firebase/database/ooO0/OoOO0O;Lcom/google/firebase/database/ooO0/OoOO0O;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/firebase/database/ooO0/O0O00O;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public iLLiliLI(Lcom/google/firebase/database/ooO0/OoOO0O;Lcom/google/firebase/database/ooO0/OoOO0O;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/database/ooO0/OoOO0O;->lIlL()Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/ooO0/II1iI;->lIlL(Lcom/google/firebase/database/ooO0/II1iI;)I

    move-result p1

    return p1
.end method

.method public lIlL()Ljava/lang/String;
    .locals 1

    const-string v0, ".key"

    return-object v0
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)Lcom/google/firebase/database/ooO0/OoOO0O;
    .locals 1

    instance-of p1, p2, Lcom/google/firebase/database/ooO0/Oo0OO0o0O0O0o;

    invoke-static {p1}, Lcom/google/firebase/database/oOoo00Oo00O/li1iL1il/OoOO0O;->OO0O0O0O0OOOO(Z)V

    new-instance p1, Lcom/google/firebase/database/ooO0/OoOO0O;

    invoke-interface {p2}, Lcom/google/firebase/database/ooO0/oOO;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/firebase/database/ooO0/II1iI;->O0oOo00oOO(Ljava/lang/String;)Lcom/google/firebase/database/ooO0/II1iI;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/database/ooO0/OOoo0;->iLLiliLI()Lcom/google/firebase/database/ooO0/OOoo0;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/database/ooO0/OoOO0O;-><init>(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "KeyIndex"

    return-object v0
.end method
