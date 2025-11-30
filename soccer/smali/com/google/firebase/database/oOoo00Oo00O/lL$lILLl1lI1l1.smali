.class Lcom/google/firebase/database/oOoo00Oo00O/lL$lILLl1lI1l1;
.super Lcom/google/firebase/database/ooO0/lIlL$lIlL;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/oOoo00Oo00O/lL;->OO0O0O0O0OOOO(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;Ljava/util/Map;)Lcom/google/firebase/database/ooO0/oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic II1iI:Ljava/util/Map;

.field final synthetic lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;

.field final synthetic lIlL:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;Ljava/util/Map;Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lL$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;

    iput-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lL$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/oOoo00Oo00O/lL$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    invoke-direct {p0}, Lcom/google/firebase/database/ooO0/lIlL$lIlL;-><init>()V

    return-void
.end method


# virtual methods
.method public lIlL(Lcom/google/firebase/database/ooO0/II1iI;Lcom/google/firebase/database/ooO0/oOO;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/oOoo00Oo00O/lL$lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;->lILLl1lI1l1(Lcom/google/firebase/database/ooO0/II1iI;)Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/oOoo00Oo00O/lL$lILLl1lI1l1;->II1iI:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/google/firebase/database/oOoo00Oo00O/lL;->lILLl1lI1l1(Lcom/google/firebase/database/ooO0/oOO;Lcom/google/firebase/database/oOoo00Oo00O/Lil1IL11Lll1L;Ljava/util/Map;)Lcom/google/firebase/database/ooO0/oOO;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/database/oOoo00Oo00O/lL$lILLl1lI1l1;->lIlL:Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;

    invoke-virtual {p1}, Lcom/google/firebase/database/ooO0/II1iI;->II1iI()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/Oo0OO0o0O0O0o;->lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OoOO0O;Lcom/google/firebase/database/ooO0/oOO;)V

    :cond_0
    return-void
.end method
