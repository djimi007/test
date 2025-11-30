.class public Lmirror/OoOO0O/O0oOo00oOO/O0oOo00oOO;
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

.field public static addService:Lmirror/ILIi1lLIl1l1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/ILIi1lLIl1l1l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Ljava/lang/String;,
            Landroid/os/IBinder;
        }
    .end annotation
.end field

.field public static checkService:Lmirror/ILIi1lLIl1l1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/ILIi1lLIl1l1l<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static getIServiceManager:Lmirror/ILIi1lLIl1l1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/ILIi1lLIl1l1l<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static getService:Lmirror/ILIi1lLIl1l1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/ILIi1lLIl1l1l<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static listServices:Lmirror/ILIi1lLIl1l1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/ILIi1lLIl1l1l<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sCache:Lmirror/oO0OoO0oOOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/oO0OoO0oOOOo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sServiceManager:Lmirror/oO0OoO0oOOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/oO0OoO0oOOOo<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirror/OoOO0O/O0oOo00oOO/O0oOo00oOO;

    const-string v1, "android.os.ServiceManager"

    invoke-static {v0, v1}, Lmirror/II1iI;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/OoOO0O/O0oOo00oOO/O0oOo00oOO;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
