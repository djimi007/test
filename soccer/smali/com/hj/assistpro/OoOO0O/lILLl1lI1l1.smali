.class public final synthetic Lcom/hj/assistpro/OoOO0O/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/parse/FunctionCallback;


# instance fields
.field public final synthetic II1iI:Ljava/lang/String;

.field public final synthetic lILLl1lI1l1:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

.field public final synthetic lIlL:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;

.field public final synthetic oo0OOo00ooo:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;Ljava/lang/String;Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hj/assistpro/OoOO0O/lILLl1lI1l1;->lILLl1lI1l1:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    iput-object p2, p0, Lcom/hj/assistpro/OoOO0O/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    iput-object p3, p0, Lcom/hj/assistpro/OoOO0O/lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;

    iput-boolean p4, p0, Lcom/hj/assistpro/OoOO0O/lILLl1lI1l1;->oo0OOo00ooo:Z

    return-void
.end method


# virtual methods
.method public final done(Ljava/lang/Object;Lcom/parse/ParseException;)V
    .locals 6

    iget-object v0, p0, Lcom/hj/assistpro/OoOO0O/lILLl1lI1l1;->lILLl1lI1l1:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    iget-object v1, p0, Lcom/hj/assistpro/OoOO0O/lILLl1lI1l1;->II1iI:Ljava/lang/String;

    iget-object v2, p0, Lcom/hj/assistpro/OoOO0O/lILLl1lI1l1;->lIlL:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;

    iget-boolean v3, p0, Lcom/hj/assistpro/OoOO0O/lILLl1lI1l1;->oo0OOo00ooo:Z

    move-object v4, p1

    check-cast v4, Ljava/util/HashMap;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->iLLiliLI(Ljava/lang/String;Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;ZLjava/util/HashMap;Lcom/parse/ParseException;)V

    return-void
.end method

.method public final bridge synthetic done(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Lcom/parse/ParseException;

    invoke-virtual {p0, p1, p2}, Lcom/hj/assistpro/OoOO0O/lILLl1lI1l1;->done(Ljava/lang/Object;Lcom/parse/ParseException;)V

    return-void
.end method
