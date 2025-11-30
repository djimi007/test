.class public Lmirror/OoOO0O/lILLl1lI1l1/iLLiliLI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmirror/OoOO0O/lILLl1lI1l1/iLLiliLI$II1iI;,
        Lmirror/OoOO0O/lILLl1lI1l1/iLLiliLI$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static Class:Ljava/lang/Class;

.field public static forgetServiceDispatcher:Lmirror/OO0O0O0O0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/OO0O0O0O0OOOO<",
            "Landroid/app/IServiceConnection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/content/Context;,
            Landroid/content/ServiceConnection;
        }
    .end annotation
.end field

.field public static getClassLoader:Lmirror/OO0O0O0O0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/OO0O0O0O0OOOO<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static getServiceDispatcher:Lmirror/OO0O0O0O0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/OO0O0O0O0OOOO<",
            "Landroid/app/IServiceConnection;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/content/ServiceConnection;,
            Landroid/content/Context;,
            Landroid/os/Handler;,
            I
        }
    .end annotation
.end field

.field public static mApplication:Lmirror/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/iLLiliLI<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public static mApplicationInfo:Lmirror/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/iLLiliLI<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static mClassLoader:Lmirror/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/iLLiliLI<",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field public static mSecurityViolation:Lmirror/lILLl1lI1l1;

.field public static makeApplication:Lmirror/OO0O0O0O0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/OO0O0O0O0OOOO<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Z,
            Landroid/app/Instrumentation;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirror/OoOO0O/lILLl1lI1l1/iLLiliLI;

    const-string v1, "android.app.LoadedApk"

    invoke-static {v0, v1}, Lmirror/II1iI;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/OoOO0O/lILLl1lI1l1/iLLiliLI;->Class:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
