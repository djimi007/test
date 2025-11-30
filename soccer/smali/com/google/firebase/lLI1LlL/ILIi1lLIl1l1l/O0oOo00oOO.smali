.class public final Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$II1iI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/lLI1LlL/O0O00O/II1iI<",
        "Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;",
        ">;"
    }
.end annotation


# static fields
.field private static final O0oOo00oOO:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final OO0O0O0O0OOOO:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$II1iI;

.field private static final OOoo0:Lcom/google/firebase/lLI1LlL/OOoo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/lLI1LlL/OOoo0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ooO0O0Oo:Lcom/google/firebase/lLI1LlL/OOoo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/lLI1LlL/OOoo0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final II1iI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/lLI1LlL/OOoo0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final lILLl1lI1l1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "*>;>;"
        }
    .end annotation
.end field

.field private lIlL:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private oo0OOo00ooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/lILLl1lI1l1;->lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/lILLl1lI1l1;

    sput-object v0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    sget-object v0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/II1iI;->lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/II1iI;

    sput-object v0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->ooO0O0Oo:Lcom/google/firebase/lLI1LlL/OOoo0;

    sget-object v0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/lIlL;->lILLl1lI1l1:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/lIlL;

    sput-object v0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->OOoo0:Lcom/google/firebase/lLI1LlL/OOoo0;

    new-instance v0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$II1iI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$II1iI;-><init>(Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;)V

    sput-object v0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->OO0O0O0O0OOOO:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$II1iI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->II1iI:Ljava/util/Map;

    sget-object v0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->O0oOo00oOO:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    iput-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->lIlL:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->ooO0O0Oo:Lcom/google/firebase/lLI1LlL/OOoo0;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->oO0OoO0oOOOo(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/OOoo0;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->OOoo0:Lcom/google/firebase/lLI1LlL/OOoo0;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->oO0OoO0oOOOo(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/OOoo0;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->OO0O0O0O0OOOO:Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$II1iI;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->oO0OoO0oOOOo(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/OOoo0;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;

    return-void
.end method

.method static synthetic II1iI(Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->II1iI:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic O0O00O(Ljava/lang/Boolean;Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;->add(Z)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;

    return-void
.end method

.method static synthetic OO0O0O0O0OOOO(Ljava/lang/Object;Lcom/google/firebase/lLI1LlL/ooO0O0Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lcom/google/firebase/lLI1LlL/lIlL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/firebase/lLI1LlL/lIlL;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic iLLiliLI(Ljava/lang/String;Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1, p0}, Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;->add(Ljava/lang/String;)Lcom/google/firebase/lLI1LlL/OO0O0O0O0OOOO;

    return-void
.end method

.method static synthetic lILLl1lI1l1(Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic lIlL(Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0oOo00oOO;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->lIlL:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    return-object p0
.end method

.method static synthetic oo0OOo00ooo(Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo:Z

    return p0
.end method


# virtual methods
.method public ILIi1lLIl1l1l(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/lLI1LlL/O0oOo00oOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "-TT;>;)",
            "Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->II1iI:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public O0oOo00oOO()Lcom/google/firebase/lLI1LlL/lILLl1lI1l1;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;

    invoke-direct {v0, p0}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO$lILLl1lI1l1;-><init>(Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;)V

    return-object v0
.end method

.method public OOoo0(Z)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;
    .locals 0
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iput-boolean p1, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->oo0OOo00ooo:Z

    return-object p0
.end method

.method public OoOO0O(Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;
    .locals 0
    .param p1    # Lcom/google/firebase/lLI1LlL/O0oOo00oOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/lLI1LlL/O0oOo00oOO<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->lIlL:Lcom/google/firebase/lLI1LlL/O0oOo00oOO;

    return-object p0
.end method

.method public oO0OoO0oOOOo(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/OOoo0;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/lLI1LlL/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/firebase/lLI1LlL/OOoo0<",
            "-TT;>;)",
            "Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->II1iI:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->lILLl1lI1l1:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ooO0O0Oo(Lcom/google/firebase/lLI1LlL/O0O00O/lILLl1lI1l1;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;
    .locals 0
    .param p1    # Lcom/google/firebase/lLI1LlL/O0O00O/lILLl1lI1l1;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-interface {p1, p0}, Lcom/google/firebase/lLI1LlL/O0O00O/lILLl1lI1l1;->configure(Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;)V

    return-object p0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/lLI1LlL/O0oOo00oOO;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->ILIi1lLIl1l1l(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/O0oOo00oOO;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/OOoo0;)Lcom/google/firebase/lLI1LlL/O0O00O/II1iI;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/lLI1LlL/OOoo0;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;->oO0OoO0oOOOo(Ljava/lang/Class;Lcom/google/firebase/lLI1LlL/OOoo0;)Lcom/google/firebase/lLI1LlL/ILIi1lLIl1l1l/O0oOo00oOO;

    move-result-object p1

    return-object p1
.end method
