.class public Lmirror/OoOO0O/lILLl1lI1l1/lILLl1lI1l1;
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

.field public static gDefault:Lmirror/oO0OoO0oOOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/oO0OoO0oOOOo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static getDefault:Lmirror/ILIi1lLIl1l1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/ILIi1lLIl1l1l<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirror/OoOO0O/lILLl1lI1l1/lILLl1lI1l1;

    const-string v1, "android.app.ActivityManagerNative"

    invoke-static {v0, v1}, Lmirror/II1iI;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/OoOO0O/lILLl1lI1l1/lILLl1lI1l1;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
