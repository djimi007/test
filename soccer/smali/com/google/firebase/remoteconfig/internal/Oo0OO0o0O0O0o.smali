.class public Lcom/google/firebase/remoteconfig/internal/Oo0OO0o0O0O0o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ILIi1lLIl1l1l:Ljava/lang/String; = "group"

.field public static final O0O00O:Ljava/lang/String; = "arm_index"

.field public static final O0oOo00oOO:Ljava/lang/String; = "arm_key"

.field public static final OO0O0O0O0OOOO:Ljava/lang/String; = "personalization_id"

.field public static final OOoo0:Ljava/lang/String; = "personalizationId"

.field public static final OoOO0O:Ljava/lang/String; = "_fpc"

.field public static final iLLiliLI:Ljava/lang/String; = "armIndex"

.field public static final lIlL:Ljava/lang/String; = "fp"

.field public static final lii11l1lLL:Ljava/lang/String; = "_fpid"

.field public static final oO0OoO0oOOOo:Ljava/lang/String; = "group"

.field public static final oOO:Ljava/lang/String; = "choiceId"

.field public static final oo0OOo00ooo:Ljava/lang/String; = "personalization_assignment"

.field public static final ooO0O0Oo:Ljava/lang/String; = "arm_value"


# instance fields
.field private final II1iI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Oo0OO0o0O0O0o;->II1iI:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/Oo0OO0o0O0O0o;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/Oo0OO0o0O0O0o;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v0}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->ooO0O0Oo()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/oO0OoO0oOOOo;->oo0OOo00ooo()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-ge v2, v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const-string v2, "choiceId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/Oo0OO0o0O0O0o;->II1iI:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/Oo0OO0o0O0O0o;->II1iI:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    monitor-exit v3

    return-void

    :cond_5
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/Oo0OO0o0O0O0o;->II1iI:Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "arm_key"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "arm_value"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "personalization_id"

    const-string p2, "personalizationId"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "arm_index"

    const-string p2, "armIndex"

    const/4 v4, -0x1

    invoke-virtual {v1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "group"

    const-string p2, "group"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fp"

    const-string p2, "personalization_assignment"

    invoke-interface {v0, p1, p2, v3}, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "_fpid"

    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fp"

    const-string v1, "_fpc"

    invoke-interface {v0, p2, v1, p1}, Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
