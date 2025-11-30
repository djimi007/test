.class public final synthetic Lcom/hj/assistpro/activity/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/FunctionCallback;


# instance fields
.field public final synthetic II1iI:Ljava/lang/String;

.field public final synthetic O0oOo00oOO:[Z

.field public final synthetic OO0O0O0O0OOOO:Ljava/lang/String;

.field public final synthetic OOoo0:Ljava/lang/String;

.field public final synthetic iLLiliLI:Ljava/lang/String;

.field public final synthetic lILLl1lI1l1:Lcom/hj/assistpro/activity/LoginActivity;

.field public final synthetic lIlL:[Ljava/lang/String;

.field public final synthetic oo0OOo00ooo:[Z

.field public final synthetic ooO0O0Oo:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hj/assistpro/activity/LoginActivity;Ljava/lang/String;[Ljava/lang/String;[Z[ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->lILLl1lI1l1:Lcom/hj/assistpro/activity/LoginActivity;

    iput-object p2, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->II1iI:Ljava/lang/String;

    iput-object p3, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->lIlL:[Ljava/lang/String;

    iput-object p4, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->oo0OOo00ooo:[Z

    iput-object p5, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->O0oOo00oOO:[Z

    iput-boolean p6, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->ooO0O0Oo:Z

    iput-object p7, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->OOoo0:Ljava/lang/String;

    iput-object p8, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/String;

    iput-object p9, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->iLLiliLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .locals 11

    iget-object v0, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->lILLl1lI1l1:Lcom/hj/assistpro/activity/LoginActivity;

    iget-object v1, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->II1iI:Ljava/lang/String;

    iget-object v2, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->lIlL:[Ljava/lang/String;

    iget-object v3, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->oo0OOo00ooo:[Z

    iget-object v4, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->O0oOo00oOO:[Z

    iget-boolean v5, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->ooO0O0Oo:Z

    iget-object v6, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->OOoo0:Ljava/lang/String;

    iget-object v7, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->OO0O0O0O0OOOO:Ljava/lang/String;

    iget-object v8, p0, Lcom/hj/assistpro/activity/oo0OOo00ooo;->iLLiliLI:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Ljava/util/HashMap;

    move-object v10, p2

    invoke-virtual/range {v0 .. v10}, Lcom/hj/assistpro/activity/LoginActivity;->liilILl11(Ljava/lang/String;[Ljava/lang/String;[Z[ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lcom/hj/assistpro/activity/oo0OOo00ooo;->done(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method
