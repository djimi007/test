.class public Lmirror/OoOO0O/II1iI/lILLl1lI1l1/II1iI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CREATOR:Lmirror/oO0OoO0oOOOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/oO0OoO0oOOOo<",
            "Landroid/os/Parcelable$Creator;",
            ">;"
        }
    .end annotation
.end field

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static ctor:Lmirror/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/lIlL<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Ljava/util/List;
        }
    .end annotation
.end field

.field public static getList:Lmirror/OO0O0O0O0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/OO0O0O0O0OOOO<",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirror/OoOO0O/II1iI/lILLl1lI1l1/II1iI;

    const-string v1, "android.content.pm.ParceledListSlice"

    invoke-static {v0, v1}, Lmirror/II1iI;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/OoOO0O/II1iI/lILLl1lI1l1/II1iI;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
