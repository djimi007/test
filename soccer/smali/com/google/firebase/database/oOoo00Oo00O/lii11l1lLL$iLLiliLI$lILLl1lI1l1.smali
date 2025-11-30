.class Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI$lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;->lILLl1lI1l1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;

.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

.field final synthetic oo0OOo00ooo:Lcom/google/firebase/database/oo0OOo00ooo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;Lcom/google/firebase/database/oo0OOo00ooo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI$lILLl1lI1l1;->O0oOo00oOO:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/oo0OOo00ooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;

    invoke-static {v0}, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;->OOOOo(Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$lIL1LilLIIl;)Lcom/google/firebase/database/Oooo00oO00o0o$II1iI;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lii11l1lLL$iLLiliLI$lILLl1lI1l1;->oo0OOo00ooo:Lcom/google/firebase/database/oo0OOo00ooo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/google/firebase/database/Oooo00oO00o0o$II1iI;->lILLl1lI1l1(Lcom/google/firebase/database/O0oOo00oOO;ZLcom/google/firebase/database/oo0OOo00ooo;)V

    return-void
.end method
