.class public Lcom/google/firebase/oO0oooO/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/oO0oooO/OO0O0O0O0OOOO$lILLl1lI1l1;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Ljava/lang/String;Lcom/google/firebase/oO0oooO/OO0O0O0O0OOOO$lILLl1lI1l1;)Lcom/google/firebase/components/OOOOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/oO0oooO/OO0O0O0O0OOOO$lILLl1lI1l1<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/firebase/components/OOOOo<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/oO0oooO/OOoo0;

    invoke-static {v0}, Lcom/google/firebase/components/OOOOo;->OO0O0O0O0OOOO(Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/ILILliIIIllIi;->O0O00O(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/oO0oooO/II1iI;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/oO0oooO/II1iI;-><init>(Ljava/lang/String;Lcom/google/firebase/oO0oooO/OO0O0O0O0OOOO$lILLl1lI1l1;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/OOOOo$II1iI;->ooO0O0Oo(Lcom/google/firebase/components/Oo0OO0o0O0O0o;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/OOOOo$II1iI;->oo0OOo00ooo()Lcom/google/firebase/components/OOOOo;

    move-result-object p0

    return-object p0
.end method

.method public static lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/OOOOo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/components/OOOOo<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/firebase/oO0oooO/OOoo0;->lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/oO0oooO/OOoo0;

    move-result-object p0

    const-class p1, Lcom/google/firebase/oO0oooO/OOoo0;

    invoke-static {p0, p1}, Lcom/google/firebase/components/OOOOo;->OOoo0(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lIlL(Ljava/lang/String;Lcom/google/firebase/oO0oooO/OO0O0O0O0OOOO$lILLl1lI1l1;Lcom/google/firebase/components/l1iLL11I;)Lcom/google/firebase/oO0oooO/OOoo0;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lcom/google/firebase/components/l1iLL11I;->lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/google/firebase/oO0oooO/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/firebase/oO0oooO/OOoo0;->lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/oO0oooO/OOoo0;

    move-result-object p0

    return-object p0
.end method
