.class public final enum LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

.field public static final enum CANCEL:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

.field public static final enum COMPRESSION_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

.field public static final enum CONNECT_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

.field public static final enum ENHANCE_YOUR_CALM:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

.field public static final enum FLOW_CONTROL_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

.field public static final enum HTTP_1_1_REQUIRED:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

.field public static final enum INADEQUATE_SECURITY:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

.field public static final enum INTERNAL_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

.field public static final enum NO_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

.field public static final enum PROTOCOL_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

.field public static final enum REFUSED_STREAM:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;


# instance fields
.field public final httpCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->NO_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    new-instance v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    const-string v3, "PROTOCOL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;-><init>(Ljava/lang/String;II)V

    sput-object v1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->PROTOCOL_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    new-instance v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    const-string v5, "INTERNAL_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;-><init>(Ljava/lang/String;II)V

    sput-object v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->INTERNAL_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    new-instance v5, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    const-string v7, "FLOW_CONTROL_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;-><init>(Ljava/lang/String;II)V

    sput-object v5, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->FLOW_CONTROL_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    new-instance v7, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    const-string v9, "REFUSED_STREAM"

    const/4 v10, 0x4

    const/4 v11, 0x7

    invoke-direct {v7, v9, v10, v11}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;-><init>(Ljava/lang/String;II)V

    sput-object v7, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->REFUSED_STREAM:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    new-instance v9, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    const-string v12, "CANCEL"

    const/4 v13, 0x5

    const/16 v14, 0x8

    invoke-direct {v9, v12, v13, v14}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;-><init>(Ljava/lang/String;II)V

    sput-object v9, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->CANCEL:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    new-instance v12, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    const-string v15, "COMPRESSION_ERROR"

    const/4 v13, 0x6

    const/16 v10, 0x9

    invoke-direct {v12, v15, v13, v10}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;-><init>(Ljava/lang/String;II)V

    sput-object v12, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->COMPRESSION_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    new-instance v15, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    const-string v13, "CONNECT_ERROR"

    const/16 v8, 0xa

    invoke-direct {v15, v13, v11, v8}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;-><init>(Ljava/lang/String;II)V

    sput-object v15, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->CONNECT_ERROR:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    new-instance v13, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    const-string v11, "ENHANCE_YOUR_CALM"

    const/16 v6, 0xb

    invoke-direct {v13, v11, v14, v6}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;-><init>(Ljava/lang/String;II)V

    sput-object v13, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->ENHANCE_YOUR_CALM:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    new-instance v11, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    const-string v14, "INADEQUATE_SECURITY"

    const/16 v4, 0xc

    invoke-direct {v11, v14, v10, v4}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;-><init>(Ljava/lang/String;II)V

    sput-object v11, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->INADEQUATE_SECURITY:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    new-instance v4, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v10, 0xd

    invoke-direct {v4, v14, v8, v10}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;-><init>(Ljava/lang/String;II)V

    sput-object v4, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->HTTP_1_1_REQUIRED:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    new-array v6, v6, [LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v12, v6, v0

    const/4 v0, 0x7

    aput-object v15, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v11, v6, v0

    aput-object v4, v6, v8

    sput-object v6, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->$VALUES:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->httpCode:I

    return-void
.end method

.method public static fromHttp2(I)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;
    .locals 5

    invoke-static {}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->values()[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->httpCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;
    .locals 1

    const-class v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    return-object p0
.end method

.method public static values()[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;
    .locals 1

    sget-object v0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->$VALUES:[LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    invoke-virtual {v0}, [LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/II1iI;

    return-object v0
.end method
