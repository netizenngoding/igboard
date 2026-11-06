.class public final Lrdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlq;


# static fields
.field public static final a:Lokc;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/Callable;

.field public final e:I

.field public final f:I

.field public final g:[I

.field public h:Llnz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "shortcut_keys_blocklist"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrdf;->a:Lokc;

    .line 10
    .line 11
    return-void
.end method

.method public varargs constructor <init>(ILlnz;ILjava/util/concurrent/Callable;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrdf;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lrdf;->h:Llnz;

    .line 7
    .line 8
    iput p3, p0, Lrdf;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lrdf;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput p5, p0, Lrdf;->e:I

    .line 13
    .line 14
    iput p6, p0, Lrdf;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lrdf;->g:[I

    .line 17
    .line 18
    return-void
.end method

.method public static a(Z)V
    .locals 8

    .line 1
    new-instance v0, Lrdf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Llnz;

    .line 7
    .line 8
    invoke-direct {p0, v1, v1}, Llnz;-><init>([C[C)V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    new-array v7, p0, [I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v0 .. v7}, Lrdf;-><init>(ILlnz;ILjava/util/concurrent/Callable;II[I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "HardKeyShortcutNotification.setAcceptEventsFromVk->NotificationCenter.notify"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static varargs c(ILjava/util/concurrent/Callable;II[I)Llnz;
    .locals 8

    .line 1
    new-instance v0, Lrdf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, p0

    .line 6
    move-object v4, p1

    .line 7
    move v5, p2

    .line 8
    move v6, p3

    .line 9
    move-object v7, p4

    .line 10
    invoke-direct/range {v0 .. v7}, Lrdf;-><init>(ILlnz;ILjava/util/concurrent/Callable;II[I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "HardKeyShortcutNotification.registerKeySequenceWithImportance->NotificationCenter.notify"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lrdf;->h:Llnz;

    .line 29
    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static d(Llnz;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrdf;

    .line 8
    .line 9
    new-instance v5, Lrde;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v5, v2}, Lrde;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v8, v2, [I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v8}, Lrdf;-><init>(ILlnz;ILjava/util/concurrent/Callable;II[I)V

    .line 23
    .line 24
    .line 25
    const-string p0, "HardKeyShortcutNotification.unregisterKeySequence->NotificationCenter.notify"

    .line 26
    .line 27
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
