.class LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private II1iI:I

.field private lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    iput p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;->II1iI:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1$lILLl1lI1l1;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    iget v2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1;->II1iI:I

    invoke-direct {v0, p1, v1, v2}, LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/OOoo0$lILLl1lI1l1$lILLl1lI1l1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
