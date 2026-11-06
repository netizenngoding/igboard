.class public final Lijn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lazp;

.field private static final d:Lwvx;


# instance fields
.field public final a:Lpyw;

.field public final b:Lpyp;

.field private final e:Ljava/util/function/Consumer;

.field private final f:Lacfi;

.field private g:Laclu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lijn;->c:Lazp;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/languagemodel/SpellCheckerLmFacilitator"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lijn;->d:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacfi;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "applicationContext"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "dispatcher"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {p1}, Lpyw;->a(Landroid/content/Context;)Lpyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lpyp;->a(Landroid/content/Context;)Lpyp;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Laclt;

    .line 24
    .line 25
    const-string v2, "MozcSpellCheckerLmFacilitator"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Laclt;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v1}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    const-string v1, "coroutineContext"

    .line 37
    .line 38
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lijn;->e:Ljava/util/function/Consumer;

    .line 45
    .line 46
    iput-object v0, p0, Lijn;->a:Lpyw;

    .line 47
    .line 48
    iput-object p1, p0, Lijn;->b:Lpyp;

    .line 49
    .line 50
    iput-object p2, p0, Lijn;->f:Lacfi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lijn;->g:Laclu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lijn;->f:Lacfi;

    .line 7
    .line 8
    new-instance v1, Lacng;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lacng;-><init>(Lacne;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Laclx;->n(Lacfi;)Laclu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lijn;->g:Laclu;

    .line 23
    .line 24
    new-instance v1, Luu;

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v2, v3}, Luu;-><init>(Lijn;Laclu;Lacfd;I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v2, v4, v1, v3}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lijn;->g:Laclu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lijn;->a:Lpyw;

    .line 7
    .line 8
    const-string v1, "__MOZCPACK_mozcspellchecker_ja_JP"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpyw;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lijn;->g:Laclu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v1}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lijn;->g:Laclu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized c(Ljava/io/File;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lijn;->g:Laclu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lijn;->d:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com/google/android/apps/inputmethod/libs/mozc/languagemodel/SpellCheckerLmFacilitator"

    .line 15
    .line 16
    const-string v2, "notifyLmFile"

    .line 17
    .line 18
    const-string v3, "SpellCheckerLmFacilitator.kt"

    .line 19
    .line 20
    const/16 v4, 0x78

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v4, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v1, "Notifying %s"

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lijn;->e:Ljava/util/function/Consumer;

    .line 34
    .line 35
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method
