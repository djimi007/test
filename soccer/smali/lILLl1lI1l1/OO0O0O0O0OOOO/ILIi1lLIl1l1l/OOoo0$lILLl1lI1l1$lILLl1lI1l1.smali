.class LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lILLl1lI1l1"
.end annotation


# instance fields
.field private final lIlL:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput p3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1$lILLl1lI1l1;->lIlL:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1$lILLl1lI1l1;->lIlL:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
