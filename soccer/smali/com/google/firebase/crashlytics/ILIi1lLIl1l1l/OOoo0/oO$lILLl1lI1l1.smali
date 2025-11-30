.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO$lILLl1lI1l1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;->OOoo0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO$lILLl1lI1l1;->this$0:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO$lILLl1lI1l1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO$lILLl1lI1l1;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;->lILLl1lI1l1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO;->II1iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
