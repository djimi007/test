.class public final Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;
    }
.end annotation


# static fields
.field private static final II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lIlL;


# instance fields
.field private final lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo$II1iI;-><init>(Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo$lILLl1lI1l1;)V

    sput-object v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lIlL;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/O0o0oOoOO0o0O/II1iI<",
            "Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    return-void
.end method


# virtual methods
.method public II1iI(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lIlL;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v0}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;->II1iI(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lIlL;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo;->II1iI:Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lIlL;

    return-object p1
.end method

.method public O0oOo00oOO(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v0}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;->O0oOo00oOO(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public OO0O0O0O0OOOO(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v0}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;->OO0O0O0O0OOOO(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public OOoo0(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v0}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;->OOoo0(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public lILLl1lI1l1(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v0}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;->lILLl1lI1l1(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public lIlL(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v1}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;

    if-eqz v2, :cond_0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-interface/range {v2 .. v14}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;->lIlL(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v1}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;->oo0OOo00ooo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ooO0O0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/oo0OOo00ooo;->lILLl1lI1l1:Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;

    invoke-interface {v0}, Lcom/google/firebase/O0o0oOoOO0o0O/II1iI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ILIi1lLIl1l1l/lILLl1lI1l1;->ooO0O0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
