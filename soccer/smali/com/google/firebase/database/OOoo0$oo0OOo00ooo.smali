.class Lcom/google/firebase/database/OOoo0$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/OOoo0;->L1lill1liiI(Lcom/google/firebase/database/Oooo00oO00o0o$II1iI;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Lcom/google/firebase/database/OOoo0;

.field final synthetic lIlL:Lcom/google/firebase/database/Oooo00oO00o0o$II1iI;

.field final synthetic oo0OOo00ooo:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/database/OOoo0;Lcom/google/firebase/database/Oooo00oO00o0o$II1iI;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/OOoo0$oo0OOo00ooo;->O0oOo00oOO:Lcom/google/firebase/database/OOoo0;

    iput-object p2, p0, Lcom/google/firebase/database/OOoo0$oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/Oooo00oO00o0o$II1iI;

    iput-boolean p3, p0, Lcom/google/firebase/database/OOoo0$oo0OOo00ooo;->oo0OOo00ooo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/OOoo0$oo0OOo00ooo;->O0oOo00oOO:Lcom/google/firebase/database/OOoo0;

    iget-object v1, v0, Lcom/google/firebase/database/l1iLL11I;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;

    invoke-virtual {v0}, Lcom/google/firebase/database/l1iLL11I;->L1iLlii11LLl()Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/OOoo0$oo0OOo00ooo;->lIlL:Lcom/google/firebase/database/Oooo00oO00o0o$II1iI;

    iget-boolean v3, p0, Lcom/google/firebase/database/OOoo0$oo0OOo00ooo;->oo0OOo00ooo:Z

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL;->IL1iil(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/Oooo00oO00o0o$II1iI;Z)V

    return-void
.end method
