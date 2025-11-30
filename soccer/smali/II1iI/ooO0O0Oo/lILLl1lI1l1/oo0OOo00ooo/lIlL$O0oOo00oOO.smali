.class synthetic LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL;
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

    invoke-static {}, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;->values()[LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$O0oOo00oOO;->lILLl1lI1l1:[I

    :try_start_0
    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;->NONE:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$O0oOo00oOO;->lILLl1lI1l1:[I

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;->SINGLE:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$O0oOo00oOO;->lILLl1lI1l1:[I

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;->MULTIPLE:LII1iI/ooO0O0Oo/lILLl1lI1l1/oo0OOo00ooo/lIlL$ooO0O0Oo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
