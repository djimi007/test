.class Landroidx/appcompat/widget/L1iLlii11LLl$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/L1iLlii11LLl;->oOO(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:I

.field final synthetic lIlL:Landroid/widget/TextView;

.field final synthetic oo0OOo00ooo:Landroid/graphics/Typeface;

.field final synthetic ooO0O0Oo:Landroidx/appcompat/widget/L1iLlii11LLl;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/L1iLlii11LLl;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/L1iLlii11LLl$II1iI;->ooO0O0Oo:Landroidx/appcompat/widget/L1iLlii11LLl;

    iput-object p2, p0, Landroidx/appcompat/widget/L1iLlii11LLl$II1iI;->lIlL:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/L1iLlii11LLl$II1iI;->oo0OOo00ooo:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/L1iLlii11LLl$II1iI;->O0oOo00oOO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/L1iLlii11LLl$II1iI;->lIlL:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/L1iLlii11LLl$II1iI;->oo0OOo00ooo:Landroid/graphics/Typeface;

    iget v2, p0, Landroidx/appcompat/widget/L1iLlii11LLl$II1iI;->O0oOo00oOO:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
