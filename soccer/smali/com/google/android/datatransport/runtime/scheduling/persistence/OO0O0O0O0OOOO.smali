.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/OO0O0O0O0OOOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic II1iI:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final synthetic lILLl1lI1l1:J


# direct methods
.method public synthetic constructor <init>(JLcom/google/android/datatransport/runtime/TransportContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/OO0O0O0O0OOOO;->lILLl1lI1l1:J

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/OO0O0O0O0OOOO;->II1iI:Lcom/google/android/datatransport/runtime/TransportContext;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/OO0O0O0O0OOOO;->lILLl1lI1l1:J

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/OO0O0O0O0OOOO;->II1iI:Lcom/google/android/datatransport/runtime/TransportContext;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->o0o(JLcom/google/android/datatransport/runtime/TransportContext;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
