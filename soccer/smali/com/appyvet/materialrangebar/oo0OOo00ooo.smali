.class public final enum Lcom/appyvet/materialrangebar/oo0OOo00ooo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appyvet/materialrangebar/oo0OOo00ooo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/appyvet/materialrangebar/oo0OOo00ooo;

.field public static final enum AT_MOST:Lcom/appyvet/materialrangebar/oo0OOo00ooo;

.field public static final enum EXACTLY:Lcom/appyvet/materialrangebar/oo0OOo00ooo;

.field public static final enum UNSPECIFIED:Lcom/appyvet/materialrangebar/oo0OOo00ooo;


# instance fields
.field private final mModeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/appyvet/materialrangebar/oo0OOo00ooo;

    const-string v1, "AT_MOST"

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3}, Lcom/appyvet/materialrangebar/oo0OOo00ooo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/appyvet/materialrangebar/oo0OOo00ooo;->AT_MOST:Lcom/appyvet/materialrangebar/oo0OOo00ooo;

    new-instance v1, Lcom/appyvet/materialrangebar/oo0OOo00ooo;

    const-string v3, "EXACTLY"

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v1, v3, v4, v5}, Lcom/appyvet/materialrangebar/oo0OOo00ooo;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/appyvet/materialrangebar/oo0OOo00ooo;->EXACTLY:Lcom/appyvet/materialrangebar/oo0OOo00ooo;

    new-instance v3, Lcom/appyvet/materialrangebar/oo0OOo00ooo;

    const-string v5, "UNSPECIFIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lcom/appyvet/materialrangebar/oo0OOo00ooo;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/appyvet/materialrangebar/oo0OOo00ooo;->UNSPECIFIED:Lcom/appyvet/materialrangebar/oo0OOo00ooo;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/appyvet/materialrangebar/oo0OOo00ooo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/appyvet/materialrangebar/oo0OOo00ooo;->$VALUES:[Lcom/appyvet/materialrangebar/oo0OOo00ooo;

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

    iput p3, p0, Lcom/appyvet/materialrangebar/oo0OOo00ooo;->mModeValue:I

    return-void
.end method

.method public static getMode(I)Lcom/appyvet/materialrangebar/oo0OOo00ooo;
    .locals 5

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {}, Lcom/appyvet/materialrangebar/oo0OOo00ooo;->values()[Lcom/appyvet/materialrangebar/oo0OOo00ooo;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/appyvet/materialrangebar/oo0OOo00ooo;->getModeValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appyvet/materialrangebar/oo0OOo00ooo;
    .locals 1

    const-class v0, Lcom/appyvet/materialrangebar/oo0OOo00ooo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appyvet/materialrangebar/oo0OOo00ooo;

    return-object p0
.end method

.method public static values()[Lcom/appyvet/materialrangebar/oo0OOo00ooo;
    .locals 1

    sget-object v0, Lcom/appyvet/materialrangebar/oo0OOo00ooo;->$VALUES:[Lcom/appyvet/materialrangebar/oo0OOo00ooo;

    invoke-virtual {v0}, [Lcom/appyvet/materialrangebar/oo0OOo00ooo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appyvet/materialrangebar/oo0OOo00ooo;

    return-object v0
.end method


# virtual methods
.method public getModeValue()I
    .locals 1

    iget v0, p0, Lcom/appyvet/materialrangebar/oo0OOo00ooo;->mModeValue:I

    return v0
.end method
