.class public final Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/Factory<",
        "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dbNameProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final schemaVersionProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Landroid/content/Context;",
            ">;",
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Ljava/lang/String;",
            ">;",
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->contextProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->dbNameProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->schemaVersionProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    return-void
.end method

.method public static create(Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Landroid/content/Context;",
            ">;",
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Ljava/lang/String;",
            ">;",
            "Loo0OOo00ooo/lILLl1lI1l1/lIlL<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;-><init>(Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;Loo0OOo00ooo/lILLl1lI1l1/lIlL;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->contextProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-interface {v0}, Loo0OOo00ooo/lILLl1lI1l1/lIlL;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->dbNameProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-interface {v1}, Loo0OOo00ooo/lILLl1lI1l1/lIlL;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->schemaVersionProvider:Loo0OOo00ooo/lILLl1lI1l1/lIlL;

    invoke-interface {v2}, Loo0OOo00ooo/lILLl1lI1l1/lIlL;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/persistence/SchemaManager;

    move-result-object v0

    return-object v0
.end method
