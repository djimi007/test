.class LlILLl1lI1l1/lL/lILLl1lI1l1$lIlL;
.super Landroid/print/PrintDocumentAdapter;
.source ""


# annotations
.annotation build Landroidx/annotation/llL;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/lL/lILLl1lI1l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lIlL"
.end annotation


# instance fields
.field private final II1iI:I

.field private O0oOo00oOO:Landroid/print/PrintAttributes;

.field private final lILLl1lI1l1:Ljava/lang/String;

.field private final lIlL:Landroid/graphics/Bitmap;

.field private final oo0OOo00ooo:LlILLl1lI1l1/lL/lILLl1lI1l1$II1iI;

.field final synthetic ooO0O0Oo:LlILLl1lI1l1/lL/lILLl1lI1l1;


# direct methods
.method constructor <init>(LlILLl1lI1l1/lL/lILLl1lI1l1;Ljava/lang/String;ILandroid/graphics/Bitmap;LlILLl1lI1l1/lL/lILLl1lI1l1$II1iI;)V
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/lL/lILLl1lI1l1$lIlL;->ooO0O0Oo:LlILLl1lI1l1/lL/lILLl1lI1l1;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    iput-object p2, p0, LlILLl1lI1l1/lL/lILLl1lI1l1$lIlL;->lILLl1lI1l1:Ljava/lang/String;

    iput p3, p0, LlILLl1lI1l1/lL/lILLl1lI1l1$lIlL;->II1iI:I

    iput-object p4, p0, LlILLl1lI1l1/lL/lILLl1lI1l1$lIlL;->lIlL:Landroid/graphics/Bitmap;

    iput-object p5, p0, LlILLl1lI1l1/lL/lILLl1lI1l1$lIlL;->oo0OOo00ooo:LlILLl1lI1l1/lL/lILLl1lI1l1$II1iI;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/lL/lILLl1lI1l1$lIlL;->oo0OOo00ooo:LlILLl1lI1l1/lL/lILLl1lI1l1$II1iI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LlILLl1lI1l1/lL/lILLl1lI1l1$II1iI;->lILLl1lI1l1()V

    :cond_0
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, LlILLl1lI1l1/lL/lILLl1lI1l1$lIlL;->O0oOo00oOO:Landroid/print/PrintAttributes;

    new-instance p3, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p5, p0, LlILLl1lI1l1/lL/lILLl1lI1l1$lIlL;->lILLl1lI1l1:Ljava/lang/String;

    invoke-direct {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x1

    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    invoke-virtual {p3, p5}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p3

    invoke-virtual {p2, p1}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p5

    invoke-virtual {p4, p3, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 7

    iget-object v0, p0, LlILLl1lI1l1/lL/lILLl1lI1l1$lIlL;->ooO0O0Oo:LlILLl1lI1l1/lL/lILLl1lI1l1;

    iget-object v1, p0, LlILLl1lI1l1/lL/lILLl1lI1l1$lIlL;->O0oOo00oOO:Landroid/print/PrintAttributes;

    iget v2, p0, LlILLl1lI1l1/lL/lILLl1lI1l1$lIlL;->II1iI:I

    iget-object v3, p0, LlILLl1lI1l1/lL/lILLl1lI1l1$lIlL;->lIlL:Landroid/graphics/Bitmap;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, LlILLl1lI1l1/lL/lILLl1lI1l1;->OOoO0o(Landroid/print/PrintAttributes;ILandroid/graphics/Bitmap;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method
