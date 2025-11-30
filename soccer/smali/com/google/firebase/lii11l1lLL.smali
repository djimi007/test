.class public final Lcom/google/firebase/lii11l1lLL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/lii11l1lLL$II1iI;
    }
.end annotation


# static fields
.field private static final ILIi1lLIl1l1l:Ljava/lang/String; = "ga_trackingId"

.field private static final O0O00O:Ljava/lang/String; = "firebase_database_url"

.field private static final OO0O0O0O0OOOO:Ljava/lang/String; = "google_api_key"

.field private static final OoOO0O:Ljava/lang/String; = "google_storage_bucket"

.field private static final iLLiliLI:Ljava/lang/String; = "google_app_id"

.field private static final oO0OoO0oOOOo:Ljava/lang/String; = "gcm_defaultSenderId"

.field private static final oOO:Ljava/lang/String; = "project_id"


# instance fields
.field private final II1iI:Ljava/lang/String;

.field private final O0oOo00oOO:Ljava/lang/String;

.field private final OOoo0:Ljava/lang/String;

.field private final lILLl1lI1l1:Ljava/lang/String;

.field private final lIlL:Ljava/lang/String;

.field private final oo0OOo00ooo:Ljava/lang/String;

.field private final ooO0O0Oo:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/lii11l1lLL;->II1iI:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/lii11l1lLL;->lILLl1lI1l1:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/lii11l1lLL;->lIlL:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/lii11l1lLL;->oo0OOo00ooo:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/lii11l1lLL;->O0oOo00oOO:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/lii11l1lLL;->ooO0O0Oo:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/lii11l1lLL;->OOoo0:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/lii11l1lLL$lILLl1lI1l1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/lii11l1lLL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic II1iI(Lcom/google/firebase/lii11l1lLL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/lii11l1lLL;->lILLl1lI1l1:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic O0oOo00oOO(Lcom/google/firebase/lii11l1lLL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/lii11l1lLL;->O0oOo00oOO:Ljava/lang/String;

    return-object p0
.end method

.method public static OO0O0O0O0OOOO(Landroid/content/Context;)Lcom/google/firebase/lii11l1lLL;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    const-string p0, "google_app_id"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/lii11l1lLL;

    const-string v1, "google_api_key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "firebase_database_url"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ga_trackingId"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "gcm_defaultSenderId"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "google_storage_bucket"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "project_id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/lii11l1lLL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic OOoo0(Lcom/google/firebase/lii11l1lLL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/lii11l1lLL;->OOoo0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/lii11l1lLL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/lii11l1lLL;->II1iI:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lIlL(Lcom/google/firebase/lii11l1lLL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/lii11l1lLL;->lIlL:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic oo0OOo00ooo(Lcom/google/firebase/lii11l1lLL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/lii11l1lLL;->oo0OOo00ooo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ooO0O0Oo(Lcom/google/firebase/lii11l1lLL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/lii11l1lLL;->ooO0O0Oo:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ILIi1lLIl1l1l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/lii11l1lLL;->lIlL:Ljava/lang/String;

    return-object v0
.end method

.method public O0O00O()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/lii11l1lLL;->II1iI:Ljava/lang/String;

    return-object v0
.end method

.method public OoOO0O()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/lii11l1lLL;->O0oOo00oOO:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/firebase/lii11l1lLL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/firebase/lii11l1lLL;

    iget-object v0, p0, Lcom/google/firebase/lii11l1lLL;->II1iI:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/lii11l1lLL;->II1iI:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/lii11l1lLL;->lILLl1lI1l1:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/lii11l1lLL;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/lii11l1lLL;->lIlL:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/lii11l1lLL;->lIlL:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/lii11l1lLL;->oo0OOo00ooo:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/lii11l1lLL;->oo0OOo00ooo:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/lii11l1lLL;->O0oOo00oOO:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/lii11l1lLL;->O0oOo00oOO:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/lii11l1lLL;->ooO0O0Oo:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/lii11l1lLL;->ooO0O0Oo:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/lii11l1lLL;->OOoo0:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/lii11l1lLL;->OOoo0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/lii11l1lLL;->II1iI:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/lii11l1lLL;->lILLl1lI1l1:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/lii11l1lLL;->lIlL:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/lii11l1lLL;->oo0OOo00ooo:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/lii11l1lLL;->O0oOo00oOO:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/lii11l1lLL;->ooO0O0Oo:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/lii11l1lLL;->OOoo0:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public iLLiliLI()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/lii11l1lLL;->lILLl1lI1l1:Ljava/lang/String;

    return-object v0
.end method

.method public lii11l1lLL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/lii11l1lLL;->ooO0O0Oo:Ljava/lang/String;

    return-object v0
.end method

.method public oO0OoO0oOOOo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/lii11l1lLL;->oo0OOo00ooo:Ljava/lang/String;

    return-object v0
.end method

.method public oOO()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/lii11l1lLL;->OOoo0:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/lii11l1lLL;->II1iI:Ljava/lang/String;

    const-string v2, "applicationId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/lii11l1lLL;->lILLl1lI1l1:Ljava/lang/String;

    const-string v2, "apiKey"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/lii11l1lLL;->lIlL:Ljava/lang/String;

    const-string v2, "databaseUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/lii11l1lLL;->O0oOo00oOO:Ljava/lang/String;

    const-string v2, "gcmSenderId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/lii11l1lLL;->ooO0O0Oo:Ljava/lang/String;

    const-string v2, "storageBucket"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/lii11l1lLL;->OOoo0:Ljava/lang/String;

    const-string v2, "projectId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
