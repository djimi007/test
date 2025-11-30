.class LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;
.super LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1;
.source ""


# annotations
.annotation build Landroidx/annotation/iLIlli1iL;
    value = {
        .enum Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;->LIBRARY:Landroidx/annotation/iLIlli1iL$lILLl1lI1l1;
    }
.end annotation

.annotation build Landroidx/annotation/llL;
    value = 0x18
.end annotation


# instance fields
.field private final iLLiliLI:Landroid/location/GnssStatus;


# direct methods
.method constructor <init>(Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0}, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/lILLl1lI1l1;-><init>()V

    invoke-static {p1}, LlILLl1lI1l1/OO0O0O0O0OOOO/oOO/iLLiliLI;->OOoo0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/GnssStatus;

    iput-object p1, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public II1iI(I)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getBasebandCn0DbHz(I)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ILIi1lLIl1l1l(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasCarrierFrequencyHz(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O0O00O(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasBasebandCn0DbHz(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O0oOo00oOO(I)I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getConstellationType(I)I

    move-result p1

    return p1
.end method

.method public OO0O0O0O0OOOO(I)I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getSvid(I)I

    move-result p1

    return p1
.end method

.method public OOoo0()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    invoke-virtual {v0}, Landroid/location/GnssStatus;->getSatelliteCount()I

    move-result v0

    return v0
.end method

.method public OoOO0O(I)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->usedInFix(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    iget-object p1, p1, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    invoke-virtual {v0}, Landroid/location/GnssStatus;->hashCode()I

    move-result v0

    return v0
.end method

.method public iLLiliLI(I)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasAlmanacData(I)Z

    move-result p1

    return p1
.end method

.method public lILLl1lI1l1(I)F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getAzimuthDegrees(I)F

    move-result p1

    return p1
.end method

.method public lIlL(I)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getCarrierFrequencyHz(I)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public oO0OoO0oOOOo(I)Z
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->hasEphemerisData(I)Z

    move-result p1

    return p1
.end method

.method public oo0OOo00ooo(I)F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getCn0DbHz(I)F

    move-result p1

    return p1
.end method

.method public ooO0O0Oo(I)F
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/OO0O0O0O0OOOO/OOoo0/II1iI;->iLLiliLI:Landroid/location/GnssStatus;

    invoke-virtual {v0, p1}, Landroid/location/GnssStatus;->getElevationDegrees(I)F

    move-result p1

    return p1
.end method
