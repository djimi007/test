.class public Landroidx/recyclerview/widget/IllIl$lILLl1lI1l1;
.super Landroidx/recyclerview/widget/IllIl$II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/IllIl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lILLl1lI1l1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/IllIl$II1iI<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field private final II1iI:Landroidx/recyclerview/widget/ooO0O0Oo;

.field final lILLl1lI1l1:Landroidx/recyclerview/widget/IllIl$II1iI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/IllIl$II1iI<",
            "TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/IllIl$II1iI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/IllIl$II1iI<",
            "TT2;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/IllIl$II1iI;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/IllIl$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/IllIl$II1iI;

    new-instance v0, Landroidx/recyclerview/widget/ooO0O0Oo;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ooO0O0Oo;-><init>(Landroidx/recyclerview/widget/Oo0OO0o0O0O0o;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/IllIl$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/ooO0O0Oo;

    return-void
.end method


# virtual methods
.method public II1iI(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/IllIl$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/ooO0O0Oo;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ooO0O0Oo;->II1iI(II)V

    return-void
.end method

.method public O0oOo00oOO(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/IllIl$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/IllIl$II1iI;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/IllIl$II1iI;->O0oOo00oOO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public OO0O0O0O0OOOO(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/IllIl$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/ooO0O0Oo;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/ooO0O0Oo;->oo0OOo00ooo(IILjava/lang/Object;)V

    return-void
.end method

.method public OOoo0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/IllIl$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/IllIl$II1iI;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/IllIl$II1iI;->OOoo0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/IllIl$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/IllIl$II1iI;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/IllIl$II1iI;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public iLLiliLI()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/IllIl$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/ooO0O0Oo;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ooO0O0Oo;->O0oOo00oOO()V

    return-void
.end method

.method public lILLl1lI1l1(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/IllIl$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/ooO0O0Oo;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ooO0O0Oo;->lILLl1lI1l1(II)V

    return-void
.end method

.method public lIlL(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/IllIl$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/ooO0O0Oo;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/ooO0O0Oo;->lIlL(II)V

    return-void
.end method

.method public oo0OOo00ooo(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/IllIl$lILLl1lI1l1;->II1iI:Landroidx/recyclerview/widget/ooO0O0Oo;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/ooO0O0Oo;->oo0OOo00ooo(IILjava/lang/Object;)V

    return-void
.end method

.method public ooO0O0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/IllIl$lILLl1lI1l1;->lILLl1lI1l1:Landroidx/recyclerview/widget/IllIl$II1iI;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/IllIl$II1iI;->ooO0O0Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
