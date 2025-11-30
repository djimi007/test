.class public final synthetic Lcom/hj/assistpro/activity/O0o0oOoOO0o0O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/FunctionCallback;


# instance fields
.field public final synthetic II1iI:Ljava/lang/String;

.field public final synthetic O0oOo00oOO:Ljava/lang/String;

.field public final synthetic lILLl1lI1l1:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

.field public final synthetic lIlL:Ljava/lang/String;

.field public final synthetic oo0OOo00ooo:Ljava/lang/String;

.field public final synthetic ooO0O0Oo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hj/assistpro/activity/SignUpSubKeyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hj/assistpro/activity/O0o0oOoOO0o0O;->lILLl1lI1l1:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    iput-object p2, p0, Lcom/hj/assistpro/activity/O0o0oOoOO0o0O;->II1iI:Ljava/lang/String;

    iput-object p3, p0, Lcom/hj/assistpro/activity/O0o0oOoOO0o0O;->lIlL:Ljava/lang/String;

    iput-object p4, p0, Lcom/hj/assistpro/activity/O0o0oOoOO0o0O;->oo0OOo00ooo:Ljava/lang/String;

    iput-object p5, p0, Lcom/hj/assistpro/activity/O0o0oOoOO0o0O;->O0oOo00oOO:Ljava/lang/String;

    iput-object p6, p0, Lcom/hj/assistpro/activity/O0o0oOoOO0o0O;->ooO0O0Oo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .locals 8

    iget-object v0, p0, Lcom/hj/assistpro/activity/O0o0oOoOO0o0O;->lILLl1lI1l1:Lcom/hj/assistpro/activity/SignUpSubKeyActivity;

    iget-object v1, p0, Lcom/hj/assistpro/activity/O0o0oOoOO0o0O;->II1iI:Ljava/lang/String;

    iget-object v2, p0, Lcom/hj/assistpro/activity/O0o0oOoOO0o0O;->lIlL:Ljava/lang/String;

    iget-object v3, p0, Lcom/hj/assistpro/activity/O0o0oOoOO0o0O;->oo0OOo00ooo:Ljava/lang/String;

    iget-object v4, p0, Lcom/hj/assistpro/activity/O0o0oOoOO0o0O;->O0oOo00oOO:Ljava/lang/String;

    iget-object v5, p0, Lcom/hj/assistpro/activity/O0o0oOoOO0o0O;->ooO0O0Oo:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/util/HashMap;

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/hj/assistpro/activity/SignUpSubKeyActivity;->Oo0OO0o0O0O0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lcom/hj/assistpro/activity/O0o0oOoOO0o0O;->done(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method
