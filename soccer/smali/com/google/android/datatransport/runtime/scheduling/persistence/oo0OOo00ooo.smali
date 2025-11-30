.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# static fields
.field public static final synthetic lILLl1lI1l1:Lcom/google/android/datatransport/runtime/scheduling/persistence/oo0OOo00ooo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/oo0OOo00ooo;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/oo0OOo00ooo;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/android/datatransport/runtime/scheduling/persistence/oo0OOo00ooo;

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

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->O0O00O(Ljava/lang/Throwable;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method
