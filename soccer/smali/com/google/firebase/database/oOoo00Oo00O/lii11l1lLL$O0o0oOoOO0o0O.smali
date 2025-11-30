.class final enum Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "O0o0oOoOO0o0O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

.field public static final enum COMPLETED:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

.field public static final enum INITIALIZING:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

.field public static final enum NEEDS_ABORT:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

.field public static final enum RUN:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

.field public static final enum SENT:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

.field public static final enum SENT_NEEDS_ABORT:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->INITIALIZING:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    const-string v3, "RUN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->RUN:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    new-instance v3, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    const-string v5, "SENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->SENT:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    new-instance v5, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    const-string v7, "COMPLETED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->COMPLETED:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    new-instance v7, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    const-string v9, "SENT_NEEDS_ABORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->SENT_NEEDS_ABORT:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    new-instance v9, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    const-string v11, "NEEDS_ABORT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->NEEDS_ABORT:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->$VALUES:[Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;
    .locals 1

    const-class v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->$VALUES:[Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    invoke-virtual {v0}, [Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$O0o0oOoOO0o0O;

    return-object v0
.end method
