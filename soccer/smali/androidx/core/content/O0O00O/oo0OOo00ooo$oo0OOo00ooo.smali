.class public final Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/O0O00O/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "oo0OOo00ooo"
.end annotation


# instance fields
.field private II1iI:I

.field private O0oOo00oOO:I

.field private final lILLl1lI1l1:Ljava/lang/String;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private lIlL:Z

.field private oo0OOo00ooo:Ljava/lang/String;

.field private ooO0O0Oo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/String;

    iput p2, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->II1iI:I

    iput-boolean p3, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->lIlL:Z

    iput-object p4, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:Ljava/lang/String;

    iput p5, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->O0oOo00oOO:I

    iput p6, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->ooO0O0Oo:I

    return-void
.end method


# virtual methods
.method public II1iI()I
    .locals 1

    iget v0, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->ooO0O0Oo:I

    return v0
.end method

.method public O0oOo00oOO()I
    .locals 1

    iget v0, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->II1iI:I

    return v0
.end method

.method public lILLl1lI1l1()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->lILLl1lI1l1:Ljava/lang/String;

    return-object v0
.end method

.method public lIlL()I
    .locals 1

    iget v0, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->O0oOo00oOO:I

    return v0
.end method

.method public oo0OOo00ooo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->oo0OOo00ooo:Ljava/lang/String;

    return-object v0
.end method

.method public ooO0O0Oo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/O0O00O/oo0OOo00ooo$oo0OOo00ooo;->lIlL:Z

    return v0
.end method
