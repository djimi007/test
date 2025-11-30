.class Landroidx/core/app/Oo0OO0o0O0O0o$II1iI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/app/Oo0OO0o0O0O0o$O0oOo00oOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Oo0OO0o0O0O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "II1iI"
.end annotation


# instance fields
.field final II1iI:I

.field final lILLl1lI1l1:Ljava/lang/String;

.field final lIlL:Ljava/lang/String;

.field final oo0OOo00ooo:Landroid/app/Notification;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/app/Oo0OO0o0O0O0o$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    iput p2, p0, Landroidx/core/app/Oo0OO0o0O0O0o$II1iI;->II1iI:I

    iput-object p3, p0, Landroidx/core/app/Oo0OO0o0O0O0o$II1iI;->lIlL:Ljava/lang/String;

    iput-object p4, p0, Landroidx/core/app/Oo0OO0o0O0O0o$II1iI;->oo0OOo00ooo:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public lILLl1lI1l1(Landroid/support/v4/app/INotificationSideChannel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/app/Oo0OO0o0O0O0o$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    iget v1, p0, Landroidx/core/app/Oo0OO0o0O0O0o$II1iI;->II1iI:I

    iget-object v2, p0, Landroidx/core/app/Oo0OO0o0O0O0o$II1iI;->lIlL:Ljava/lang/String;

    iget-object v3, p0, Landroidx/core/app/Oo0OO0o0O0O0o$II1iI;->oo0OOo00ooo:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/support/v4/app/INotificationSideChannel;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/ooo0OoOO0OoO;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/Oo0OO0o0O0O0o$II1iI;->lILLl1lI1l1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/app/Oo0OO0o0O0O0o$II1iI;->II1iI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/app/Oo0OO0o0O0O0o$II1iI;->lIlL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
