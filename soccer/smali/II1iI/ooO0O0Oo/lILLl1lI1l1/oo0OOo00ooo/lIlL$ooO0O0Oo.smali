.class public final enum LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ooO0O0Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

.field public static final enum MULTIPLE:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

.field public static final enum NONE:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

.field public static final enum SINGLE:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;->NONE:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    new-instance v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    const-string v3, "SINGLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;-><init>(Ljava/lang/String;I)V

    sput-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;->SINGLE:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    new-instance v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    const-string v5, "MULTIPLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;-><init>(Ljava/lang/String;I)V

    sput-object v3, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;->MULTIPLE:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    const/4 v5, 0x3

    new-array v5, v5, [LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;->$VALUES:[LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

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

.method public static valueOf(Ljava/lang/String;)LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;
    .locals 1

    const-class v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    return-object p0
.end method

.method public static values()[LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;
    .locals 1

    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;->$VALUES:[LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    invoke-virtual {v0}, [LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    return-object v0
.end method
