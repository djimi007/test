.class final LlILLl1lI1l1/l1iLL11I/II1iI/lILLl1lI1l1$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/l1iLL11I/II1iI/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "II1iI"
.end annotation


# instance fields
.field final II1iI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/l1iLL11I/II1iI/lILLl1lI1l1$lIlL;",
            ">;"
        }
    .end annotation
.end field

.field final lILLl1lI1l1:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/l1iLL11I/II1iI/lILLl1lI1l1$lIlL;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/l1iLL11I/II1iI/lILLl1lI1l1$II1iI;->lILLl1lI1l1:Landroid/content/Intent;

    iput-object p2, p0, LlILLl1lI1l1/l1iLL11I/II1iI/lILLl1lI1l1$II1iI;->II1iI:Ljava/util/ArrayList;

    return-void
.end method
