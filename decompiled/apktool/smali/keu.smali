.class public final Lkeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkeb;


# static fields
.field public static final b:Lwvx;

.field public static final c:Lj$/time/Duration;

.field public static final d:Lj$/time/Duration;

.field public static final e:Ljava/util/Set;


# instance fields
.field public final f:Landroid/content/Context;

.field public volatile g:Lyqg;

.field private final h:Lojr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkeu;->b:Lwvx;

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkeu;->c:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkeu;->d:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/concurrent/ConcurrentHashMap;->newKeySet()Lj$/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkeu;->e:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkeu;->g:Lyqg;

    .line 6
    .line 7
    new-instance v0, Lkeq;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkeq;-><init>(Lkeu;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkeu;->h:Lojr;

    .line 13
    .line 14
    iput-object p1, p0, Lkeu;->f:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;)Lyqg;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Laabp;->m()Lpev;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object p0, Lkeu;->b:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 v1, 0x1c8

    .line 20
    .line 21
    const-string v2, "DecoderStateReportFiller.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller"

    .line 24
    .line 25
    const-string v4, "getOnTheFlyStateReport"

    .line 26
    .line 27
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string v1, "Cannot get the current keyboard locale!"

    .line 34
    .line 35
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 44
    .line 45
    const-string v0, "Delight5DecoderWrapper.exportStateReport"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object p0, p0, Lfzg;->g:Lgav;

    .line 51
    .line 52
    iget-object p0, p0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->exportStateReport()Lyqg;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lrex;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lnos;->a:Lnos;

    .line 16
    .line 17
    new-instance v1, Ljtf;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2}, Ljtf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p1, "DecoderStateReportFiller.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lkeu;->h:Lojr;

    .line 7
    .line 8
    invoke-virtual {p0}, Lojr;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "DecoderStateReportFiller.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lkeu;->h:Lojr;

    .line 7
    .line 8
    invoke-virtual {p0}, Lojr;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
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
