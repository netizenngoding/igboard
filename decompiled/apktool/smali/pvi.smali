.class public Lpvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# instance fields
.field public a:Lpex;

.field public b:Lpjr;

.field private c:Llnz;

.field private d:Llnz;

.field private e:Llnz;


# direct methods
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
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lpvi;->a:Lpex;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lpfi;->e:Lpfi;

    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lpex;->t(ZLpfi;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 4

    .line 1
    const-string p2, "SwitchLanguageShortcutRegisterModule.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lpvi;->a:Lpex;

    .line 11
    .line 12
    new-instance p1, Lpvg;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xcc

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    filled-new-array {v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, p1, v1, v1, v0}, Lrdf;->c(ILjava/util/concurrent/Callable;II[I)Llnz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lpvi;->c:Llnz;

    .line 30
    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    if-ge p1, v0, :cond_0

    .line 36
    .line 37
    new-instance p1, Lpvg;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x3b

    .line 43
    .line 44
    const/16 v2, 0x3e

    .line 45
    .line 46
    filled-new-array {v0, v1, v2, v1}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v3, 0x7f140ce7

    .line 51
    .line 52
    .line 53
    invoke-static {v3, p1, v1, p2, v0}, Lrdf;->c(ILjava/util/concurrent/Callable;II[I)Llnz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lpvi;->d:Llnz;

    .line 58
    .line 59
    const/16 v0, 0x3c

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v1}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, p1, v1, p2, v0}, Lrdf;->c(ILjava/util/concurrent/Callable;II[I)Llnz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lpvi;->e:Llnz;

    .line 70
    .line 71
    new-instance p1, Lpvh;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lpvh;-><init>(Lpvi;)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lnos;->a:Lnos;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lpvi;->b:Lpjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "SwitchLanguageShortcutRegisterModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpvi;->b:Lpjr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lpjr;->B()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lpvi;->c:Llnz;

    .line 14
    .line 15
    invoke-static {v0}, Lrdf;->d(Llnz;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lpvi;->d:Llnz;

    .line 19
    .line 20
    invoke-static {v0}, Lrdf;->d(Llnz;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpvi;->e:Llnz;

    .line 24
    .line 25
    invoke-static {v0}, Lrdf;->d(Llnz;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lpvi;->c:Llnz;

    .line 30
    .line 31
    iput-object v0, p0, Lpvi;->d:Llnz;

    .line 32
    .line 33
    iput-object v0, p0, Lpvi;->e:Llnz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
