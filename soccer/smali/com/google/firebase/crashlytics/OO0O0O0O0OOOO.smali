.class public Lcom/google/firebase/crashlytics/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/OO0O0O0O0OOOO$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field final lILLl1lI1l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/OO0O0O0O0OOOO$lILLl1lI1l1;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/OO0O0O0O0OOOO$lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/crashlytics/OO0O0O0O0OOOO$lILLl1lI1l1;->lILLl1lI1l1(Lcom/google/firebase/crashlytics/OO0O0O0O0OOOO$lILLl1lI1l1;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/OO0O0O0O0OOOO;->lILLl1lI1l1:Ljava/util/Map;

    return-void
.end method
