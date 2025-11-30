.class public Lmirror/OoOO0O/lILLl1lI1l1/iLLiliLI$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmirror/OoOO0O/lILLl1lI1l1/iLLiliLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmirror/OoOO0O/lILLl1lI1l1/iLLiliLI$II1iI$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static Class:Ljava/lang/Class;

.field public static mConnection:Lmirror/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/iLLiliLI<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public static mContext:Lmirror/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/iLLiliLI<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirror/OoOO0O/lILLl1lI1l1/iLLiliLI$II1iI;

    const-string v1, "android.app.LoadedApk$ServiceDispatcher"

    invoke-static {v0, v1}, Lmirror/II1iI;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/OoOO0O/lILLl1lI1l1/iLLiliLI$II1iI;->Class:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
