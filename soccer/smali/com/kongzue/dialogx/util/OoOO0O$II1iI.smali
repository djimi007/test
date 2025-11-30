.class public final enum Lcom/kongzue/dialogx/util/OoOO0O$II1iI;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/util/OoOO0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kongzue/dialogx/util/OoOO0O$II1iI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

.field public static final enum DP:Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

.field public static final enum PX:Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

.field public static final enum SP:Lcom/kongzue/dialogx/util/OoOO0O$II1iI;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    const-string v1, "DP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kongzue/dialogx/util/OoOO0O$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kongzue/dialogx/util/OoOO0O$II1iI;->DP:Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    new-instance v1, Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    const-string v3, "PX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kongzue/dialogx/util/OoOO0O$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kongzue/dialogx/util/OoOO0O$II1iI;->PX:Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    new-instance v3, Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    const-string v5, "SP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kongzue/dialogx/util/OoOO0O$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kongzue/dialogx/util/OoOO0O$II1iI;->SP:Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/kongzue/dialogx/util/OoOO0O$II1iI;->$VALUES:[Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kongzue/dialogx/util/OoOO0O$II1iI;
    .locals 1

    const-class v0, Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    return-object p0
.end method

.method public static values()[Lcom/kongzue/dialogx/util/OoOO0O$II1iI;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/util/OoOO0O$II1iI;->$VALUES:[Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    invoke-virtual {v0}, [Lcom/kongzue/dialogx/util/OoOO0O$II1iI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kongzue/dialogx/util/OoOO0O$II1iI;

    return-object v0
.end method
