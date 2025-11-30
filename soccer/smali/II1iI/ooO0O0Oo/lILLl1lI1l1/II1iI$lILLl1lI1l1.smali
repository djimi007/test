.class public final enum LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

.field public static final enum DIALOG_FRAGMENT:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

.field public static final enum FLOATING_ACTIVITY:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

.field public static final enum VIEW:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

.field public static final enum WINDOW:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    const-string v1, "VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    sput-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;->VIEW:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    const-string v3, "WINDOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    sput-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;->WINDOW:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    new-instance v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    const-string v5, "DIALOG_FRAGMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    sput-object v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;->DIALOG_FRAGMENT:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    new-instance v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    const-string v7, "FLOATING_ACTIVITY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;-><init>(Ljava/lang/String;I)V

    sput-object v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;->FLOATING_ACTIVITY:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    const/4 v7, 0x4

    new-array v7, v7, [LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;->$VALUES:[LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

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

.method public static valueOf(Ljava/lang/String;)LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;
    .locals 1

    const-class v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    return-object p0
.end method

.method public static values()[LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;
    .locals 1

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;->$VALUES:[LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    invoke-virtual {v0}, [LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    return-object v0
.end method
