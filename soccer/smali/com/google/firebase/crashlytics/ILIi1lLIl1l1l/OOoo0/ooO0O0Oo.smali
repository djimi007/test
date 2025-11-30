.class public Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final II1iI:Ljava/lang/String;

.field public final O0oOo00oOO:Ljava/lang/String;

.field public final OOoo0:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/II1iI;

.field public final lILLl1lI1l1:Ljava/lang/String;

.field public final lIlL:Ljava/lang/String;

.field public final oo0OOo00ooo:Ljava/lang/String;

.field public final ooO0O0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/II1iI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->lILLl1lI1l1:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->II1iI:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->lIlL:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->oo0OOo00ooo:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->O0oOo00oOO:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->ooO0O0Oo:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;->OOoo0:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/II1iI;

    return-void
.end method

.method public static lILLl1lI1l1(Landroid/content/Context;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/II1iI;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/lIL1LilLIIl;->OOoo0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v4, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "0.0"

    :cond_0
    move-object v6, p0

    new-instance p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/OOoo0/ooO0O0Oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lii11l1lLL/II1iI;)V

    return-object p0
.end method
