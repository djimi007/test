.class final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$lIlL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "II1iI"
.end annotation


# instance fields
.field private final II1iI:Landroid/content/ClipDescription;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private final lILLl1lI1l1:Landroid/net/Uri;
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation
.end field

.field private final lIlL:Landroid/net/Uri;
    .annotation build Landroidx/annotation/OOOO;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/OOOO;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$II1iI;->lILLl1lI1l1:Landroid/net/Uri;

    iput-object p2, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$II1iI;->II1iI:Landroid/content/ClipDescription;

    iput-object p3, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$II1iI;->lIlL:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public II1iI()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public O0oOo00oOO()V
    .locals 0

    return-void
.end method

.method public lILLl1lI1l1()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$II1iI;->II1iI:Landroid/content/ClipDescription;

    return-object v0
.end method

.method public lIlL()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$II1iI;->lILLl1lI1l1:Landroid/net/Uri;

    return-object v0
.end method

.method public oo0OOo00ooo()V
    .locals 0

    return-void
.end method

.method public ooO0O0Oo()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/o0OOoO0oo0OoO/lIlL$II1iI;->lIlL:Landroid/net/Uri;

    return-object v0
.end method
