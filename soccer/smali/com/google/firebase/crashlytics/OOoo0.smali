.class Lcom/google/firebase/crashlytics/OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/analytics/lILLl1lI1l1/lILLl1lI1l1$II1iI;


# static fields
.field static final O0oOo00oOO:Ljava/lang/String; = "params"

.field static final lIlL:Ljava/lang/String; = "_o"

.field static final oo0OOo00ooo:Ljava/lang/String; = "name"

.field static final ooO0O0Oo:Ljava/lang/String; = "clx"


# instance fields
.field private II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;

.field private lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;->II1iI(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private lIlL(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const-string v0, "_o"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/OOoo0;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/google/firebase/crashlytics/OOoo0;->II1iI(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public O0oOo00oOO(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/crashlytics/OOoo0;->lILLl1lI1l1:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;

    return-void
.end method

.method public lILLl1lI1l1(ILandroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->ILIi1lLIl1l1l(Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/OOoo0;->lIlL(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/crashlytics/OOoo0;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/O0oOo00oOO/II1iI;

    return-void
.end method
