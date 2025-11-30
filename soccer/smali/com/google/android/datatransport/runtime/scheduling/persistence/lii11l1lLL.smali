.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/lii11l1lLL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# static fields
.field public static final synthetic lILLl1lI1l1:Lcom/google/android/datatransport/runtime/scheduling/persistence/lii11l1lLL;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lii11l1lLL;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/lii11l1lLL;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/lii11l1lLL;->lILLl1lI1l1:Lcom/google/android/datatransport/runtime/scheduling/persistence/lii11l1lLL;

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

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->OOoO0O00oo(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
