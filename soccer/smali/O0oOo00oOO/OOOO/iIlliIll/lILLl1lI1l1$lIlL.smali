.class final LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$lIlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "lIlL"
.end annotation


# instance fields
.field final synthetic lIlL:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$lIlL;->lIlL:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$lIlL;->lIlL:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->cancel()V

    return-void
.end method
