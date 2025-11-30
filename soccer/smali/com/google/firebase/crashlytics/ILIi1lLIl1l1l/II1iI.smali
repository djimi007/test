.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final lIlL:Ljava/lang/String; = "FirebaseCrashlytics"

.field static final oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;


# instance fields
.field private II1iI:I

.field private final lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    const-string v1, "FirebaseCrashlytics"

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->II1iI:I

    return-void
.end method

.method private lILLl1lI1l1(I)Z
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->II1iI:I

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static ooO0O0Oo()Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->oo0OOo00ooo:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;

    return-object v0
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->lIlL(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ILIi1lLIl1l1l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->oO0OoO0oOOOo(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O0O00O(ILjava/lang/String;Z)V
    .locals 0

    if-nez p3, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1(I)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public O0oOo00oOO(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public OOoo0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->OO0O0O0O0OOOO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public OoOO0O(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->oOO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public iLLiliLI(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->O0O00O(ILjava/lang/String;Z)V

    return-void
.end method

.method public lIlL(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public oO0OoO0oOOOo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public oOO(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public oo0OOo00ooo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/II1iI;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
