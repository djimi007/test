.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# static fields
.field public static final synthetic lILLl1lI1l1:Lcom/google/android/datatransport/runtime/scheduling/persistence/oOO;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/oOO;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/oOO;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/oOO;->lILLl1lI1l1:Lcom/google/android/datatransport/runtime/scheduling/persistence/oOO;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->L1iLlii11LLl(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
