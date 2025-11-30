.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/II1iI;


# instance fields
.field private II1iI:Z

.field private final lILLl1lI1l1:Landroid/content/Context;

.field private lIlL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/lILLl1lI1l1;->II1iI:Z

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/lILLl1lI1l1;->II1iI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/lILLl1lI1l1;->lILLl1lI1l1:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/oO0OoO0oOOOo;->ooO0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/lILLl1lI1l1;->lIlL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/lILLl1lI1l1;->II1iI:Z

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/lILLl1lI1l1;->lIlL:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
