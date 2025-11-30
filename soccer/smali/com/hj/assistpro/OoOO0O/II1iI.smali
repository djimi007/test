.class public final synthetic Lcom/hj/assistpro/OoOO0O/II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O0oOo00oOO:Ljava/lang/String;

.field public final synthetic OOoo0:Z

.field public final synthetic lIlL:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

.field public final synthetic oo0OOo00ooo:Ljava/util/HashMap;

.field public final synthetic ooO0O0Oo:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;


# direct methods
.method public synthetic constructor <init>(Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;Ljava/util/HashMap;Ljava/lang/String;Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hj/assistpro/OoOO0O/II1iI;->lIlL:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    iput-object p2, p0, Lcom/hj/assistpro/OoOO0O/II1iI;->oo0OOo00ooo:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/hj/assistpro/OoOO0O/II1iI;->O0oOo00oOO:Ljava/lang/String;

    iput-object p4, p0, Lcom/hj/assistpro/OoOO0O/II1iI;->ooO0O0Oo:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;

    iput-boolean p5, p0, Lcom/hj/assistpro/OoOO0O/II1iI;->OOoo0:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/hj/assistpro/OoOO0O/II1iI;->lIlL:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;

    iget-object v1, p0, Lcom/hj/assistpro/OoOO0O/II1iI;->oo0OOo00ooo:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/hj/assistpro/OoOO0O/II1iI;->O0oOo00oOO:Ljava/lang/String;

    iget-object v3, p0, Lcom/hj/assistpro/OoOO0O/II1iI;->ooO0O0Oo:Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;

    iget-boolean v4, p0, Lcom/hj/assistpro/OoOO0O/II1iI;->OOoo0:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo;->ILIi1lLIl1l1l(Ljava/util/HashMap;Ljava/lang/String;Lcom/hj/assistpro/OoOO0O/oo0OOo00ooo$O0oOo00oOO;Z)V

    return-void
.end method
