.class public final enum Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/interfaces/BaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OO0O0O0O0OOOO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;

.field public static final enum FALSE:Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;

.field public static final enum TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;

    new-instance v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;

    const-string v3, "FALSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;->FALSE:Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;->$VALUES:[Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;
    .locals 1

    const-class v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;

    return-object p0
.end method

.method public static values()[Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;->$VALUES:[Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;

    invoke-virtual {v0}, [Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kongzue/dialogx/interfaces/BaseDialog$OO0O0O0O0OOOO;

    return-object v0
.end method
