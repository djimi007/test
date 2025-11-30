.class public final synthetic Lcom/hj/assistpro/activity/Oo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O0oOo00oOO:Lcom/hj/assistpro/ooO0O0Oo/lIlL;

.field public final synthetic lIlL:Lcom/hj/assistpro/activity/VipActivity;

.field public final synthetic oo0OOo00ooo:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/hj/assistpro/activity/VipActivity;Ljava/util/HashMap;Lcom/hj/assistpro/ooO0O0Oo/lIlL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hj/assistpro/activity/Oo0;->lIlL:Lcom/hj/assistpro/activity/VipActivity;

    iput-object p2, p0, Lcom/hj/assistpro/activity/Oo0;->oo0OOo00ooo:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/hj/assistpro/activity/Oo0;->O0oOo00oOO:Lcom/hj/assistpro/ooO0O0Oo/lIlL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/hj/assistpro/activity/Oo0;->lIlL:Lcom/hj/assistpro/activity/VipActivity;

    iget-object v1, p0, Lcom/hj/assistpro/activity/Oo0;->oo0OOo00ooo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/hj/assistpro/activity/Oo0;->O0oOo00oOO:Lcom/hj/assistpro/ooO0O0Oo/lIlL;

    invoke-virtual {v0, v1, v2}, Lcom/hj/assistpro/activity/VipActivity;->O0o000o0oO0O0(Ljava/util/HashMap;Lcom/hj/assistpro/ooO0O0Oo/lIlL;)V

    return-void
.end method
