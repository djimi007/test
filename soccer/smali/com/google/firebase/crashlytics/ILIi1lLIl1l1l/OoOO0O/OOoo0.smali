.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/OOoo0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/O00O0o0O00OO;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/O00O0o0O00OO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/O00O0o0O00OO;

    return-void
.end method

.method private static lILLl1lI1l1(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/OO0O0O0O0OOOO;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/II1iI;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/II1iI;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/iLLiliLI;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/iLLiliLI;-><init>()V

    return-object p0
.end method


# virtual methods
.method public II1iI(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/OOoo0;->lILLl1lI1l1(I)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/OO0O0O0O0OOOO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/O00O0o0O00OO;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/OO0O0O0O0OOOO;->lILLl1lI1l1(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/O00O0o0O00OO;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OoOO0O/O0O00O/ooO0O0Oo;

    move-result-object p1

    return-object p1
.end method
