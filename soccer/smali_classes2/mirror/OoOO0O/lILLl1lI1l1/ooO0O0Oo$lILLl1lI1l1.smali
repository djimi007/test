.class public Lmirror/OoOO0O/lILLl1lI1l1/ooO0O0Oo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmirror/OoOO0O/lILLl1lI1l1/ooO0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static info:Lmirror/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/iLLiliLI<",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static noReleaseNeeded:Lmirror/lILLl1lI1l1;

.field public static provider:Lmirror/iLLiliLI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/iLLiliLI<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirror/OoOO0O/lILLl1lI1l1/ooO0O0Oo$lILLl1lI1l1;

    const-string v1, "android.app.IActivityManager$ContentProviderHolder"

    invoke-static {v0, v1}, Lmirror/II1iI;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/OoOO0O/lILLl1lI1l1/ooO0O0Oo$lILLl1lI1l1;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
