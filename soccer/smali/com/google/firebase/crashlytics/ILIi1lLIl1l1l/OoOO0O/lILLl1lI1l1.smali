.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final II1iI:Ljava/lang/String; = "com.crashlytics.settings.json"


# instance fields
.field private final lILLl1lI1l1:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/Context;

    return-void
.end method

.method private lILLl1lI1l1()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/iLLiliLI;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/iLLiliLI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/ILIi1lLIl1l1l/iLLiliLI;->II1iI()Ljava/io/File;

    move-result-object v1

    const-string v2, "com.crashlytics.settings.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public II1iI()Lorg/json/JSONObject;
    .locals 6

    const-string v0, "Error while closing settings cache file."

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v1

    const-string v2, "Checking for cached settings..."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->II1iI(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/lILLl1lI1l1;->lILLl1lI1l1()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->Lil1IL11Lll1L(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v2

    const-string v3, "Settings file does not exist."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    :goto_0
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->O0oOo00oOO(Ljava/io/Closeable;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_1
    :try_start_3
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v4

    const-string v5, "Failed to fetch cached settings"

    invoke-virtual {v4, v5, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->O0oOo00oOO(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :catchall_1
    move-exception v1

    :goto_3
    invoke-static {v3, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->O0oOo00oOO(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v1
.end method

.method public lIlL(JLorg/json/JSONObject;)V
    .locals 3

    const-string v0, "Failed to close settings writer."

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v1

    const-string v2, "Writing settings to cache file..."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "expires_at"

    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/lILLl1lI1l1;->lILLl1lI1l1()Ljava/io/File;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->O0oOo00oOO(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object p1

    const-string p3, "Failed to cache settings"

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->O0oOo00oOO(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-static {v1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->O0oOo00oOO(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p2

    :cond_0
    :goto_2
    return-void
.end method
