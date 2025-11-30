.class public final LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0O0Oo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private lILLl1lI1l1:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0O0Oo;->lILLl1lI1l1:Ljava/lang/Object;

    return-void
.end method

.method public static II1iI(Landroid/app/Activity;Landroid/view/DragEvent;)LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0O0Oo;
    .locals 2
    .annotation build Landroidx/annotation/OOOO;
    .end annotation

    .annotation build Landroidx/annotation/iLIlli1iL;
        value = {
            .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0O0Oo;

    invoke-direct {p1, p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0O0Oo;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public lILLl1lI1l1()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/lii11l1lLL/ooO0O0Oo;->lILLl1lI1l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/DragAndDropPermissions;

    invoke-virtual {v0}, Landroid/view/DragAndDropPermissions;->release()V

    :cond_0
    return-void
.end method
