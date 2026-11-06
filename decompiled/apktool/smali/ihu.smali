.class public Lihu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liht;


# static fields
.field private static final a:Lwvx;


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private c:Liin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihu;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lihu;->c:Liin;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "Not activated."

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Liin;->dump(Landroid/util/Printer;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 4

    .line 1
    const-string p2, "JapaneseMozcExtension.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "JapaneseMozcExtension.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v0, Lihu;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwvu;

    .line 15
    .line 16
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    .line 17
    .line 18
    const-string v2, "onCreate"

    .line 19
    .line 20
    const/16 v3, 0x2c

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lwvu;

    .line 27
    .line 28
    invoke-interface {p2}, Lwvu;->r()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lnok;->a()Lnok;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lnok;->f()Lxqt;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lihu;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance p2, Liin;

    .line 42
    .line 43
    iget-object v0, p0, Lihu;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Liin;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lihu;->c:Liin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "JapaneseMozcExtension.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "JapaneseMozcExtension.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lihu;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwvu;

    .line 15
    .line 16
    const-string v2, "com/google/android/apps/inputmethod/libs/mozc/extension/JapaneseMozcExtension"

    .line 17
    .line 18
    const-string v3, "onDestroy"

    .line 19
    .line 20
    const/16 v4, 0x34

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    invoke-interface {v0}, Lwvu;->r()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lihu;->c:Liin;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, v0, Liin;->h:Lpet;

    .line 37
    .line 38
    invoke-virtual {v2}, Lpet;->f()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Liin;->c()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lihu;->c:Liin;

    .line 45
    .line 46
    :cond_0
    iput-object v1, p0, Lihu;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JapaneseMozcExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
