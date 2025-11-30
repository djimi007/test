.class public Landroidx/lifecycle/II1iI;
.super Landroidx/lifecycle/ILILliIIIllIi;
.source ""


# instance fields
.field private lIlL:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/ooo0OoOO0OoO;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/lifecycle/ILILliIIIllIi;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/II1iI;->lIlL:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public ooO0O0Oo()Landroid/app/Application;
    .locals 1
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/II1iI;->lIlL:Landroid/app/Application;

    return-object v0
.end method
