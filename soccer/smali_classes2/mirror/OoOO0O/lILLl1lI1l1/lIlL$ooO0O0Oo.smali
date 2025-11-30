.class public Lmirror/OoOO0O/lILLl1lI1l1/lIlL$ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmirror/OoOO0O/lILLl1lI1l1/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ooO0O0Oo"
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

.field public static ctor:Lmirror/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/lIlL<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Ljava/lang/String;,
            I
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirror/OoOO0O/lILLl1lI1l1/lIlL$ooO0O0Oo;

    const-string v1, "android.app.ActivityThread$ProviderKey"

    invoke-static {v0, v1}, Lmirror/II1iI;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/OoOO0O/lILLl1lI1l1/lIlL$ooO0O0Oo;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
