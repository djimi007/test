.class Lcom/google/firebase/database/l1iLL11I$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/l1iLL11I;->OOOO(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/l1iLL11I;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/l1iLL11I;Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/l1iLL11I$II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/l1iLL11I;

    iput-object p2, p0, Lcom/google/firebase/database/l1iLL11I$II1iI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/l1iLL11I$II1iI;->oo0OOo00ooo:Lcom/google/firebase/database/l1iLL11I;

    iget-object v0, v0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    iget-object v1, p0, Lcom/google/firebase/database/l1iLL11I$II1iI;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->ooo0o0oO(Lcom/google/firebase/database/oOoo00Oo00O/O0O00O;)V

    return-void
.end method
