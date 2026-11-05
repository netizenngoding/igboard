.class public final Ltnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Ljava/lang/AutoCloseable;
.implements Lqvb;
.implements Llad;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ltnf;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Ljava/util/concurrent/Executor;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public j:Lxqp;

.field public final k:Llac;

.field public final l:Ltwj;

.field public final m:Ldud;

.field private final n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltnj;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ltnf;Ldud;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltnj;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ltnj;->h:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Ltnj;->i:Z

    .line 16
    .line 17
    iput-object p1, p0, Ltnj;->n:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Ltnj;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    iput-object p3, p0, Ltnj;->c:Ltnf;

    .line 22
    .line 23
    iput-object p4, p0, Ltnj;->m:Ldud;

    .line 24
    .line 25
    invoke-static {p1}, Ltoc;->i(Landroid/content/Context;)Llac;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ltnj;->k:Llac;

    .line 30
    .line 31
    new-instance p2, Ltwj;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ltwj;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ltnj;->l:Ltwj;

    .line 37
    .line 38
    invoke-static {}, Lnok;->a()Lnok;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lnok;->c()Lxqt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ltnj;->e:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance p2, Lqre;

    .line 49
    .line 50
    const/16 p3, 0xa

    .line 51
    .line 52
    invoke-direct {p2, p0, p3}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static b(Landroid/content/Context;)Ltnj;
    .locals 1

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqvt;->D()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ltnj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ltnj;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ltnj;->b(Landroid/content/Context;)Ltnj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltnj;->d()Lxqp;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Ltnj;->a:Lwvx;

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
    const/16 v0, 0xff

    .line 20
    .line 21
    const-string v1, "CrossProfileSharedPreferences.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 24
    .line 25
    const-string v3, "syncAllAllowedPreferences"

    .line 26
    .line 27
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lwvu;

    .line 32
    .line 33
    const-string v0, "syncAllAllowedPreferences unexpected editor"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/content/SharedPreferences$Editor;
    .locals 7

    .line 1
    iget-object v2, p0, Ltnj;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v3, p0, Ltnj;->c:Ltnf;

    .line 4
    .line 5
    iget-object v4, p0, Ltnj;->m:Ldud;

    .line 6
    .line 7
    iget-object v5, p0, Ltnj;->l:Ltwj;

    .line 8
    .line 9
    new-instance v0, Ltnq;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Ltnq;-><init>(Ltnj;Landroid/content/SharedPreferences;Ltnf;Ldud;Ltwj;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltnj;->k:Llac;

    .line 2
    .line 3
    invoke-virtual {v0}, Llac;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Ltnj;->f:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Ltnj;->f:Z

    .line 10
    .line 11
    const-string v1, "availabilityChanged"

    .line 12
    .line 13
    const-string v2, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "CrossProfileSharedPreferences.java"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Ltnj;->a:Lwvx;

    .line 21
    .line 22
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const/16 v0, 0xb9

    .line 29
    .line 30
    invoke-interface {p0, v2, v1, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwvu;

    .line 35
    .line 36
    const-string v0, "work profile becomes available"

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-boolean v3, p0, Ltnj;->h:Z

    .line 43
    .line 44
    sget-object p0, Ltnj;->a:Lwvx;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwvu;

    .line 51
    .line 52
    const/16 v0, 0xbd

    .line 53
    .line 54
    invoke-interface {p0, v2, v1, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwvu;

    .line 59
    .line 60
    const-string v0, "work profile becomes unavailable"

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lqdz;->b()Lqec;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Ltod;->a:Ltod;

    .line 70
    .line 71
    new-array v1, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltnj;->k:Llac;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Llac;->e(Llad;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltnj;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lgon;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lgon;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltnj;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 7

    .line 1
    iget-object v2, p0, Ltnj;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    iget-object v3, p0, Ltnj;->c:Ltnf;

    .line 4
    .line 5
    iget-object v4, p0, Ltnj;->m:Ldud;

    .line 6
    .line 7
    iget-object v5, p0, Ltnj;->l:Ltwj;

    .line 8
    .line 9
    new-instance v0, Ltnq;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Ltnq;-><init>(Ltnj;Landroid/content/SharedPreferences;Ltnf;Ldud;Ltwj;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltnj;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltnj;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ltnj;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Ltoc;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g(ZLjava/lang/Throwable;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Ltnj;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltnj;->j:Lxqp;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v6, "CrossProfileSharedPreferences.java"

    .line 9
    .line 10
    sget-object p0, Ltnj;->a:Lwvx;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwvu;

    .line 19
    .line 20
    const-string p1, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 21
    .line 22
    const-string p2, "updateFullSyncState"

    .line 23
    .line 24
    const/16 v0, 0x13d

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, v0, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwvu;

    .line 31
    .line 32
    const-string p1, "Full sync from personal to work complete."

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Full sync from personal to work failed."

    .line 43
    .line 44
    const-string v3, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 45
    .line 46
    const-string v4, "updateFullSyncState"

    .line 47
    .line 48
    const/16 v5, 0x13f

    .line 49
    .line 50
    move-object v7, p2

    .line 51
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnj;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltnj;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ltnj;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ltnj;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ltnj;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnj;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnj;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnj;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnj;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
