.class Landroidx/appcompat/app/AppCompatActivity$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/activity/O0oOo00oOO/lIlL;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatActivity;->oO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lILLl1lI1l1:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$II1iI;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$II1iI;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->iIL1LLLIllL()Landroidx/appcompat/app/ooO0O0Oo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/ooO0O0Oo;->l1iLL11I()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity$II1iI;->lILLl1lI1l1:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    const-string v1, "androidx:appcompat"

    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->lILLl1lI1l1(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ooO0O0Oo;->lLI1LlL(Landroid/os/Bundle;)V

    return-void
.end method
