.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/O00O0o0O00OO;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$getComponents$0$AnalyticsConnectorRegistrar(Lcom/google/firebase/components/l1iLL11I;)Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;
    .locals 3

    const-class v0, Lcom/google/firebase/iLLiliLI;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/l1iLL11I;->lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iLLiliLI;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/l1iLL11I;->lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/l1iLL11I;->lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/analytics/lILLl1lI1l1/II1iI;->O0O00O(Lcom/google/firebase/iLLiliLI;Landroid/content/Context;Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;)Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/OOOOo<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/OOOOo;

    const-class v1, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;

    invoke-static {v1}, Lcom/google/firebase/components/OOOOo;->lILLl1lI1l1(Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iLLiliLI;

    invoke-static {v2}, Lcom/google/firebase/components/ILILliIIIllIi;->O0O00O(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/ILILliIIIllIi;->O0O00O(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    const-class v2, Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;

    invoke-static {v2}, Lcom/google/firebase/components/ILILliIIIllIi;->O0O00O(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/II1iI;->lILLl1lI1l1:Lcom/google/firebase/components/Oo0OO0o0O0O0o;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->ooO0O0Oo(Lcom/google/firebase/components/Oo0OO0o0O0O0o;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/OOOOo$II1iI;->O0oOo00oOO()Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/OOOOo$II1iI;->oo0OOo00ooo()Lcom/google/firebase/components/OOOOo;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "19.0.0"

    invoke-static {v1, v2}, Lcom/google/firebase/oO0oooO/OO0O0O0O0OOOO;->lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/OOOOo;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
