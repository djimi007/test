.class synthetic Lcom/kongzue/dialogx/interfaces/BaseDialog$OOoo0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/interfaces/BaseDialog;
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

    invoke-static {}, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;->values()[LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$OOoo0;->lILLl1lI1l1:[I

    :try_start_0
    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;->WINDOW:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$OOoo0;->lILLl1lI1l1:[I

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;->DIALOG_FRAGMENT:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/kongzue/dialogx/interfaces/BaseDialog$OOoo0;->lILLl1lI1l1:[I

    sget-object v1, LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;->FLOATING_ACTIVITY:LII1iI/ooO0O0Oo/lILLl1lI1l1/II1iI$lILLl1lI1l1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
