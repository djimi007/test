.class LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;-><init>(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;->oo0OOo00ooo:J

    iget-object v0, p0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo$lILLl1lI1l1;->lIlL:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$oo0OOo00ooo;

    iget-object v0, v0, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lIlL;->lILLl1lI1l1:LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;

    invoke-virtual {v0}, LlILLl1lI1l1/OoOO0O/II1iI/lILLl1lI1l1$lILLl1lI1l1;->lILLl1lI1l1()V

    return-void
.end method
