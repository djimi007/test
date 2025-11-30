.class public final enum LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

.field public static final enum AUTO:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

.field public static final enum DARK:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

.field public static final enum LIGHT:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    const-string v1, "LIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;->LIGHT:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    const-string v3, "DARK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;->DARK:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    new-instance v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    const-string v5, "AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;-><init>(Ljava/lang/String;I)V

    sput-object v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;->AUTO:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    const/4 v5, 0x3

    new-array v5, v5, [LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;->$VALUES:[LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

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

.method public static valueOf(Ljava/lang/String;)LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;
    .locals 1

    const-class v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    return-object p0
.end method

.method public static values()[LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;
    .locals 1

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;->$VALUES:[LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    invoke-virtual {v0}, [LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$II1iI;

    return-object v0
.end method
