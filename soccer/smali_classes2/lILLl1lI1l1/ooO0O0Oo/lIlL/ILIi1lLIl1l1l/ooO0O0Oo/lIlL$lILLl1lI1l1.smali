.class synthetic LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL;
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

    invoke-static {}, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;->values()[LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL$lILLl1lI1l1;->lILLl1lI1l1:[I

    :try_start_0
    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;->LEFT:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL$lILLl1lI1l1;->lILLl1lI1l1:[I

    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;->START:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL$lILLl1lI1l1;->lILLl1lI1l1:[I

    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;->RIGHT:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL$lILLl1lI1l1;->lILLl1lI1l1:[I

    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;->END:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL$lILLl1lI1l1;->lILLl1lI1l1:[I

    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;->TOP:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/ooO0O0Oo/lIlL$lILLl1lI1l1;->lILLl1lI1l1:[I

    sget-object v1, LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;->BOTTOM:LlILLl1lI1l1/ooO0O0Oo/lIlL/ILIi1lLIl1l1l/O0oOo00oOO$oo0OOo00ooo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
