.class public Lmirror/lii11l1lLL/lILLl1lI1l1/lILLl1lI1l1;
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

.field public static getCurrentInstructionSet:Lmirror/ILIi1lLIl1l1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/ILIi1lLIl1l1l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static getRuntime:Lmirror/ILIi1lLIl1l1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/ILIi1lLIl1l1l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static is64Bit:Lmirror/OO0O0O0O0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/OO0O0O0O0OOOO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static is64BitAbi:Lmirror/ILIi1lLIl1l1l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/ILIi1lLIl1l1l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Ljava/lang/String;
        }
    .end annotation
.end field

.field public static isJavaDebuggable:Lmirror/OO0O0O0O0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/OO0O0O0O0OOOO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static setTargetSdkVersion:Lmirror/OO0O0O0O0OOOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/OO0O0O0O0OOOO<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            I
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lmirror/lii11l1lLL/lILLl1lI1l1/lILLl1lI1l1;

    const-string v1, "dalvik.system.VMRuntime"

    invoke-static {v0, v1}, Lmirror/II1iI;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/lii11l1lLL/lILLl1lI1l1/lILLl1lI1l1;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
