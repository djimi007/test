.class Landroidx/fragment/app/II1iI$OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/II1iI;->lLI1LlL(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/ooO0$O0oOo00oOO;Landroidx/fragment/app/ooO0$O0oOo00oOO;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O0oOo00oOO:Z

.field final synthetic OOoo0:Landroidx/fragment/app/II1iI;

.field final synthetic lIlL:Landroidx/fragment/app/ooO0$O0oOo00oOO;

.field final synthetic oo0OOo00ooo:Landroidx/fragment/app/ooO0$O0oOo00oOO;

.field final synthetic ooO0O0Oo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;


# direct methods
.method constructor <init>(Landroidx/fragment/app/II1iI;Landroidx/fragment/app/ooO0$O0oOo00oOO;Landroidx/fragment/app/ooO0$O0oOo00oOO;ZLlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/II1iI$OOoo0;->OOoo0:Landroidx/fragment/app/II1iI;

    iput-object p2, p0, Landroidx/fragment/app/II1iI$OOoo0;->lIlL:Landroidx/fragment/app/ooO0$O0oOo00oOO;

    iput-object p3, p0, Landroidx/fragment/app/II1iI$OOoo0;->oo0OOo00ooo:Landroidx/fragment/app/ooO0$O0oOo00oOO;

    iput-boolean p4, p0, Landroidx/fragment/app/II1iI$OOoo0;->O0oOo00oOO:Z

    iput-object p5, p0, Landroidx/fragment/app/II1iI$OOoo0;->ooO0O0Oo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/II1iI$OOoo0;->lIlL:Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-virtual {v0}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/II1iI$OOoo0;->oo0OOo00ooo:Landroidx/fragment/app/ooO0$O0oOo00oOO;

    invoke-virtual {v1}, Landroidx/fragment/app/ooO0$O0oOo00oOO;->ooO0O0Oo()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/II1iI$OOoo0;->O0oOo00oOO:Z

    iget-object v3, p0, Landroidx/fragment/app/II1iI$OOoo0;->ooO0O0Oo:LlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/ILILliIIIllIi;->ooO0O0Oo(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLlILLl1lI1l1/O0oOo00oOO/lILLl1lI1l1;Z)V

    return-void
.end method
