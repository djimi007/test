.class Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final O0oOo00oOO:I = 0x3

.field static final lIlL:I = 0x1

.field static final oo0OOo00ooo:I = 0x2


# instance fields
.field private final II1iI:Z

.field private final lILLl1lI1l1:Ljava/lang/Float;


# direct methods
.method private constructor <init>(Ljava/lang/Float;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;->II1iI:Z

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;->lILLl1lI1l1:Ljava/lang/Float;

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/content/Context;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;->ooO0O0Oo(Landroid/content/Intent;)Z

    move-result v1

    invoke-static {p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;->oo0OOo00ooo(Landroid/content/Intent;)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v2

    const-string v3, "An error occurred getting battery state."

    invoke-virtual {v2, v3, p0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;-><init>(Ljava/lang/Float;Z)V

    return-object p0
.end method

.method private static oo0OOo00ooo(Landroid/content/Intent;)Ljava/lang/Float;
    .locals 3

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ooO0O0Oo(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public II1iI()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;->lILLl1lI1l1:Ljava/lang/Float;

    return-object v0
.end method

.method O0oOo00oOO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;->II1iI:Z

    return v0
.end method

.method public lIlL()I
    .locals 5

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;->II1iI:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/iLLiliLI;->lILLl1lI1l1:Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
