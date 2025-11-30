.class synthetic LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic lILLl1lI1l1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->values()[LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:[I

    :try_start_0
    sget-object v1, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->RUNNING:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:[I

    sget-object v1, LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;->FINISHED:LlILLl1lI1l1/OOoO0o/oo0OOo00ooo/oo0OOo00ooo$OOoo0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
