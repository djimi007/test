.class public Lmirror/OoOO0O/O0oOo00oOO/II1iI;
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

.field public static getIBinder:Lmirror/OO0O0O0O0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/OO0O0O0O0OOOO<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Ljava/lang/String;
        }
    .end annotation
.end field

.field public static putIBinder:Lmirror/OO0O0O0O0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/OO0O0O0O0OOOO<",
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirror/OoOO0O/O0oOo00oOO/II1iI;

    const-class v1, Landroid/os/Bundle;

    invoke-static {v0, v1}, Lmirror/II1iI;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/OoOO0O/O0oOo00oOO/II1iI;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
