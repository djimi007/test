.class public Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;
.super Ljava/lang/Object;


# static fields
.field private static final II1iI:Ljava/lang/String; = "lILLl1lI1l1"

.field private static lIlL:Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private lILLl1lI1l1:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    new-instance v0, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    invoke-direct {v0}, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;-><init>()V

    sput-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->lIlL:Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lILLl1lI1l1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    return-object v0
.end method

.method public static native lIlL()Lcom/aimline/pro/client/lILLl1lI1l1/OOoo0/lILLl1lI1l1;
.end method


# virtual methods
.method public native II1iI(ILjava/lang/String;)V
.end method

.method public native ILIi1lLIl1l1l(Lcom/aimline/pro/client/lILLl1lI1l1/lILLl1lI1l1;)V
.end method

.method public native O0O00O(ILjava/lang/String;Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$lIlL;)V
.end method

.method public native O0oOo00oOO(ILjava/lang/String;I)Landroid/content/pm/PackageInfo;
.end method

.method public native OO0O0O0O0OOOO(ILjava/lang/String;)Z
.end method

.method public native OOoo0(ILjava/lang/String;I)I
.end method

.method public native OoOO0O(ILjava/lang/String;I)Z
.end method

.method public native iLLiliLI()V
.end method

.method public native oO0OoO0oOOOo(Landroid/app/Application;Landroid/content/Context;)V
.end method

.method public native oo0OOo00ooo(ILjava/lang/String;I)Landroid/content/pm/ApplicationInfo;
.end method

.method public native ooO0O0Oo()V
.end method
