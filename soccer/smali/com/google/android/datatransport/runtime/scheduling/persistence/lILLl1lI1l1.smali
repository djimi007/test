.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# static fields
.field public static final synthetic lILLl1lI1l1:Lcom/google/android/datatransport/runtime/scheduling/persistence/lILLl1lI1l1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lILLl1lI1l1;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/lILLl1lI1l1;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/android/datatransport/runtime/scheduling/persistence/lILLl1lI1l1;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->lii11l1lLL(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x0

    throw p1
.end method
