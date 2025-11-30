.class public final synthetic Lcom/hj/assistpro/oOO/OOoo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic lIlL:Ljava/lang/String;

.field public final synthetic oo0OOo00ooo:Landroid/content/pm/PackageInfo;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hj/assistpro/oOO/OOoo0;->lIlL:Ljava/lang/String;

    iput-object p2, p0, Lcom/hj/assistpro/oOO/OOoo0;->oo0OOo00ooo:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/hj/assistpro/oOO/OOoo0;->lIlL:Ljava/lang/String;

    iget-object v1, p0, Lcom/hj/assistpro/oOO/OOoo0;->oo0OOo00ooo:Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1}, Lcom/hj/assistpro/oOO/l1iLL11I;->lIlL(Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    return-void
.end method
