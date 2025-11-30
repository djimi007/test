.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/II1iI;


# static fields
.field static final ILIi1lLIl1l1l:Ljava/lang/String; = "android"

.field static final O0O00O:Ljava/lang/String; = "application/json"

.field static final O0oOo00oOO:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-TYPE"

.field static final OO0O0O0O0OOOO:Ljava/lang/String; = "Accept"

.field static final OOOOo:Ljava/lang/String; = "X-CRASHLYTICS-OS-BUILD-VERSION"

.field static final OOoO0o:Ljava/lang/String; = "X-CRASHLYTICS-OS-DISPLAY-VERSION"

.field static final OOoo0:Ljava/lang/String; = "User-Agent"

.field static final OoOO0O:Ljava/lang/String; = "display_version"

.field static final iIlliIll:Ljava/lang/String; = "X-CRASHLYTICS-DEVICE-MODEL"

.field static final iLLiliLI:Ljava/lang/String; = "Crashlytics Android SDK/"

.field static final l1iLL11I:Ljava/lang/String; = "X-CRASHLYTICS-INSTALLATION-ID"

.field static final lii11l1lLL:Ljava/lang/String; = "source"

.field static final oO0OoO0oOOOo:Ljava/lang/String; = "build_version"

.field static final oOO:Ljava/lang/String; = "instance"

.field static final oo0OOo00ooo:Ljava/lang/String; = "X-CRASHLYTICS-GOOGLE-APP-ID"

.field static final ooO0O0Oo:Ljava/lang/String; = "X-CRASHLYTICS-API-CLIENT-VERSION"


# instance fields
.field private final II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/II1iI;

.field private final lILLl1lI1l1:Ljava/lang/String;

.field private final lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/II1iI;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/II1iI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/II1iI;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/II1iI;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;
    .locals 2

    iget-object v0, p2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;->lILLl1lI1l1:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OoOO0O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;->II1iI:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;->lIlL:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;->oo0OOo00ooo:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;->O0oOo00oOO:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/O0o0oOoOO0o0O;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/O0o0oOoOO0o0O;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private O0oOo00oOO(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse settings JSON from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->oOO(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->OoOO0O(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private lIlL(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;->oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;

    :cond_0
    return-void
.end method

.method private ooO0O0Oo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;->OO0O0O0O0OOOO:Ljava/lang/String;

    const-string v2, "build_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;->OOoo0:Ljava/lang/String;

    const-string v2, "display_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;->iLLiliLI:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "instance"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method OO0O0O0O0OOOO(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

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

.method OOoo0(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lIlL;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lIlL;->II1iI()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->OO0O0O0O0OOOO(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lIlL;->lILLl1lI1l1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings request failed; (status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->oo0OOo00ooo(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;Z)Lorg/json/JSONObject;
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->ooO0O0Oo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->oo0OOo00ooo(Ljava/util/Map;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/OOoo0;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting settings from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->II1iI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings query params were: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;->lIlL()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lIlL;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->OOoo0(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lIlL;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    const-string v0, "Settings request failed."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "An invalid data collection token was used."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected oo0OOo00ooo(Ljava/util/Map;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/II1iI;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/ILIi1lLIl1l1l/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/II1iI;->II1iI(Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Crashlytics Android SDK/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lii11l1lLL;->OoOO0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;->oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;

    move-result-object p1

    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;->oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method
