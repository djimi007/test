.class public Lcom/hj/assistpro/oOO/OoOO0O;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final lILLl1lI1l1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hj/assistpro/oOO/OoOO0O;->lILLl1lI1l1:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x4at
        0x40t
        0x5at
        0x41t
    .end array-data

    :array_1
    .array-data 1
        0x29t
        0x35t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static II1iI(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/hj/assistpro/oOO/OoOO0O;->OoOO0O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ILIi1lLIl1l1l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static O0O00O(Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const/16 v3, 0x1a

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x2

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v3, 0x20

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v4, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    return-object p0

    :cond_2
    :goto_1
    return-object v1

    :array_0
    .array-data 1
        -0x53t
        -0x71t
        -0x58t
        -0x6dt
        -0x5dt
        -0x78t
        -0x58t
        -0x31t
        -0x5bt
        -0x71t
        -0x48t
        -0x7ct
        -0x5et
        -0x6bt
        -0x1et
        -0x80t
        -0x51t
        -0x6bt
        -0x5bt
        -0x72t
        -0x5et
        -0x31t
        -0x7ft
        -0x60t
        -0x7bt
        -0x51t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x34t
        -0x1ft
    .end array-data

    nop

    :array_2
    .array-data 1
        0x65t
        0xet
        0x60t
        0x12t
        0x6bt
        0x9t
        0x60t
        0x4et
        0x6dt
        0xet
        0x70t
        0x5t
        0x6at
        0x14t
        0x2at
        0x3t
        0x65t
        0x14t
        0x61t
        0x7t
        0x6bt
        0x12t
        0x7dt
        0x4et
        0x48t
        0x21t
        0x51t
        0x2et
        0x47t
        0x28t
        0x41t
        0x32t
    .end array-data

    :array_3
    .array-data 1
        0x4t
        0x60t
    .end array-data
.end method

.method public static O0oOo00oOO(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public static OO0O0O0O0OOOO(Landroid/content/Context;)I
    .locals 1

    const/16 p0, 0xe

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;->ma_etype:Lcom/aimline/pro/client/lILLl1lI1l1/lIlL$II1iI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Lcom/hj/assistpro/iLLiliLI/II1iI;->O0oOo00oOO(Ljava/lang/String;I)I

    move-result p0

    return p0

    :array_0
    .array-data 1
        -0x3dt
        0x2ft
        -0x2dt
        0x3t
        -0x2dt
        0x32t
        -0x2ft
        0x35t
        -0x28t
        0x39t
        -0x3et
        0x25t
        -0x3at
        0x39t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x4at
        0x5ct
    .end array-data
.end method

.method public static OOOOo(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x75

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :array_0
    .array-data 1
        -0x41t
        0x18t
        -0x46t
        0x51t
        -0x34t
        0x4at
        -0x60t
        0x1dt
        -0x45t
        0x0t
        -0x34t
        0x9t
        -0x42t
        0x6ct
        -0x34t
        0x6ct
        -0x31t
        0x6dt
        -0x36t
        0x19t
        -0x5ft
        0x18t
        -0x37t
        0x6ct
        -0x46t
        0x6bt
        -0x2ft
        0x1dt
        -0x28t
        0x6dt
        -0x66t
        0x1t
        -0x33t
        0x3t
        -0x64t
        0x6ct
        -0x31t
        0x6bt
        -0x2ft
        0x1dt
        -0x28t
        0x6dt
        -0x66t
        0x1t
        -0x33t
        0x3t
        -0x64t
        0x6ct
        -0x31t
        0x6bt
        -0x2ft
        0x1dt
        -0x28t
        0x6dt
        -0x66t
        0x1t
        -0x33t
        0x3t
        -0x64t
        0x6ct
        -0x31t
        0x19t
        -0x63t
        0x18t
        -0x37t
        0x6bt
        -0x80t
        0x1dt
        -0x65t
        0x71t
        -0x34t
        0x6at
        -0x2ft
        0x1dt
        -0x28t
        0x6ct
        -0x34t
        0x6dt
        -0x36t
        0x6ct
        -0x31t
        0x19t
        -0x36t
        0x19t
        -0x38t
        0x18t
        -0x46t
        0x51t
        -0x34t
        0x4at
        -0x60t
        0x1dt
        -0x45t
        0x6dt
        -0x66t
        0x2t
        -0x33t
        0x4t
        -0x64t
        0x4ct
        -0x46t
        0x0t
        -0x34t
        0x9t
        -0x44t
        0x4bt
        -0x30t
        0x1ct
        -0x2et
        0x4dt
        -0x38t
        0x18t
        -0x43t
        0x6dt
        -0x22t
        0x19t
        -0x3bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1ft
        0x30t
    .end array-data
.end method

.method public static OOoO0o()Z
    .locals 7

    invoke-static {}, Lcom/hj/assistpro/O0oOo00oOO;->O0oOo00oOO()Lcom/hj/assistpro/O0oOo00oOO;

    move-result-object v0

    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hj/assistpro/O0oOo00oOO;->oo0OOo00ooo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v0

    invoke-static {}, Lcom/hj/assistpro/O0oOo00oOO;->O0oOo00oOO()Lcom/hj/assistpro/O0oOo00oOO;

    move-result-object v3

    const/16 v4, 0xd

    new-array v4, v4, [B

    fill-array-data v4, :array_2

    new-array v5, v2, [B

    fill-array-data v5, :array_3

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/hj/assistpro/O0oOo00oOO;->OOoo0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hj/assistpro/oOO/OoOO0O;->ILIi1lLIl1l1l(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {}, Lcom/hj/assistpro/O0oOo00oOO;->O0oOo00oOO()Lcom/hj/assistpro/O0oOo00oOO;

    move-result-object v0

    const/16 v5, 0x11

    new-array v5, v5, [B

    fill-array-data v5, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v5, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hj/assistpro/O0oOo00oOO;->ooO0O0Oo(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    nop

    :array_0
    .array-data 1
        0x36t
        -0x75t
        0x29t
        -0x7ft
        0x3ft
        -0x5at
        0x2ft
        -0x76t
        0x25t
        -0x6ft
        0x23t
        -0x66t
        0x2dt
        -0x74t
        0x36t
        -0x63t
        0x27t
        -0x73t
        0x23t
    .end array-data

    :array_1
    .array-data 1
        0x46t
        -0x7t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x9t
        0x63t
        0x16t
        0x69t
        0x0t
        0x4et
        0x9t
        0x7at
        0x1et
        0x7ft
        0x18t
        0x7ct
        0x1ct
    .end array-data

    nop

    :array_3
    .array-data 1
        0x79t
        0x11t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x73t
        0x15t
        0x6ct
        0x1ft
        0x7at
        0x38t
        0x6ft
        0x6t
        0x70t
        0x13t
        0x75t
        0x2t
        0x71t
        0x14t
        0x6at
        0x8t
        0x6dt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x3t
        0x67t
    .end array-data
.end method

.method public static OOoo0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x77t
        -0x26t
        0x72t
        -0x3at
        0x79t
        -0x23t
        0x72t
        -0x15t
        0x7ft
        -0x30t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x16t
        -0x4ct
    .end array-data
.end method

.method public static Oo0OO0o0O0O0o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const/16 v1, 0x1a

    new-array v1, v1, [B

    const/16 v2, 0x35

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, -0x6

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    const/16 v5, 0x30

    const/4 v6, 0x2

    aput-byte v5, v1, v6

    const/4 v7, 0x3

    const/16 v8, -0x1a

    aput-byte v8, v1, v7

    const/4 v7, 0x4

    const/16 v8, 0x3b

    aput-byte v8, v1, v7

    const/4 v7, 0x5

    const/4 v8, -0x3

    aput-byte v8, v1, v7

    const/4 v7, 0x6

    aput-byte v5, v1, v7

    const/4 v5, 0x7

    const/16 v7, -0x46

    aput-byte v7, v1, v5

    const/16 v5, 0x8

    const/16 v8, 0x3d

    aput-byte v8, v1, v5

    const/16 v5, 0x9

    aput-byte v2, v1, v5

    const/16 v2, 0xa

    const/16 v5, 0x20

    aput-byte v5, v1, v2

    const/16 v2, 0xb

    const/16 v5, -0xf

    aput-byte v5, v1, v2

    const/16 v2, 0xc

    const/16 v5, 0x3a

    aput-byte v5, v1, v2

    const/16 v2, 0xd

    const/16 v9, -0x20

    aput-byte v9, v1, v2

    const/16 v2, 0xe

    const/16 v10, 0x7a

    aput-byte v10, v1, v2

    const/16 v2, 0xf

    const/16 v10, -0xb

    aput-byte v10, v1, v2

    const/16 v2, 0x10

    const/16 v10, 0x37

    aput-byte v10, v1, v2

    const/16 v2, 0x11

    aput-byte v9, v1, v2

    const/16 v9, 0x12

    aput-byte v8, v1, v9

    const/16 v8, 0x13

    const/4 v9, -0x5

    aput-byte v9, v1, v8

    const/16 v8, 0x14

    aput-byte v5, v1, v8

    const/16 v5, 0x15

    aput-byte v7, v1, v5

    const/16 v5, 0x16

    aput-byte v6, v1, v5

    const/16 v5, 0x17

    const/16 v7, -0x23

    aput-byte v7, v1, v5

    const/16 v5, 0x18

    aput-byte v2, v1, v5

    const/16 v2, 0x19

    const/16 v5, -0x3d

    aput-byte v5, v1, v2

    new-array v2, v6, [B

    const/16 v5, 0x54

    aput-byte v5, v2, v3

    const/16 v3, -0x6c

    aput-byte v3, v2, v4

    invoke-static {v1, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static OoOO0O(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v2, v1, [B

    fill-array-data v2, :array_5

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_6

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :array_0
    .array-data 1
        0x6ft
        -0x6et
        0x63t
        -0x7bt
        0x6ft
        -0x7et
        0x67t
    .end array-data

    :array_1
    .array-data 1
        0xet
        -0x20t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x59t
        -0x67t
        0x55t
        -0x72t
        0x59t
        -0x77t
        0x51t
        -0x3at
        0x4et
        -0x24t
        0x59t
    .end array-data

    :array_3
    .array-data 1
        0x38t
        -0x15t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x6dt
        0x27t
        0x70t
        0x3dt
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x4et
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x49t
        -0x63t
        -0x7t
    .end array-data

    :array_7
    .array-data 1
        -0x31t
        -0x5bt
    .end array-data
.end method

.method public static iIlliIll(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/hj/assistpro/oOO/OoOO0O;->O0oOo00oOO(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static iLLiliLI(Ljava/lang/String;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/16 v5, 0xd

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, 0x77

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    const/16 v5, 0xc

    const/4 v8, 0x2

    aput-byte v5, v4, v8

    new-array v5, v8, [B

    const/16 v9, 0x23

    aput-byte v9, v5, v6

    const/16 v9, 0x59

    aput-byte v9, v5, v7

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-array v4, v4, [B

    const/16 v5, -0x4b

    aput-byte v5, v4, v6

    const/16 v5, -0x20

    aput-byte v5, v4, v7

    const/16 v9, -0x45

    aput-byte v9, v4, v8

    const/16 v9, -0x5a

    aput-byte v9, v4, v3

    new-array v9, v8, [B

    const/16 v10, -0x27

    aput-byte v10, v9, v6

    const/16 v10, -0x77

    aput-byte v10, v9, v7

    invoke-static {v4, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v3, [B

    const/16 v3, -0x32

    aput-byte v3, v1, v6

    const/16 v3, 0x10

    aput-byte v3, v1, v7

    const/16 v3, -0x71

    aput-byte v3, v1, v8

    new-array v3, v8, [B

    aput-byte v5, v3, v6

    const/16 v4, 0x63

    aput-byte v4, v3, v7

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v1, v7, [B

    const/16 v3, -0x22

    aput-byte v3, v1, v6

    new-array v3, v8, [B

    const/16 v4, -0xf

    aput-byte v4, v3, v6

    const/16 v4, -0x4d

    aput-byte v4, v3, v7

    invoke-static {v1, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v7

    new-array v3, v7, [B

    const/16 v4, 0x24

    aput-byte v4, v3, v6

    new-array v4, v8, [B

    const/16 v5, 0xb

    aput-byte v5, v4, v6

    const/4 v5, -0x5

    aput-byte v5, v4, v7

    invoke-static {v3, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l1iLL11I(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const/4 p0, 0x3

    new-array p0, p0, [B

    fill-array-data p0, :array_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p0, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :array_0
    .array-data 1
        -0x41t
        -0x5t
        -0x4bt
    .end array-data

    :array_1
    .array-data 1
        -0x22t
        -0x75t
    .end array-data
.end method

.method public static lILLl1lI1l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 23

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x26

    new-array v1, v1, [B

    const/16 v2, -0x12

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/16 v4, -0x78

    const/4 v5, 0x1

    aput-byte v4, v1, v5

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    const/4 v6, 0x3

    const/16 v7, -0x13

    aput-byte v7, v1, v6

    const/16 v8, -0x1a

    const/4 v9, 0x4

    aput-byte v8, v1, v9

    const/16 v10, -0x80

    const/4 v11, 0x5

    aput-byte v10, v1, v11

    const/4 v12, 0x6

    aput-byte v8, v1, v12

    const/4 v8, 0x7

    aput-byte v7, v1, v8

    const/16 v13, -0x31

    const/16 v14, 0x8

    aput-byte v13, v1, v14

    const/16 v13, -0x57

    const/16 v15, 0x9

    aput-byte v13, v1, v15

    const/16 v13, 0xa

    const/16 v16, -0x75

    aput-byte v16, v1, v13

    const/16 v17, -0x4c

    const/16 v18, 0xb

    aput-byte v17, v1, v18

    const/16 v19, -0x2e

    const/16 v20, 0xc

    aput-byte v19, v1, v20

    const/16 v21, 0xd

    aput-byte v17, v1, v21

    const/16 v17, 0xe

    aput-byte v19, v1, v17

    const/16 v17, 0xf

    aput-byte v7, v1, v17

    const/16 v17, 0x10

    const/16 v19, -0x1d

    aput-byte v19, v1, v17

    const/16 v17, 0x11

    const/16 v19, -0x7b

    aput-byte v19, v1, v17

    const/16 v17, 0x12

    const/16 v19, -0x6f

    aput-byte v19, v1, v17

    const/16 v17, 0x13

    const/16 v19, -0x60

    aput-byte v19, v1, v17

    const/16 v17, 0x14

    const/16 v19, -0x3a

    aput-byte v19, v1, v17

    const/16 v17, 0x15

    const/16 v19, -0x9

    aput-byte v19, v1, v17

    const/16 v17, 0x16

    const/16 v19, -0x28

    aput-byte v19, v1, v17

    const/16 v17, 0x17

    const/16 v19, -0x42

    aput-byte v19, v1, v17

    const/16 v17, 0x18

    aput-byte v16, v1, v17

    const/16 v17, 0x19

    const/16 v19, -0x16

    aput-byte v19, v1, v17

    const/16 v17, 0x1a

    const/16 v22, -0x14

    aput-byte v22, v1, v17

    const/16 v17, 0x1b

    aput-byte v10, v1, v17

    const/16 v10, 0x1c

    const/16 v17, -0x1

    aput-byte v17, v1, v10

    const/16 v10, 0x1d

    aput-byte v19, v1, v10

    const/16 v10, 0x1e

    const/16 v17, -0xf

    aput-byte v17, v1, v10

    const/16 v10, 0x1f

    aput-byte v7, v1, v10

    const/16 v7, 0x20

    const/16 v10, -0x7d

    aput-byte v10, v1, v7

    const/16 v7, 0x21

    const/16 v10, -0x49

    aput-byte v10, v1, v7

    const/16 v7, 0x22

    const/16 v10, -0x2f

    aput-byte v10, v1, v7

    const/16 v7, 0x23

    const/16 v10, -0x49

    aput-byte v10, v1, v7

    const/16 v7, 0x24

    const/16 v10, -0x2f

    aput-byte v10, v1, v7

    const/16 v7, 0x25

    const/16 v10, -0x1c

    aput-byte v10, v1, v7

    new-array v7, v4, [B

    const/16 v10, -0x55

    aput-byte v10, v7, v3

    const/16 v10, -0x33

    aput-byte v10, v7, v5

    invoke-static {v1, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-array v1, v6, [B

    const/16 v7, 0x5c

    aput-byte v7, v1, v3

    const/16 v7, 0x1f

    aput-byte v7, v1, v5

    const/16 v7, 0x4a

    aput-byte v7, v1, v4

    new-array v7, v4, [B

    aput-byte v15, v7, v3

    const/16 v10, 0x4b

    aput-byte v10, v7, v5

    invoke-static {v1, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/16 v7, 0x13

    new-array v7, v7, [B

    const/16 v10, -0x46

    aput-byte v10, v7, v3

    const/16 v10, -0x22

    aput-byte v10, v7, v5

    const/16 v10, -0x46

    aput-byte v10, v7, v4

    const/16 v10, -0x22

    aput-byte v10, v7, v6

    aput-byte v2, v7, v9

    aput-byte v19, v7, v11

    const/16 v2, -0x72

    aput-byte v2, v7, v12

    const/16 v2, -0x76

    aput-byte v2, v7, v8

    const/16 v2, -0x59

    aput-byte v2, v7, v14

    const/16 v2, -0x3d

    aput-byte v2, v7, v15

    const/16 v2, -0x1d

    aput-byte v2, v7, v13

    const/16 v2, -0x11

    aput-byte v2, v7, v18

    aput-byte v16, v7, v20

    const/16 v2, -0x63

    aput-byte v2, v7, v21

    const/16 v2, 0xe

    const/16 v6, -0x52

    aput-byte v6, v7, v2

    const/16 v2, 0xf

    const/16 v6, -0x36

    aput-byte v6, v7, v2

    const/16 v2, 0x10

    const/4 v6, -0x7

    aput-byte v6, v7, v2

    const/16 v2, 0x11

    const/16 v6, -0x2c

    aput-byte v6, v7, v2

    const/16 v2, 0x12

    const/16 v6, -0x50

    aput-byte v6, v7, v2

    new-array v2, v4, [B

    const/16 v4, -0x3d

    aput-byte v4, v2, v3

    const/16 v3, -0x59

    aput-byte v3, v2, v5

    invoke-static {v7, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static lIlL(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/hj/assistpro/oOO/OoOO0O;->lii11l1lLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static lL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/16 v4, 0x12

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x14

    new-array v6, v6, [B

    fill-array-data v6, :array_0

    new-array v7, v5, [B

    fill-array-data v7, :array_1

    invoke-static {v6, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v4, [B

    fill-array-data v6, :array_2

    new-array v7, v5, [B

    fill-array-data v7, :array_3

    invoke-static {v6, v7}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Landroid/content/Intent;

    const/16 v7, 0x1a

    new-array v8, v7, [B

    fill-array-data v8, :array_4

    new-array v9, v5, [B

    fill-array-data v9, :array_5

    invoke-static {v8, v9}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v8, 0x13

    const/4 v9, 0x7

    :try_start_0
    new-array v8, v8, [B

    const/16 v10, -0x1c

    const/4 v11, 0x0

    aput-byte v10, v8, v11

    const/16 v10, -0x70

    const/4 v12, 0x1

    aput-byte v10, v8, v12

    const/16 v10, -0x16

    aput-byte v10, v8, v5

    const/4 v10, 0x3

    const/16 v13, -0x2f

    aput-byte v13, v8, v10

    const/4 v10, 0x4

    const/16 v14, -0x1a

    aput-byte v14, v8, v10

    const/4 v10, 0x5

    const/16 v14, -0x6f

    aput-byte v14, v8, v10

    const/4 v10, 0x6

    const/16 v15, -0x1d

    aput-byte v15, v8, v10

    const/16 v10, -0x73

    aput-byte v10, v8, v9

    const/16 v10, 0x8

    const/16 v16, -0x18

    aput-byte v16, v8, v10

    const/16 v10, 0x9

    const/16 v16, -0x6a

    aput-byte v16, v8, v10

    const/16 v10, 0xa

    aput-byte v15, v8, v10

    const/16 v10, 0xb

    aput-byte v13, v8, v10

    const/16 v10, 0xc

    const/16 v13, -0xf

    aput-byte v13, v8, v10

    const/16 v10, 0xd

    const/16 v13, -0x66

    aput-byte v13, v8, v10

    const/16 v10, 0xe

    const/16 v13, -0x17

    aput-byte v13, v8, v10

    const/16 v10, 0xf

    const/16 v13, -0x65

    aput-byte v13, v8, v10

    const/16 v10, 0x10

    const/16 v13, -0x12

    aput-byte v13, v8, v10

    const/16 v10, 0x11

    aput-byte v14, v8, v10

    const/16 v10, -0x20

    aput-byte v10, v8, v4

    new-array v4, v5, [B

    const/16 v10, -0x79

    aput-byte v10, v4, v11

    const/4 v10, -0x1

    aput-byte v10, v4, v12

    invoke-static {v8, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-object/from16 v4, p2

    :try_start_1
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    new-array v4, v4, [B

    fill-array-data v4, :array_6

    new-array v6, v5, [B

    fill-array-data v6, :array_7

    invoke-static {v4, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x27

    new-array v4, v4, [B

    fill-array-data v4, :array_8

    new-array v6, v5, [B

    fill-array-data v6, :array_9

    invoke-static {v4, v6}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v9, [B

    fill-array-data v2, :array_a

    new-array v4, v5, [B

    fill-array-data v4, :array_b

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    new-array v4, v7, [B

    fill-array-data v4, :array_c

    new-array v5, v5, [B

    fill-array-data v5, :array_d

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    return-void

    nop

    :array_0
    .array-data 1
        -0x26t
        0x10t
        -0x3bt
        0x1at
        -0x2et
        0x5t
        -0x73t
        0x5et
        -0x68t
        0x15t
        -0x2et
        0x5t
        -0x2at
        0x18t
        -0x25t
        0x2t
        -0x78t
        0x18t
        -0x2dt
        0x4ct
    .end array-data

    :array_1
    .array-data 1
        -0x49t
        0x71t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x54t
        -0x2t
        -0x4dt
        -0xct
        -0x5ct
        -0x15t
        -0x5t
        -0x50t
        -0x12t
        -0x14t
        -0x5ct
        -0x2t
        -0x4dt
        -0x4t
        -0x57t
        -0x60t
        -0x50t
        -0x5et
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x3ft
        -0x61t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x3ft
        0x78t
        0x3at
        0x64t
        0x31t
        0x7ft
        0x3at
        0x38t
        0x37t
        0x78t
        0x2at
        0x73t
        0x30t
        0x62t
        0x70t
        0x77t
        0x3dt
        0x62t
        0x37t
        0x79t
        0x30t
        0x38t
        0x8t
        0x5ft
        0x1bt
        0x41t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x5et
        0x16t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x78t
        -0x42t
        -0x6ct
        -0x46t
        -0x6dt
        -0x10t
        -0x31t
        -0x1bt
        -0x70t
        -0x5at
        -0x7ft
        -0x4dt
        -0x32t
        -0x53t
        -0x71t
        -0x5bt
        -0x79t
        -0x5at
        -0x7bt
        -0x1ct
        -0x7dt
        -0x5bt
        -0x73t
        -0x1bt
        -0x6dt
        -0x42t
        -0x71t
        -0x48t
        -0x7bt
        -0x1bt
        -0x7ft
        -0x46t
        -0x70t
        -0x47t
        -0x31t
        -0x52t
        -0x7bt
        -0x42t
        -0x7ft
        -0x5dt
        -0x74t
        -0x47t
        -0x21t
        -0x5dt
        -0x7ct
        -0x9t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x20t
        -0x36t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x77t
        -0x42t
        -0x6bt
        -0x46t
        -0x6et
        -0x10t
        -0x32t
        -0x1bt
        -0x6ft
        -0x5at
        -0x80t
        -0x4dt
        -0x31t
        -0x53t
        -0x72t
        -0x5bt
        -0x7at
        -0x5at
        -0x7ct
        -0x1ct
        -0x7et
        -0x5bt
        -0x74t
        -0x1bt
        -0x6et
        -0x42t
        -0x72t
        -0x48t
        -0x7ct
        -0x1bt
        -0x6et
        -0x51t
        -0x80t
        -0x48t
        -0x7et
        -0x5et
        -0x22t
        -0x45t
        -0x24t
    .end array-data

    :array_9
    .array-data 1
        -0x1ft
        -0x36t
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x10t
        0x3dt
        -0x15t
        0x3ft
        -0x5at
        0x2et
        -0x5bt
    .end array-data

    :array_b
    .array-data 1
        -0x2at
        0x5et
    .end array-data

    nop

    :array_c
    .array-data 1
        0x13t
        0x54t
        0x16t
        0x48t
        0x1dt
        0x53t
        0x16t
        0x14t
        0x1bt
        0x54t
        0x6t
        0x5ft
        0x1ct
        0x4et
        0x5ct
        0x5bt
        0x11t
        0x4et
        0x1bt
        0x55t
        0x1ct
        0x14t
        0x24t
        0x73t
        0x37t
        0x6dt
    .end array-data

    nop

    :array_d
    .array-data 1
        0x72t
        0x3at
    .end array-data
.end method

.method public static lii11l1lLL(Ljava/lang/String;)Z
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    new-array v2, v0, [B

    fill-array-data v2, :array_2

    new-array v3, v1, [B

    fill-array-data v3, :array_3

    invoke-static {v2, v3}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-static {v0, v1}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :array_0
    .array-data 1
        0x40t
        0x64t
        0x4ct
        0x20t
        0x15t
        0x3bt
        0x57t
        0x2et
        0x40t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x21t
        0x16t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x8t
        0x75t
        0x46t
        0x12t
        0x46t
        0x79t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x70t
        0x4dt
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x1t
        0x5bt
        -0x1et
        0x41t
        -0x5ct
        0x6t
    .end array-data

    nop

    :array_5
    .array-data 1
        -0x6et
        0x32t
    .end array-data
.end method

.method public static oO0OoO0oOOOo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static oOO(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const/16 p1, 0x18

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {p1, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hj/assistpro/oOO/OoOO0O;->O0oOo00oOO(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    :goto_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    return p0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    sget-object v0, Lcom/hj/assistpro/oOO/lILLl1lI1l1;->lILLl1lI1l1:Lcom/hj/assistpro/oOO/lILLl1lI1l1;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_3

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hj/assistpro/oOO/OoOO0O;->iLLiliLI(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, Lcom/hj/assistpro/oOO/OoOO0O;->lIlL(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    invoke-static {v0}, Lcom/hj/assistpro/oOO/OoOO0O;->II1iI(Ljava/util/Set;)Z

    move-result p1

    return p0

    :array_0
    .array-data 1
        -0x63t
        0x5ct
        -0x6dt
        0x1dt
        -0x6dt
        0x5at
        -0x70t
        0x5at
        -0x63t
        0x5ft
        -0x69t
        0x43t
        -0x30t
        0x40t
        -0x6ft
        0x50t
        -0x63t
        0x56t
        -0x74t
        0x40t
        -0x76t
        0x52t
        -0x74t
        0x40t
    .end array-data

    :array_1
    .array-data 1
        -0x2t
        0x33t
    .end array-data
.end method

.method public static oo0OOo00ooo(FLandroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static ooO0O0Oo(Landroid/content/Context;)V
    .locals 23

    const/16 v0, 0x18

    const/16 v3, 0x36

    const/16 v5, 0x25

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/16 v11, 0x8

    const/4 v12, 0x3

    const/16 v13, 0x26

    const/4 v14, 0x7

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->oo0OOo00ooo()Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;

    move-result-object v2

    new-array v4, v0, [B

    const/16 v20, 0x64

    aput-byte v20, v4, v1

    const/16 v21, 0x3a

    aput-byte v21, v4, v16

    const/16 v21, 0x6a

    aput-byte v21, v4, v15

    const/16 v22, 0x7b

    aput-byte v22, v4, v12

    aput-byte v21, v4, v10

    const/16 v21, 0x3c

    aput-byte v21, v4, v9

    const/16 v21, 0x69

    aput-byte v21, v4, v8

    const/16 v21, 0x3c

    aput-byte v21, v4, v14

    aput-byte v20, v4, v11

    const/16 v21, 0x9

    const/16 v22, 0x39

    aput-byte v22, v4, v21

    const/16 v21, 0xa

    const/16 v22, 0x6e

    aput-byte v22, v4, v21

    aput-byte v5, v4, v6

    const/16 v21, 0x29

    aput-byte v21, v4, v7

    const/16 v21, 0xd

    aput-byte v13, v4, v21

    const/16 v21, 0xe

    const/16 v22, 0x68

    aput-byte v22, v4, v21

    const/16 v21, 0xf

    aput-byte v3, v4, v21

    const/16 v19, 0x10

    aput-byte v20, v4, v19

    const/16 v20, 0x30

    const/16 v18, 0x11

    aput-byte v20, v4, v18

    const/16 v20, 0x12

    const/16 v21, 0x75

    aput-byte v21, v4, v20

    const/16 v20, 0x13

    aput-byte v13, v4, v20

    const/16 v20, 0x14

    const/16 v21, 0x73

    aput-byte v21, v4, v20

    const/16 v20, 0x15

    const/16 v21, 0x34

    aput-byte v21, v4, v20

    const/16 v20, 0x75

    const/16 v17, 0x16

    aput-byte v20, v4, v17

    const/16 v20, 0x17

    aput-byte v13, v4, v20

    new-array v5, v15, [B

    aput-byte v14, v5, v1

    const/16 v21, 0x55

    aput-byte v21, v5, v16

    invoke-static {v4, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/aimline/pro/client/lILLl1lI1l1/lIlL;->lIlL(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-static {}, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->O0O00O()Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hj/assistpro/oOO/ILIi1lLIl1l1l;->O0oOo00oOO()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    new-array v2, v11, [B

    const/16 v4, 0x56

    aput-byte v4, v2, v1

    const/16 v4, 0x53

    aput-byte v4, v2, v16

    const/16 v4, 0x43

    aput-byte v4, v2, v15

    const/16 v4, 0x59

    aput-byte v4, v2, v12

    const/16 v4, 0x41

    aput-byte v4, v2, v10

    const/16 v4, 0x59

    aput-byte v4, v2, v9

    const/16 v4, 0x43

    aput-byte v4, v2, v8

    const/16 v4, 0x49

    aput-byte v4, v2, v14

    new-array v4, v15, [B

    const/16 v5, 0x37

    aput-byte v5, v4, v1

    const/16 v5, 0x30

    aput-byte v5, v4, v16

    invoke-static {v2, v4}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v4, p0

    :try_start_3
    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    :try_start_5
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eq v3, v5, :cond_0

    invoke-static {v3}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    const/16 v3, 0x36

    goto :goto_0

    :cond_1
    invoke-static {v5}, Landroid/os/Process;->killProcess(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_2

    :catchall_0
    move-object/from16 v4, p0

    :catchall_1
    :try_start_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v3, 0x2d

    new-array v3, v3, [B

    const/16 v5, -0x10

    aput-byte v5, v3, v1

    aput-byte v7, v3, v16

    const/16 v5, -0xb

    aput-byte v5, v3, v15

    const/16 v5, 0x10

    aput-byte v5, v3, v12

    const/4 v5, -0x2

    aput-byte v5, v3, v10

    aput-byte v6, v3, v9

    const/16 v5, -0xb

    aput-byte v5, v3, v8

    const/16 v5, 0x4c

    aput-byte v5, v3, v14

    const/16 v5, -0x1e

    aput-byte v5, v3, v11

    const/16 v5, 0x9

    aput-byte v14, v3, v5

    const/16 v5, 0xa

    const/16 v21, -0x1b

    aput-byte v21, v3, v5

    const/16 v5, 0x16

    aput-byte v5, v3, v6

    const/4 v5, -0x8

    aput-byte v5, v3, v7

    const/16 v5, 0xd

    aput-byte v7, v3, v5

    const/16 v5, 0xe

    const/16 v6, -0xa

    aput-byte v6, v3, v5

    const/16 v5, 0xf

    const/16 v6, 0x11

    aput-byte v6, v3, v5

    const/16 v5, -0x41

    const/16 v7, 0x10

    aput-byte v5, v3, v7

    const/16 v5, 0x23

    aput-byte v5, v3, v6

    const/16 v6, 0x12

    const/16 v7, -0x3f

    aput-byte v7, v3, v6

    const/16 v6, 0x13

    const/16 v7, 0x32

    aput-byte v7, v3, v6

    const/16 v6, 0x14

    const/16 v7, -0x23

    aput-byte v7, v3, v6

    const/16 v6, 0x15

    const/16 v7, 0x2b

    aput-byte v7, v3, v6

    const/16 v6, -0x2e

    const/16 v17, 0x16

    aput-byte v6, v3, v17

    const/16 v6, 0x17

    aput-byte v5, v3, v6

    const/16 v6, -0x3b

    aput-byte v6, v3, v0

    const/16 v0, 0x19

    aput-byte v7, v3, v0

    const/16 v0, 0x1a

    const/16 v6, -0x22

    aput-byte v6, v3, v0

    const/16 v0, 0x1b

    const/16 v6, 0x2c

    aput-byte v6, v3, v0

    const/16 v0, 0x1c

    const/16 v6, -0x32

    aput-byte v6, v3, v0

    const/16 v0, 0x1d

    aput-byte v13, v3, v0

    const/16 v0, 0x1e

    const/16 v6, -0x2c

    aput-byte v6, v3, v0

    const/16 v0, 0x1f

    const/16 v6, 0x36

    aput-byte v6, v3, v0

    const/16 v0, 0x20

    const/16 v6, -0x30

    aput-byte v6, v3, v0

    const/16 v0, 0x21

    aput-byte v7, v3, v0

    const/16 v0, 0x22

    const/16 v6, -0x23

    aput-byte v6, v3, v0

    const/16 v0, 0x31

    aput-byte v0, v3, v5

    const/16 v0, 0x24

    const/16 v6, -0x32

    aput-byte v6, v3, v0

    const/16 v0, 0x31

    const/16 v6, 0x25

    aput-byte v0, v3, v6

    const/16 v0, -0x2c

    aput-byte v0, v3, v13

    const/16 v0, 0x27

    const/16 v6, 0x36

    aput-byte v6, v3, v0

    const/16 v0, 0x28

    const/16 v6, -0x3b

    aput-byte v6, v3, v0

    const/16 v0, 0x29

    aput-byte v7, v3, v0

    const/16 v0, 0x2a

    const/16 v6, -0x21

    aput-byte v6, v3, v0

    const/16 v0, 0x25

    aput-byte v0, v3, v7

    const/16 v0, 0x2c

    const/16 v6, -0x3e

    aput-byte v6, v3, v0

    new-array v0, v15, [B

    const/16 v6, -0x6f

    aput-byte v6, v0, v1

    const/16 v6, 0x62

    aput-byte v6, v0, v16

    invoke-static {v3, v0}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array v3, v11, [B

    const/16 v6, 0x32

    aput-byte v6, v3, v1

    const/16 v6, -0x47

    aput-byte v6, v3, v16

    const/16 v6, 0x21

    aput-byte v6, v3, v15

    const/16 v6, -0x4d

    aput-byte v6, v3, v12

    aput-byte v5, v3, v10

    const/16 v5, -0x41

    aput-byte v5, v3, v9

    const/16 v5, 0x27

    aput-byte v5, v3, v8

    const/16 v5, -0x1e

    aput-byte v5, v3, v14

    new-array v5, v15, [B

    const/16 v6, 0x42

    aput-byte v6, v5, v1

    const/16 v6, -0x28

    aput-byte v6, v5, v16

    invoke-static {v3, v5}, LII1iI/lILLl1lI1l1/lILLl1lI1l1/lIlL;->lILLl1lI1l1([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/hj/assistpro/MainApp;->II1iI()Lcom/hj/assistpro/MainApp;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_1

    :goto_2
    return-void

    :catchall_2
    move-exception v0

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    throw v0
.end method
