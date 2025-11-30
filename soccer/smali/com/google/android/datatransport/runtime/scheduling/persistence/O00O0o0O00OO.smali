.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/O00O0o0O00OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager$Migration;


# static fields
.field public static final synthetic lILLl1lI1l1:Lcom/google/android/datatransport/runtime/scheduling/persistence/O00O0o0O00OO;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/O00O0o0O00OO;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/O00O0o0O00OO;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/O00O0o0O00OO;->lILLl1lI1l1:Lcom/google/android/datatransport/runtime/scheduling/persistence/O00O0o0O00OO;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final upgrade(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;->II1iI(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
