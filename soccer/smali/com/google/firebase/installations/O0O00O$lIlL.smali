.class synthetic Lcom/google/firebase/installations/O0O00O$lIlL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/O0O00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic II1iI:[I

.field static final synthetic lILLl1lI1l1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;->values()[Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/installations/O0O00O$lIlL;->II1iI:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;->OK:Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/google/firebase/installations/O0O00O$lIlL;->II1iI:[I

    sget-object v3, Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;->BAD_CONFIG:Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/google/firebase/installations/O0O00O$lIlL;->II1iI:[I

    sget-object v3, Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;->AUTH_ERROR:Lcom/google/firebase/installations/lLI1LlL/ooO0O0Oo$II1iI;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;->values()[Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/google/firebase/installations/O0O00O$lIlL;->lILLl1lI1l1:[I

    :try_start_3
    sget-object v3, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;->OK:Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/google/firebase/installations/O0O00O$lIlL;->lILLl1lI1l1:[I

    sget-object v2, Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;->BAD_CONFIG:Lcom/google/firebase/installations/lLI1LlL/oo0OOo00ooo$II1iI;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
