.class public LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI$lILLl1lI1l1;
    }
.end annotation


# static fields
.field public static final O00O0o0O00OO:I = 0x3

.field public static final Oo0OO0o0O0O0o:I = 0x2

.field public static final Oooo00oO00o0o:I = 0x4

.field public static final l1iLL11I:I = 0x0

.field public static final lL:I = 0x1

.field static final lLI1LlL:I = 0x1


# instance fields
.field private II1iI:Z

.field private ILIi1lLIl1l1l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;",
            ">;"
        }
    .end annotation
.end field

.field private final O0O00O:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;

.field private O0oOo00oOO:I

.field private OO0O0O0O0OOOO:I

.field private OOOOo:I

.field private OOoO0o:I

.field private OOoo0:I

.field private OoOO0O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI$lILLl1lI1l1;",
            ">;"
        }
    .end annotation
.end field

.field private iIlliIll:I

.field private iLLiliLI:F

.field private lILLl1lI1l1:I

.field private lIlL:I

.field private lii11l1lLL:Z

.field private oO0OoO0oOOOo:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/L1iLlii11LLl;

.field private oOO:I

.field private oo0OOo00ooo:I

.field private ooO0O0Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lILLl1lI1l1:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->II1iI:Z

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lIlL:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oo0OOo00ooo:I

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->O0oOo00oOO:I

    const/4 v2, 0x0

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->ooO0O0Oo:Ljava/lang/String;

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOoo0:I

    const/16 v3, 0x190

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OO0O0O0O0OOOO:I

    const/4 v3, 0x0

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iLLiliLI:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->ILIi1lLIl1l1l:Ljava/util/ArrayList;

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oO0OoO0oOOOo:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/L1iLlii11LLl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OoOO0O:Ljava/util/ArrayList;

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oOO:I

    iput-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lii11l1lLL:Z

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iIlliIll:I

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOOOo:I

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOoO0o:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lILLl1lI1l1:I

    iput-object p2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->O0O00O:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;

    iput p3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oo0OOo00ooo:I

    iput p4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lIlL:I

    invoke-static {p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;)I

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OO0O0O0O0OOOO:I

    invoke-static {p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;)I

    move-result p1

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOOOo:I

    return-void
.end method

