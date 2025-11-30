.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/II1iI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public lILLl1lI1l1(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/II1iI;->II1iI(Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0O00O/lILLl1lI1l1;

    move-result-object p1

    return-object p1
.end method
