.class Lcom/google/firebase/database/lii11l1lLL$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/lii11l1lLL;->oo0OOo00ooo()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/firebase/database/lii11l1lLL;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lIlL:Ljava/util/Iterator;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/lii11l1lLL;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/lii11l1lLL;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/lii11l1lLL$II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/lii11l1lLL;

    iput-object p2, p0, Lcom/google/firebase/database/lii11l1lLL$II1iI;->lIlL:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/lii11l1lLL;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/database/lii11l1lLL$II1iI$lILLl1lI1l1;

    invoke-direct {v0, p0}, Lcom/google/firebase/database/lii11l1lLL$II1iI$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/lii11l1lLL$II1iI;)V

    return-object v0
.end method
