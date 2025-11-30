.class public final synthetic Lcom/hj/assistpro/activity/oO0oooO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/FunctionCallback;


# instance fields
.field public final synthetic II1iI:Lcom/hj/assistpro/ooO0O0Oo/lIlL;

.field public final synthetic lILLl1lI1l1:Lcom/hj/assistpro/activity/VipActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hj/assistpro/activity/VipActivity;Lcom/hj/assistpro/ooO0O0Oo/lIlL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hj/assistpro/activity/oO0oooO;->lILLl1lI1l1:Lcom/hj/assistpro/activity/VipActivity;

    iput-object p2, p0, Lcom/hj/assistpro/activity/oO0oooO;->II1iI:Lcom/hj/assistpro/ooO0O0Oo/lIlL;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .locals 2

    iget-object v0, p0, Lcom/hj/assistpro/activity/oO0oooO;->lILLl1lI1l1:Lcom/hj/assistpro/activity/VipActivity;

    iget-object v1, p0, Lcom/hj/assistpro/activity/oO0oooO;->II1iI:Lcom/hj/assistpro/ooO0O0Oo/lIlL;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1, p2}, Lcom/hj/assistpro/activity/VipActivity;->iI11L(Lcom/hj/assistpro/ooO0O0Oo/lIlL;Ljava/util/HashMap;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lcom/hj/assistpro/activity/oO0oooO;->done(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method
