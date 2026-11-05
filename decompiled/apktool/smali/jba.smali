.class public final Ljba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lwvx;

.field public static final d:Lfgs;


# instance fields
.field public final b:Labce;

.field public final c:Lqvt;

.field private final e:Laclu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljba;->d:Lfgs;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/CustomStickerTabDeprecationModule"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljba;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Labce;Lacfi;Lqvt;)V
    .locals 1

    .line 1
    const-string v0, "customStickerDao"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljba;->b:Labce;

    .line 15
    .line 16
    iput-object p3, p0, Ljba;->c:Lqvt;

    .line 17
    .line 18
    invoke-static {p2}, Laclx;->n(Lacfi;)Laclu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ljba;->e:Laclu;

    .line 23
    .line 24
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
    .locals 2

    .line 1
    const-string v0, "CustomStickerTabDeprecationModule.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "applicationContext"

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "def"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ljba;->c:Lqvt;

    .line 17
    .line 18
    const-string p2, "hide_custom_sticker_tab"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lqvt;->al(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ljba;->e:Laclu;

    .line 27
    .line 28
    new-instance p2, Lafx;

    .line 29
    .line 30
    const/16 v0, 0x13

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p2, p0, v1, v0}, Lafx;-><init>(Ljba;Lacfd;I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {p1, v1, p0, p2, v0}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "CustomStickerTabDeprecationModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Ljba;->e:Laclu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    .line 19
    .line 20
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
