.class final LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ILIi1lLIl1l1l;
.super LO0oOo00oOO/OOOO/II1iI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ILIi1lLIl1l1l"
.end annotation


# instance fields
.field final O0oOo00oOO:I

.field final synthetic OOoo0:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

.field final oo0OOo00ooo:Z

.field final ooO0O0Oo:I


# direct methods
.method constructor <init>(LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;ZII)V
    .locals 2

    iput-object p1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ILIi1lLIl1l1l;->OOoo0:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->ooO0O0Oo:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, LO0oOo00oOO/OOOO/II1iI;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ILIi1lLIl1l1l;->oo0OOo00ooo:Z

    iput p3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ILIi1lLIl1l1l;->O0oOo00oOO:I

    iput p4, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ILIi1lLIl1l1l;->ooO0O0Oo:I

    return-void
.end method


# virtual methods
.method public oO0OoO0oOOOo()V
    .locals 4

    iget-object v0, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ILIi1lLIl1l1l;->OOoo0:LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;

    iget-boolean v1, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ILIi1lLIl1l1l;->oo0OOo00ooo:Z

    iget v2, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ILIi1lLIl1l1l;->O0oOo00oOO:I

    iget v3, p0, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0$ILIi1lLIl1l1l;->ooO0O0Oo:I

    invoke-virtual {v0, v1, v2, v3}, LO0oOo00oOO/OOOO/ILIi1lLIl1l1l/OOoo0;->O0O00OOO0o0(ZII)V

    return-void
.end method
