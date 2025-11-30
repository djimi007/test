.class public final Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/content/O0O00O/oo0OOo00ooo$lILLl1lI1l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/O0O00O/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O0oOo00oOO"
.end annotation


# instance fields
.field private final II1iI:I

.field private final lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private final lIlL:I

.field private final oo0OOo00ooo:Ljava/lang/String;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;II)V
    .locals 1
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;-><init>(LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;IILjava/lang/String;)V
    .locals 0
    .param p1    # LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;

    iput p2, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;->lIlL:I

    iput p3, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;->II1iI:I

    iput-object p4, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;->oo0OOo00ooo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public II1iI()LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;->lILLl1lI1l1:LlILLl1lI1l1/OO0O0O0O0OOOO/ILIi1lLIl1l1l/oo0OOo00ooo;

    return-object v0
.end method

.method public lILLl1lI1l1()I
    .locals 1

    iget v0, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;->lIlL:I

    return v0
.end method

.method public lIlL()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;->oo0OOo00ooo:Ljava/lang/String;

    return-object v0
.end method

.method public oo0OOo00ooo()I
    .locals 1

    iget v0, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$O0oOo00oOO;->II1iI:I

    return v0
.end method
