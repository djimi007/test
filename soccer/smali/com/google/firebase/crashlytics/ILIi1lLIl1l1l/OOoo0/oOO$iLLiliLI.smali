.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$iLLiliLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->OoOO0O(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

.field final synthetic lILLl1lI1l1:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$iLLiliLI;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$iLLiliLI;->lILLl1lI1l1:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$iLLiliLI;->lILLl1lI1l1()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public lILLl1lI1l1()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$iLLiliLI;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/IllIl;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$iLLiliLI;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO;->ooO0()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/IllIl;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oOO$iLLiliLI;->lILLl1lI1l1:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/IllIl;->O0O00O(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method
