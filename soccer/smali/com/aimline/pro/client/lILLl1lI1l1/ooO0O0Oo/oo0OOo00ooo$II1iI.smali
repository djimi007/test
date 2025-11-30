.class public Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "II1iI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI$lILLl1lI1l1;
    }
.end annotation


# instance fields
.field private II1iI:J

.field private lILLl1lI1l1:Ljava/io/File;

.field private lIlL:Lorg/json/JSONObject;

.field private oo0OOo00ooo:Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$lILLl1lI1l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;->lIlL:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;->lILLl1lI1l1:Ljava/io/File;

    if-eqz p2, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lILLl1lI1l1;

    invoke-direct {p2, p0}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/lILLl1lI1l1;-><init>(Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private native II1iI(Ljava/util/Map;Ljava/util/Set;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method private native O0oOo00oOO()V
.end method

.method private native OO0O0O0O0OOOO(Ljava/io/File;Lorg/json/JSONObject;)V
.end method

.method private native OOoo0(Ljava/io/File;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method static synthetic lILLl1lI1l1(Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;Ljava/util/Map;Ljava/util/Set;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;->II1iI(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result p0

    return p0
.end method

.method private synthetic lIlL()V
    .locals 0

    invoke-direct {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;->O0oOo00oOO()V

    return-void
.end method


# virtual methods
.method public native contains(Ljava/lang/String;)Z
.end method

.method public native edit()Landroid/content/SharedPreferences$Editor;
.end method

.method public native getAll()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public native getBoolean(Ljava/lang/String;Z)Z
.end method

.method public native getFloat(Ljava/lang/String;F)F
.end method

.method public native getInt(Ljava/lang/String;I)I
.end method

.method public native getLong(Ljava/lang/String;J)J
.end method

.method public native getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public native getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic oo0OOo00ooo()V
    .locals 0

    invoke-direct {p0}, Lcom/aimline/pro/client/lILLl1lI1l1/ooO0O0Oo/oo0OOo00ooo$II1iI;->lIlL()V

    return-void
.end method

.method public native ooO0O0Oo(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end method

.method public native unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
.end method
