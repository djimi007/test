.class LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;-><init>(LO0oOo00oOO/IllIl;LO0oOo00oOO/ooo0OoOO0OoO;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;

    invoke-virtual {v0}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->L1iLlii11LLl()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1$lILLl1lI1l1;->lIlL:LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LO0oOo00oOO/OOOO/iIlliIll/lILLl1lI1l1;->lii11l1lLL(Ljava/lang/Exception;LO0oOo00oOO/oO0oooO;)V

    :cond_0
    return-void
.end method
