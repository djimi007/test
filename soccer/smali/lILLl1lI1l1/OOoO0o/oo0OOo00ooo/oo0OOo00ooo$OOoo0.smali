.class public final enum LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OOoo0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

.field public static final enum FINISHED:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

.field public static final enum PENDING:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

.field public static final enum RUNNING:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;-><init>(Ljava/lang/String;I)V

    sput-object v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->PENDING:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    new-instance v1, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->RUNNING:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    new-instance v3, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->FINISHED:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    const/4 v5, 0x3

    new-array v5, v5, [LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->$VALUES:[LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

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

.method public static valueOf(Ljava/lang/String;)LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;
    .locals 1

    const-class v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    return-object p0
.end method

.method public static values()[LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;
    .locals 1

    sget-object v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->$VALUES:[LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    invoke-virtual {v0}, [LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    return-object v0
.end method
