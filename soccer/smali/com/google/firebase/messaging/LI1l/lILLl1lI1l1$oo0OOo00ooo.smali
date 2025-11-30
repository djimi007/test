.class public final enum Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase_messaging/zzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "oo0OOo00ooo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_messaging/zzx;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

.field public static final enum ANDROID:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final enum IOS:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final enum UNKNOWN_OS:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field public static final enum WEB:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field


# instance fields
.field private final number_:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    sget-object v1, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;->UNKNOWN_OS:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;->ANDROID:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;->IOS:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;->WEB:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;->UNKNOWN_OS:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    new-instance v0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    const-string v1, "ANDROID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;->ANDROID:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    new-instance v0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    const-string v1, "IOS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;->IOS:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    new-instance v0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    const-string v1, "WEB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;->WEB:Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    invoke-static {}, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;->$values()[Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;->$VALUES:[Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

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

    iput p3, p0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    sget-object v0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;->$VALUES:[Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/LI1l/lILLl1lI1l1$oo0OOo00ooo;->number_:I

    return v0
.end method
