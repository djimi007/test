.class public Lmirror/OoOO0O/O0oOo00oOO/lIlL;
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

.field public static mParcelledData:Lmirror/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/iLLiliLI<",
            "Landroid/os/Parcel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirror/OoOO0O/O0oOo00oOO/lIlL;

    const-string v1, "android.os.Bundle"

    invoke-static {v0, v1}, Lmirror/II1iI;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/OoOO0O/O0oOo00oOO/lIlL;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
