.class final enum Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "lIlL"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

.field public static final enum REALTIME_CONNECTED:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

.field public static final enum REALTIME_CONNECTING:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

.field public static final enum REALTIME_DISCONNECTED:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    const-string v1, "REALTIME_CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;->REALTIME_CONNECTING:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    new-instance v1, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    const-string v3, "REALTIME_CONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;->REALTIME_CONNECTED:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    new-instance v3, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    const-string v5, "REALTIME_DISCONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;->REALTIME_DISCONNECTED:Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;->$VALUES:[Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;
    .locals 1

    const-class v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;->$VALUES:[Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    invoke-virtual {v0}, [Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/O0o0oOoOO0o0O/ooO0O0Oo$lIlL;

    return-object v0
.end method
