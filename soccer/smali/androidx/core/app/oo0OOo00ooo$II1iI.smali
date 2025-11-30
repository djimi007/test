.class Landroidx/core/app/oo0OOo00ooo$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/oo0OOo00ooo;->iLLiliLI(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroid/app/Application;

.field final synthetic oo0OOo00ooo:Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/oo0OOo00ooo$II1iI;->lIlL:Landroid/app/Application;

    iput-object p2, p0, Landroidx/core/app/oo0OOo00ooo$II1iI;->oo0OOo00ooo:Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/oo0OOo00ooo$II1iI;->lIlL:Landroid/app/Application;

    iget-object v1, p0, Landroidx/core/app/oo0OOo00ooo$II1iI;->oo0OOo00ooo:Landroidx/core/app/oo0OOo00ooo$oo0OOo00ooo;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
