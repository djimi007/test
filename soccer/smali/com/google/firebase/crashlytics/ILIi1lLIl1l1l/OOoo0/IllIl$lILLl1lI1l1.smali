.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/IllIl$lILLl1lI1l1;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/IllIl;->OO0O0O0O0OOOO(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/IllIl$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;->oo0OOo00ooo()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
