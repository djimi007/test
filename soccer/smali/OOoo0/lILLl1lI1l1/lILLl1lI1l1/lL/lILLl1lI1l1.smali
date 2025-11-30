.class public LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lL/lILLl1lI1l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LOOoo0/lILLl1lI1l1/lILLl1lI1l1/OOoo0;


# static fields
.field private static final II1iI:Z


# instance fields
.field private final lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.util.Log"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    sput-boolean v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lL/lILLl1lI1l1;->II1iI:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lL/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    return-void
.end method

.method public static lIlL()Z
    .locals 1

    sget-boolean v0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lL/lILLl1lI1l1;->II1iI:Z

    return v0
.end method

.method private oo0OOo00ooo(Ljava/util/logging/Level;)I
    .locals 1

    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result p1

    const/16 v0, 0x320

    if-ge p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    const/16 v0, 0x384

    if-ge p1, v0, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_3

    const/4 p1, 0x5

    return p1

    :cond_3
    const/4 p1, 0x6

    return p1
.end method


# virtual methods
.method public II1iI(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lL/lILLl1lI1l1;->oo0OOo00ooo(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lL/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public lILLl1lI1l1(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lL/lILLl1lI1l1;->oo0OOo00ooo(Ljava/util/logging/Level;)I

    move-result p1

    iget-object v0, p0, LOOoo0/lILLl1lI1l1/lILLl1lI1l1/lL/lILLl1lI1l1;->lILLl1lI1l1:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
