.class Lcom/google/firebase/database/l1iLL11I$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/l1iLL11I;->IllIl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Z

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/l1iLL11I;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/l1iLL11I;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/l1iLL11I$oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/l1iLL11I;

    iput-boolean p2, p0, Lcom/google/firebase/database/l1iLL11I$oo0OOo00ooo;->lIlL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I$oo0OOo00ooo;->oo0OOo00ooo:Lcom/google/firebase/database/l1iLL11I;

    iget-object v1, v0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/database/l1iLL11I;->oOoo00Oo00O()Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/firebase/database/l1iLL11I$oo0OOo00ooo;->lIlL:Z

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->oOoo(Lcom/google/firebase/database/oOoo00Oo00O/oo/iLLiliLI;Z)V

    return-void
.end method
