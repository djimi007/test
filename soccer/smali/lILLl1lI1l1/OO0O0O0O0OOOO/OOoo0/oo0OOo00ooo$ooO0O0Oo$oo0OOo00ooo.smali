.class LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;->onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;

.field final synthetic lIlL:Ljava/util/concurrent/Executor;

.field final synthetic oo0OOo00ooo:Landroid/location/GnssStatus;


# direct methods
.method constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$oo0OOo00ooo;->lIlL:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$oo0OOo00ooo;->oo0OOo00ooo:Landroid/location/GnssStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;

    iget-object v0, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;->II1iI:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$oo0OOo00ooo;->lIlL:Ljava/util/concurrent/Executor;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$oo0OOo00ooo;->O0oOo00oOO:LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;

    iget-object v0, v0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;

    iget-object v1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/oo0OOo00ooo$ooO0O0Oo$oo0OOo00ooo;->oo0OOo00ooo:Landroid/location/GnssStatus;

    invoke-static {v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1;->oOO(Landroid/location/GnssStatus;)LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1;

    move-result-object v1

    invoke-virtual {v0, v1}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1$lILLl1lI1l1;->II1iI(LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1;)V

    return-void
.end method
