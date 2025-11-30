.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
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

.method static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lcom/google/firebase/components/l1iLL11I;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/iLLiliLI;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/l1iLL11I;->lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/iLLiliLI;

    const-class v0, Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/l1iLL11I;->lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;

    const-class v0, Lcom/google/firebase/oO0oooO/iLLiliLI;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/l1iLL11I;->lIlL(Ljava/lang/Class;)Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    move-result-object v3

    const-class v0, Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/l1iLL11I;->lIlL(Ljava/lang/Class;)Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    move-result-object v4

    const-class v0, Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/l1iLL11I;->lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    const-class v0, Lcom/google/android/datatransport/TransportFactory;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/l1iLL11I;->lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/datatransport/TransportFactory;

    const-class v0, Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/l1iLL11I;->lILLl1lI1l1(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/iLLiliLI;Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;Lcom/google/firebase/installations/ILIi1lLIl1l1l;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
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

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lcom/google/firebase/components/OOOOo;->lILLl1lI1l1(Ljava/lang/Class;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iLLiliLI;

    invoke-static {v2}, Lcom/google/firebase/components/ILILliIIIllIi;->O0O00O(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    const-class v2, Lcom/google/firebase/iid/lILLl1lI1l1/lILLl1lI1l1;

    invoke-static {v2}, Lcom/google/firebase/components/ILILliIIIllIi;->OO0O0O0O0OOOO(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    const-class v2, Lcom/google/firebase/oO0oooO/iLLiliLI;

    invoke-static {v2}, Lcom/google/firebase/components/ILILliIIIllIi;->iLLiliLI(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    const-class v2, Lcom/google/firebase/lIL1LilLIIl/ILIi1lLIl1l1l;

    invoke-static {v2}, Lcom/google/firebase/components/ILILliIIIllIi;->iLLiliLI(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    const-class v2, Lcom/google/android/datatransport/TransportFactory;

    invoke-static {v2}, Lcom/google/firebase/components/ILILliIIIllIi;->OO0O0O0O0OOOO(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    const-class v2, Lcom/google/firebase/installations/ILIi1lLIl1l1l;

    invoke-static {v2}, Lcom/google/firebase/components/ILILliIIIllIi;->O0O00O(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    const-class v2, Lcom/google/firebase/ILILliIIIllIi/oo0OOo00ooo;

    invoke-static {v2}, Lcom/google/firebase/components/ILILliIIIllIi;->O0O00O(Ljava/lang/Class;)Lcom/google/firebase/components/ILILliIIIllIi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->II1iI(Lcom/google/firebase/components/ILILliIIIllIi;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/messaging/ooO0;->lILLl1lI1l1:Lcom/google/firebase/components/Oo0OO0o0O0O0o;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/OOOOo$II1iI;->ooO0O0Oo(Lcom/google/firebase/components/Oo0OO0o0O0O0o;)Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/OOOOo$II1iI;->lIlL()Lcom/google/firebase/components/OOOOo$II1iI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/OOOOo$II1iI;->oo0OOo00ooo()Lcom/google/firebase/components/OOOOo;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-fcm"

    const-string v2, "22.0.0"

    invoke-static {v1, v2}, Lcom/google/firebase/oO0oooO/OO0O0O0O0OOOO;->lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/OOOOo;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
