.class public Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/oOoo00Oo00O/oOO;


# static fields
.field private static final oo0OOo00ooo:Ljava/lang/String; = "app_in_background"


# instance fields
.field private final II1iI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Landroid/content/Context;

.field private final lIlL:Lcom/google/firebase/iLLiliLI;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iLLiliLI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;->II1iI:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;->lIlL:Lcom/google/firebase/iLLiliLI;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/iLLiliLI;->oO0OoO0oOOOo()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;->lILLl1lI1l1:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "FirebaseDatabase"

    const-string v0, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic iLLiliLI(Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;->lILLl1lI1l1:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public II1iI(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Ljava/lang/String;)Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/O0oOo00oOO;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->O0o0oOoOO0o0O()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;->II1iI:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;->II1iI:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/firebase/database/ILILliIIIllIi/OOOOo;

    iget-object v1, p0, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;->lILLl1lI1l1:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/firebase/database/ILILliIIIllIi/OOOOo;-><init>(Landroid/content/Context;Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Ljava/lang/String;)V

    new-instance p2, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lIlL;

    invoke-virtual {p1}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->O00O0o0O00OO()J

    move-result-wide v1

    invoke-direct {p2, v1, v2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lIlL;-><init>(J)V

    new-instance v1, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/II1iI;-><init>(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/ooO0O0Oo;Lcom/google/firebase/database/oOoo00Oo00O/LII1lIii1LLL/lILLl1lI1l1;)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/firebase/database/ooO0O0Oo;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionPersistenceKey \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has already been used."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/firebase/database/ooO0O0Oo;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O0oOo00oOO()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;->lILLl1lI1l1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sslcache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public OO0O0O0O0OOOO(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)Lcom/google/firebase/database/oOoo00Oo00O/l1iLL11I;
    .locals 1

    const-string v0, "RunLoop"

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;->OOoO0o(Ljava/lang/String;)Lcom/google/firebase/database/IllIl/lIlL;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll$lILLl1lI1l1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll$lILLl1lI1l1;-><init>(Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;Lcom/google/firebase/database/IllIl/lIlL;)V

    return-object v0
.end method

.method public OOoo0(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O$lILLl1lI1l1;)Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;
    .locals 0

    new-instance p1, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;

    invoke-direct {p1, p2, p3, p4}, Lcom/google/firebase/database/O0o0oOoOO0o0O/oOO;-><init>(Lcom/google/firebase/database/O0o0oOoOO0o0O/OOoo0;Lcom/google/firebase/database/O0o0oOoOO0o0O/ILIi1lLIl1l1l;Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O$lILLl1lI1l1;)V

    iget-object p2, p0, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;->lIlL:Lcom/google/firebase/iLLiliLI;

    new-instance p3, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll$II1iI;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll$II1iI;-><init>(Lcom/google/firebase/database/ILILliIIIllIi/iIlliIll;Lcom/google/firebase/database/O0o0oOoOO0o0O/OoOO0O;)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/iLLiliLI;->O0oOo00oOO(Lcom/google/firebase/iLLiliLI$II1iI;)V

    return-object p1
.end method

.method public lILLl1lI1l1()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/database/iLLiliLI;->oOO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lIlL(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)Ljava/lang/String;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/Android"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public oo0OOo00ooo(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;)Lcom/google/firebase/database/oOoo00Oo00O/oO0OoO0oOOOo;
    .locals 0

    new-instance p1, Lcom/google/firebase/database/ILILliIIIllIi/lii11l1lLL;

    invoke-direct {p1}, Lcom/google/firebase/database/ILILliIIIllIi/lii11l1lLL;-><init>()V

    return-object p1
.end method

.method public ooO0O0Oo(Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;Lcom/google/firebase/database/IllIl/oo0OOo00ooo$lILLl1lI1l1;Ljava/util/List;)Lcom/google/firebase/database/IllIl/oo0OOo00ooo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/oOoo00Oo00O/OO0O0O0O0OOOO;",
            "Lcom/google/firebase/database/IllIl/oo0OOo00ooo$lILLl1lI1l1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/database/IllIl/oo0OOo00ooo;"
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/database/IllIl/lILLl1lI1l1;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/database/IllIl/lILLl1lI1l1;-><init>(Lcom/google/firebase/database/IllIl/oo0OOo00ooo$lILLl1lI1l1;Ljava/util/List;)V

    return-object p1
.end method
