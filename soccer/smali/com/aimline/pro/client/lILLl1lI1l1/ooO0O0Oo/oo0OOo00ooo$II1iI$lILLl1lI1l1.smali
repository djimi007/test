.class public Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI$lILLl1lI1l1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private II1iI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic O0oOo00oOO:Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;

.field private lILLl1lI1l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lIlL:Z

.field private final oo0OOo00ooo:Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6e

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;)V
    .locals 0

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI$lILLl1lI1l1;->O0oOo00oOO:Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI$lILLl1lI1l1;->lILLl1lI1l1:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI$lILLl1lI1l1;->II1iI:Ljava/util/Set;

    iput-object p2, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI$lILLl1lI1l1;->oo0OOo00ooo:Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;

    return-void
.end method


# virtual methods
.method public native apply()V
.end method

.method public native clear()Landroid/content/SharedPreferences$Editor;
.end method

.method public native commit()Z
.end method

.method public native putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
.end method

.method public native putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
.end method

.method public native putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
.end method

.method public native putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
.end method

.method public native putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
.end method

.method public native putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation
.end method

.method public native remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
.end method
