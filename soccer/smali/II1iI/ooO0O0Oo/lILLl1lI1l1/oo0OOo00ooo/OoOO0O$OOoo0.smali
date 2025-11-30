.class synthetic LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OOoo0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O;
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

    invoke-static {}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;->values()[LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OOoo0;->lILLl1lI1l1:[I

    :try_start_0
    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;->NONE:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OOoo0;->lILLl1lI1l1:[I

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;->SUCCESS:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OOoo0;->lILLl1lI1l1:[I

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;->WARNING:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$OOoo0;->lILLl1lI1l1:[I

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;->ERROR:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/OoOO0O$iLLiliLI;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
