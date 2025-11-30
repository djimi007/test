.class final enum LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "O0O00O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

.field public static final enum FINISHED:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

.field public static final enum MOVING:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

.field public static final enum SETUP:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

.field public static final enum UNDEFINED:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;-><init>(Ljava/lang/String;I)V

    sput-object v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;->UNDEFINED:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

    new-instance v1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

    const-string v3, "SETUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;-><init>(Ljava/lang/String;I)V

    sput-object v1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;->SETUP:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

    new-instance v3, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

    const-string v5, "MOVING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;-><init>(Ljava/lang/String;I)V

    sput-object v3, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;->MOVING:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

    new-instance v5, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

    const-string v7, "FINISHED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;-><init>(Ljava/lang/String;I)V

    sput-object v5, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;->FINISHED:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

    const/4 v7, 0x4

    new-array v7, v7, [LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;->$VALUES:[LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

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

.method public static valueOf(Ljava/lang/String;)LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;
    .locals 1

    const-class v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

    return-object p0
.end method

.method public static values()[LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;
    .locals 1

    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;->$VALUES:[LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

    invoke-virtual {v0}, [LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/lL$O0O00O;

    return-object v0
.end method
