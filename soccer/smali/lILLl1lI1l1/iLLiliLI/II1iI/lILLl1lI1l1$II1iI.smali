.class LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1$II1iI;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "II1iI"
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;

    const/4 v1, 0x1

    iput-boolean v1, v0, LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;->lIlL:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1$II1iI;->lILLl1lI1l1:LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;

    const/4 v1, 0x0

    iput-boolean v1, v0, LlILLl1lI1l1/iLLiliLI/II1iI/lILLl1lI1l1;->lIlL:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
