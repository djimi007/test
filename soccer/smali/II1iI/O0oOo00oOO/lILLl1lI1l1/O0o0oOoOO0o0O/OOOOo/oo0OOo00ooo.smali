.class public LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/oo0OOo00ooo;
.super Landroid/view/ContextThemeWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4e

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, LII1iI/O0oOo00oOO/lILLl1lI1l1/O0o0oOoOO0o0O/OOOOo/OOoo0;->II1iI()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private native lILLl1lI1l1()Z
.end method


# virtual methods
.method public native getAssets()Landroid/content/res/AssetManager;
.end method

.method public native getResources()Landroid/content/res/Resources;
.end method

.method public native startActivity(Landroid/content/Intent;)V
.end method
