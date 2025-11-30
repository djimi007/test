.class public Lcom/google/firebase/database/Lil1IL11Lll1L/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final O0oOo00oOO:Ljava/lang/String; = "token"

.field private static final lIlL:Ljava/lang/String; = "gauth|"

.field private static final oo0OOo00ooo:Ljava/lang/String; = "auth"


# instance fields
.field private final II1iI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/Lil1IL11Lll1L/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/database/Lil1IL11Lll1L/lILLl1lI1l1;->II1iI:Ljava/util/Map;

    return-void
.end method

.method public static oo0OOo00ooo(Ljava/lang/String;)Lcom/google/firebase/database/Lil1IL11Lll1L/lILLl1lI1l1;
    .locals 2

    const-string v0, "gauth|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/database/Lil1IL11Lll1L/II1iI;->lILLl1lI1l1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "token"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "auth"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/database/Lil1IL11Lll1L/lILLl1lI1l1;

    invoke-direct {v1, v0, p0}, Lcom/google/firebase/database/Lil1IL11Lll1L/lILLl1lI1l1;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse gauth token"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public II1iI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/Lil1IL11Lll1L/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    return-object v0
.end method

.method public lILLl1lI1l1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/Lil1IL11Lll1L/lILLl1lI1l1;->II1iI:Ljava/util/Map;

    return-object v0
.end method

.method public lIlL()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/database/Lil1IL11Lll1L/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/database/Lil1IL11Lll1L/lILLl1lI1l1;->II1iI:Ljava/util/Map;

    const-string v2, "auth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/database/Lil1IL11Lll1L/II1iI;->lIlL(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gauth|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to serialize gauth token"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
