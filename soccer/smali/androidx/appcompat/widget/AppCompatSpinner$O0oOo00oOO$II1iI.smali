.class Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->ILIi1lLIl1l1l(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIlL:Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO$II1iI;->lIlL:Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO$II1iI;->lIlL:Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->lIiL1Il1i:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->ooO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO$II1iI;->lIlL:Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ooo0OoOO0OoO;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO$II1iI;->lIlL:Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->LI1l()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO$II1iI;->lIlL:Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;->Ii111I1lII1(Landroidx/appcompat/widget/AppCompatSpinner$O0oOo00oOO;)V

    :goto_0
    return-void
.end method
