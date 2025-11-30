.class final enum Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ooO0$O0oOo00oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

.field public static final enum ADDING:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

.field public static final enum NONE:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

.field public static final enum REMOVING:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;->NONE:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    new-instance v1, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    const-string v3, "ADDING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;->ADDING:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    new-instance v3, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    const-string v5, "REMOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;->REMOVING:Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;->$VALUES:[Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;
    .locals 1

    const-class v0, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;
    .locals 1

    sget-object v0, Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;->$VALUES:[Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    invoke-virtual {v0}, [Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/ooO0$O0oOo00oOO$II1iI;

    return-object v0
.end method
