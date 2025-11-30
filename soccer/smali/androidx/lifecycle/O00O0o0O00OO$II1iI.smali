.class Landroidx/lifecycle/O00O0o0O00OO$II1iI;
.super Landroidx/lifecycle/OOOOo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/O00O0o0O00OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/OOOOo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private OoOO0O:Ljava/lang/String;

.field private oOO:Landroidx/lifecycle/O00O0o0O00OO;


# direct methods
.method constructor <init>(Landroidx/lifecycle/O00O0o0O00OO;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "key"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/OOOOo;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/O00O0o0O00OO$II1iI;->OoOO0O:Ljava/lang/String;

    iput-object p1, p0, Landroidx/lifecycle/O00O0o0O00OO$II1iI;->oOO:Landroidx/lifecycle/O00O0o0O00OO;

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/O00O0o0O00OO;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "handle",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O00O0o0O00OO;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Landroidx/lifecycle/OOOOo;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/O00O0o0O00OO$II1iI;->OoOO0O:Ljava/lang/String;

    iput-object p1, p0, Landroidx/lifecycle/O00O0o0O00OO$II1iI;->oOO:Landroidx/lifecycle/O00O0o0O00OO;

    return-void
.end method


# virtual methods
.method public OOOOo(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/O00O0o0O00OO$II1iI;->oOO:Landroidx/lifecycle/O00O0o0O00OO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/lifecycle/O00O0o0O00OO;->lILLl1lI1l1:Ljava/util/Map;

    iget-object v1, p0, Landroidx/lifecycle/O00O0o0O00OO$II1iI;->OoOO0O:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/OOOOo;->OOOOo(Ljava/lang/Object;)V

    return-void
.end method

.method OOoO0o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/O00O0o0O00OO$II1iI;->oOO:Landroidx/lifecycle/O00O0o0O00OO;

    return-void
.end method
