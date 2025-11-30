.class public Lmirror/OoOO0O/lILLl1lI1l1/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static getAttributionSource:Lmirror/OO0O0O0O0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/OO0O0O0O0OOOO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static getReceiverRestrictedContext:Lmirror/OO0O0O0O0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/OO0O0O0O0OOOO<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static mAttributionSource:Lmirror/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/iLLiliLI<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mBasePackageName:Lmirror/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/iLLiliLI<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/content/Context;
        }
    .end annotation
.end field

.field public static mPackageInfo:Lmirror/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/iLLiliLI<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mPackageManager:Lmirror/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/iLLiliLI<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field public static setOuterContext:Lmirror/OO0O0O0O0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/OO0O0O0O0OOOO<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/content/Context;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirror/OoOO0O/lILLl1lI1l1/O0oOo00oOO;

    const-string v1, "android.app.ContextImpl"

    invoke-static {v0, v1}, Lmirror/II1iI;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/OoOO0O/lILLl1lI1l1/O0oOo00oOO;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAttributionSource(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lmirror/OoOO0O/lILLl1lI1l1/O0oOo00oOO;->getAttributionSource:Lmirror/OO0O0O0O0OOOO;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lmirror/OO0O0O0O0OOOO;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mAttributionSource(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lmirror/OoOO0O/lILLl1lI1l1/O0oOo00oOO;->mAttributionSource:Lmirror/iLLiliLI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmirror/iLLiliLI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static mAttributionSource(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lmirror/OoOO0O/lILLl1lI1l1/O0oOo00oOO;->mAttributionSource:Lmirror/iLLiliLI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lmirror/iLLiliLI;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