.method constructor <init>(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lILLl1lI1l1:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->II1iI:Z

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lIlL:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oo0OOo00ooo:I

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->O0oOo00oOO:I

    const/4 v2, 0x0

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->ooO0O0Oo:Ljava/lang/String;

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOoo0:I

    const/16 v3, 0x190

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OO0O0O0O0OOOO:I

    const/4 v3, 0x0

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iLLiliLI:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->ILIi1lLIl1l1l:Ljava/util/ArrayList;

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oO0OoO0oOOOo:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/L1iLlii11LLl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OoOO0O:Ljava/util/ArrayList;

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oOO:I

    iput-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lii11l1lLL:Z

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iIlliIll:I

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOOOo:I

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOoO0o:I

    invoke-static {p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;->oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OO0O0O0O0OOOO:I

    invoke-static {p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;->lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;)I

    move-result v0

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOOOo:I

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->O0O00O:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;

    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->Oooo00oO00o0o(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lILLl1lI1l1:I

    const/4 v1, 0x0

    iput-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->II1iI:Z

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lIlL:I

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oo0OOo00ooo:I

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->O0oOo00oOO:I

    const/4 v2, 0x0

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->ooO0O0Oo:Ljava/lang/String;

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOoo0:I

    const/16 v3, 0x190

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OO0O0O0O0OOOO:I

    const/4 v3, 0x0

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iLLiliLI:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->ILIi1lLIl1l1l:Ljava/util/ArrayList;

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oO0OoO0oOOOo:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/L1iLlii11LLl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OoOO0O:Ljava/util/ArrayList;

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oOO:I

    iput-boolean v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lii11l1lLL:Z

    iput v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iIlliIll:I

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOOOo:I

    iput v1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOoO0o:I

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->O0O00O:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;

    if-eqz p2, :cond_0

    iget p1, p2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iIlliIll:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iIlliIll:I

    iget p1, p2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->O0oOo00oOO:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->O0oOo00oOO:I

    iget-object p1, p2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->ooO0O0Oo:Ljava/lang/String;

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->ooO0O0Oo:Ljava/lang/String;

    iget p1, p2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOoo0:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOoo0:I

    iget p1, p2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OO0O0O0O0OOOO:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OO0O0O0O0OOOO:I

    iget-object p1, p2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->ILIi1lLIl1l1l:Ljava/util/ArrayList;

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->ILIi1lLIl1l1l:Ljava/util/ArrayList;

    iget p1, p2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iLLiliLI:F

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iLLiliLI:F

    iget p1, p2, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOOOo:I

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOOOo:I

    :cond_0
    return-void
.end method

.method static synthetic II1iI(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;I)I
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lIlL:I

    return p1
.end method

.method static synthetic ILIi1lLIl1l1l(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)I
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iIlliIll:I

    return p0
.end method

.method private O00O0o0O00OO(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 8

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ge v2, v0, :cond_e

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget v6, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->IlLLLl:I

    const-string v7, "layout"

    if-ne v5, v6, :cond_0

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lIlL:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lIlL:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lIlL:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Landroidx/constraintlayout/widget/O0oOo00oOO;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/O0oOo00oOO;-><init>()V

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lIlL:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/O0oOo00oOO;->Ii111I1lII1(Landroid/content/Context;I)V

    invoke-static {p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;->II1iI(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lIlL:I

    :goto_1
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    sget v6, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->OoooO0o:I

    if-ne v5, v6, :cond_1

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oo0OOo00ooo:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oo0OOo00ooo:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oo0OOo00ooo:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v3, Landroidx/constraintlayout/widget/O0oOo00oOO;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/O0oOo00oOO;-><init>()V

    iget v4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oo0OOo00ooo:I

    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/widget/O0oOo00oOO;->Ii111I1lII1(Landroid/content/Context;I)V

    invoke-static {p1}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;->II1iI(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;)Landroid/util/SparseArray;

    move-result-object v4

    iget v5, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oo0OOo00ooo:I

    goto :goto_1

    :cond_1
    sget v6, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->OOo0O0Oo:I

    if-ne v5, v6, :cond_5

    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v3, :cond_2

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOoo0:I

    if-eq v3, v4, :cond_d

    :goto_2
    iput v7, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->O0oOo00oOO:I

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x3

    if-ne v6, v3, :cond_4

    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->ooO0O0Oo:Ljava/lang/String;

    const-string v6, "/"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOoo0:I

    goto :goto_2

    :cond_3
    iput v4, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->O0oOo00oOO:I

    goto/16 :goto_3

    :cond_4
    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->O0oOo00oOO:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->O0oOo00oOO:I

    goto :goto_3

    :cond_5
    sget v3, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->llIIIL:I

    if-ne v5, v3, :cond_6

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OO0O0O0O0OOOO:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OO0O0O0O0OOOO:I

    goto :goto_3

    :cond_6
    sget v3, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->OOooo0o00o0O:I

    if-ne v5, v3, :cond_7

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iLLiliLI:F

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iLLiliLI:F

    goto :goto_3

    :cond_7
    sget v3, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->O00OOOooO:I

    if-ne v5, v3, :cond_8

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oOO:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oOO:I

    goto :goto_3

    :cond_8
    sget v3, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->Lli1ll11i:I

    if-ne v5, v3, :cond_9

    iget v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lILLl1lI1l1:I

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lILLl1lI1l1:I

    goto :goto_3

    :cond_9
    sget v3, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->L1IIilLilLl:I

    if-ne v5, v3, :cond_a

    iget-boolean v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lii11l1lLL:Z

    invoke-virtual {p3, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lii11l1lLL:Z

    goto :goto_3

    :cond_a
    sget v3, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->oO0OOOo0O:I

    if-ne v5, v3, :cond_b

    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iIlliIll:I

    goto :goto_3

    :cond_b
    sget v3, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->ILliiL1LiI1L:I

    if-ne v5, v3, :cond_c

    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOOOo:I

    goto :goto_3

    :cond_c
    sget v3, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->il1iL1L1I11:I

    if-ne v5, v3, :cond_d

    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOoO0o:I

    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    iget p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oo0OOo00ooo:I

    if-ne p1, v4, :cond_f

    iput-boolean v3, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->II1iI:Z

    :cond_f
    return-void
.end method

.method static synthetic O0O00O(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)I
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OO0O0O0O0OOOO:I

    return p0
.end method

.method static synthetic O0oOo00oOO(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)Z
    .locals 0

    iget-boolean p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->II1iI:Z

    return p0
.end method

.method static synthetic OO0O0O0O0OOOO(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->ooO0O0Oo:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic OOOOo(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)Z
    .locals 0

    iget-boolean p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lii11l1lLL:Z

    return p0
.end method

.method static synthetic OOoO0o(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)I
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oOO:I

    return p0
.end method

.method static synthetic OOoo0(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)I
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->O0oOo00oOO:I

    return p0
.end method

.method static synthetic OoOO0O(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/L1iLlii11LLl;
    .locals 0

    iget-object p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oO0OoO0oOOOo:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/L1iLlii11LLl;

    return-object p0
.end method

.method private Oooo00oO00o0o(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/O0O00O$OoOO0O;->LLIL1iLiILL:[I

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->O00O0o0O00OO(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic iIlliIll(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OoOO0O:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic iLLiliLI(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)I
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOoo0:I

    return p0
.end method

.method static synthetic l1iLL11I(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;
    .locals 0

    iget-object p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->O0O00O:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO;

    return-object p0
.end method

.method static synthetic lILLl1lI1l1(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)I
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lIlL:I

    return p0
.end method

.method static synthetic lIlL(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)I
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oo0OOo00ooo:I

    return p0
.end method

.method static synthetic lii11l1lLL(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)I
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lILLl1lI1l1:I

    return p0
.end method

.method static synthetic oO0OoO0oOOOo(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)F
    .locals 0

    iget p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iLLiliLI:F

    return p0
.end method

.method static synthetic oOO(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/L1iLlii11LLl;)LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/L1iLlii11LLl;
    .locals 0

    iput-object p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oO0OoO0oOOOo:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/L1iLlii11LLl;

    return-object p1
.end method

.method static synthetic oo0OOo00ooo(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;I)I
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oo0OOo00ooo:I

    return p1
.end method

.method static synthetic ooO0O0Oo(LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->ILIi1lLIl1l1l:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public ILILliIIIllIi()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OO0O0O0O0OOOO:I

    return v0
.end method

.method public IllIl()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI$lILLl1lI1l1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OoOO0O:Ljava/util/ArrayList;

    return-object v0
.end method

.method public L1iLlii11LLl()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lIlL:I

    return v0
.end method

.method public LII1lIii1LLL(I)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iIlliIll:I

    return-void
.end method

.method public Lil1IL11Lll1L()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oo0OOo00ooo:I

    return v0
.end method

.method public O0o0oOoOO0o0O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O0O00O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->ILIi1lLIl1l1l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public OOOO(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lii11l1lLL:Z

    return-void
.end method

.method public Oo0()LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/L1iLlii11LLl;
    .locals 1

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oO0OoO0oOOOo:LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/L1iLlii11LLl;

    return-object v0
.end method

.method public Oo0OO0o0O0O0o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oo0OOo00ooo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oo0OOo00ooo:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget v2, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lIlL:I

    if-ne v2, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lIlL:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public OoOoO(I)Z
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOoO0o:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iIL1LLLIllL()Z
    .locals 1

    iget-boolean v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lii11l1lLL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public lIL1LilLIIl()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->lILLl1lI1l1:I

    return v0
.end method

.method public lL(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    iget-object v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OoOO0O:Ljava/util/ArrayList;

    new-instance v1, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI$lILLl1lI1l1;

    invoke-direct {v1, p1, p0, p2}, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI$lILLl1lI1l1;-><init>(Landroid/content/Context;LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public lLI1LlL()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oOO:I

    return v0
.end method

.method public li1iL1il(F)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iLLiliLI:F

    return-void
.end method

.method public oO(I)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->oOO:I

    return-void
.end method

.method public oO0oooO()F
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iLLiliLI:F

    return v0
.end method

.method public oOoo00Oo00O()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OOOOo:I

    return v0
.end method

.method public ooO0()I
    .locals 1

    iget v0, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->iIlliIll:I

    return v0
.end method

.method public ooo0OoOO0OoO(I)V
    .locals 0

    iput p1, p0, LlILLl1lI1l1/ooO0O0Oo/II1iI/II1iI/O00O0o0O00OO$II1iI;->OO0O0O0O0OOOO:I

    return-void
.end method
