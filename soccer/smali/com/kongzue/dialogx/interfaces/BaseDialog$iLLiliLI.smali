.class public final enum Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/interfaces/BaseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "iLLiliLI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

.field public static final enum BUTTON_CANCEL:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

.field public static final enum BUTTON_OK:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

.field public static final enum BUTTON_OTHER:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

.field public static final enum NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    new-instance v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    const-string v3, "BUTTON_OK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;->BUTTON_OK:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    new-instance v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    const-string v5, "BUTTON_CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;->BUTTON_CANCEL:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    new-instance v5, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    const-string v7, "BUTTON_OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;->BUTTON_OTHER:Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;->$VALUES:[Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;
    .locals 1

    const-class v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    return-object p0
.end method

.method public static values()[Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;
    .locals 1

    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;->$VALUES:[Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    invoke-virtual {v0}, [Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kongzue/dialogx/interfaces/BaseDialog$iLLiliLI;

    return-object v0
.end method
