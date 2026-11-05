.class public final Lpzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhv;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/mdd/XzDecompressTransform"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpzm;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzm;->b:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 5

    .line 1
    sget-object v0, Lpzm;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0x26

    .line 10
    .line 11
    const-string v2, "XzDecompressTransform.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/mdd/XzDecompressTransform"

    .line 14
    .line 15
    const-string v4, "wrapForRead"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "decompressing xz file %s"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lpzm;->b:Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-class v0, Lpzl;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwpa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lwpa;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance p0, Ladsu;

    .line 52
    .line 53
    invoke-direct {p0, p2}, Ladsu;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {v0}, Lwpa;->k()Lwui;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lwui;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    instance-of v0, p1, Lpzl;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast p1, Lpzl;

    .line 76
    .line 77
    invoke-interface {p1, p0, p2}, Lpzl;->b(Landroid/app/Application;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    new-instance p0, Ladsu;

    .line 83
    .line 84
    invoke-direct {p0, p2}, Ladsu;-><init>(Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "xz"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance p0, Lvgx;

    .line 7
    .line 8
    const-string p1, "wrapForWrite not supported by xz"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lvgx;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final synthetic d(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvec;->q(Lvhv;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
