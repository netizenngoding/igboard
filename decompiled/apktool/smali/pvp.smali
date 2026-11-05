.class public final Lpvp;
.super Lpvs;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpvs;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)Lqgp;
    .locals 0

    .line 1
    new-instance p0, Lpvo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lpvr;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method protected final b()I
    .locals 0

    .line 1
    const p0, 0x7f140962

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lpvo;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final d()[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ko"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "en"

    .line 2
    .line 3
    const-string v0, "zz"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final f()I
    .locals 0

    .line 1
    const/16 p0, 0x15e

    .line 2
    .line 3
    return p0
.end method
