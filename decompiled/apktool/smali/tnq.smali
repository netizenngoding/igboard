.class public final Ltnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field public final a:Ltwj;

.field private final b:Ltnj;

.field private final c:Ltnf;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Landroid/content/SharedPreferences$Editor;

.field private final f:Ldud;


# direct methods
.method public constructor <init>(Ltnj;Landroid/content/SharedPreferences;Ltnf;Ldud;Ltwj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnq;->b:Ltnj;

    .line 5
    .line 6
    iput-object p2, p0, Ltnq;->d:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    instance-of p1, p2, Lqvb;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p2, Lqvb;

    .line 15
    .line 16
    invoke-interface {p2, p6}, Lqvb;->a(I)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ltnq;->e:Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltnq;->e:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    :goto_0
    iput-object p5, p0, Ltnq;->a:Ltwj;

    .line 30
    .line 31
    iput-object p3, p0, Ltnq;->c:Ltnf;

    .line 32
    .line 33
    iput-object p4, p0, Ltnq;->f:Ldud;

    .line 34
    .line 35
    return-void
.end method

.method private final a(Ljava/lang/String;Ltof;Ljava/util/function/Supplier;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltnq;->b:Ltnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltnj;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ltnq;->c:Ltnf;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltnf;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Ltnn;

    .line 18
    .line 19
    invoke-direct {p0, p3, p2, p1}, Ltnn;-><init>(Ljava/util/function/Supplier;Ltof;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v0, Ltnj;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-boolean p1, v0, Ltnj;->h:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Ltnj;->a:Lwvx;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lwvu;

    .line 37
    .line 38
    const/16 p2, 0xda

    .line 39
    .line 40
    const-string p3, "CrossProfileSharedPreferences.java"

    .line 41
    .line 42
    const-string v1, "com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences"

    .line 43
    .line 44
    const-string v2, "maybeRunSyncTaskAfterFullSyncComplete"

    .line 45
    .line 46
    invoke-interface {p1, v1, v2, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lwvu;

    .line 51
    .line 52
    const-string p2, "Full sync is not complete when incremental sync is called, trigger full sync"

    .line 53
    .line 54
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ltnj;->d()Lxqp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Loqc;

    .line 62
    .line 63
    const/16 p3, 0xa

    .line 64
    .line 65
    invoke-direct {p2, v0, p0, p3}, Loqc;-><init>(Ltnj;Ljava/lang/Runnable;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Ltnj;->e:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance p3, Lxqc;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p3, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p1, v0, Ltnj;->e:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltnq;->e:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Ltnq;->e:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final commit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltnq;->e:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltnq;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    :cond_0
    iget-object v0, p0, Ltnq;->e:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    sget-object v0, Ltof;->k:Ltof;

    .line 23
    .line 24
    new-instance v1, Ltnm;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Ltnm;-><init>(Ltnq;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0, v1}, Ltnq;->a(Ljava/lang/String;Ltof;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltnq;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    cmpl-float v0, p2, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_0
    iget-object v0, p0, Ltnq;->e:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ltof;->j:Ltof;

    .line 27
    .line 28
    new-instance v1, Ltnl;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Ltnl;-><init>(Ltnq;Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0, v1}, Ltnq;->a(Ljava/lang/String;Ltof;Ljava/util/function/Supplier;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltnq;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    :cond_0
    iget-object v0, p0, Ltnq;->e:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    sget-object v0, Ltof;->h:Ltof;

    .line 25
    .line 26
    new-instance v1, Ltnp;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, Ltnp;-><init>(Ltnq;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v0, v1}, Ltnq;->a(Ljava/lang/String;Ltof;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ltnq;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide v1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_0
    :cond_0
    iget-object v0, p0, Ltnq;->e:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltof;->i:Ltof;

    .line 29
    .line 30
    new-instance v1, Ltnk;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2, p3}, Ltnk;-><init>(Ltnq;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, v1}, Ltnq;->a(Ljava/lang/String;Ltof;Ljava/util/function/Supplier;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltnq;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltnq;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_1
    iget-object v0, p0, Ltnq;->e:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ltof;->f:Ltof;

    .line 27
    .line 28
    new-instance v1, Lnhh;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Lnhh;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1}, Ltnq;->a(Ljava/lang/String;Ltof;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltnq;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltnq;->d:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p0

    .line 21
    :catch_0
    :cond_1
    iget-object v0, p0, Ltnq;->e:Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    sget-object v0, Ltof;->g:Ltof;

    .line 27
    .line 28
    new-instance v1, Ltno;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, p2, v2}, Ltno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v0, v1}, Ltnq;->a(Ljava/lang/String;Ltof;Ljava/util/function/Supplier;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    iget-object v0, p0, Ltnq;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Ltnq;->e:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    sget-object v0, Ltof;->l:Ltof;

    .line 16
    .line 17
    new-instance v1, Lrqb;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lrqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1}, Ltnq;->a(Ljava/lang/String;Ltof;Ljava/util/function/Supplier;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
