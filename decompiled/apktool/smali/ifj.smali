.class public final Lifj;
.super Lpfh;
.source "PG"


# static fields
.field private static final d:Lwxe;


# instance fields
.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LatinImeEntryActivation"

    .line 2
    .line 3
    invoke-static {v0}, Lwxe;->i(Ljava/lang/String;)Lwxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifj;->d:Lwxe;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnok;->b:Lxqt;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lpfh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lifj;->e:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/util/List;)Z
    .locals 7

    .line 1
    new-instance v0, Layi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Layi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lpev;

    .line 22
    .line 23
    invoke-interface {v2}, Lpev;->h()Lsfc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lsfc;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "previously_enabled_entries"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lqvt;->P(Ljava/lang/String;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    sget-object v1, Lifj;->d:Lwxe;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwxa;

    .line 57
    .line 58
    const/16 v3, 0x46

    .line 59
    .line 60
    const-string v4, "LatinImeActivationContentObserver.java"

    .line 61
    .line 62
    const-string v5, "com/google/android/apps/inputmethod/libs/latin5/LatinImeActivationContentObserver"

    .line 63
    .line 64
    const-string v6, "activeLanguagesHaveChanged"

    .line 65
    .line 66
    invoke-interface {v1, v5, v6, v3, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lwxa;

    .line 71
    .line 72
    const-string v3, "Active entries changed: %s -> %s"

    .line 73
    .line 74
    invoke-interface {v1, v3, v2, v0}, Lwxa;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcht;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0
.end method


# virtual methods
.method protected final a()Lgau;
    .locals 0

    .line 1
    iget-object p0, p0, Lifj;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lgau;->a(Landroid/content/Context;)Lgau;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifj;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lifj;->d(Landroid/content/Context;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lifj;->a()Lgau;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgau;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lifj;->a()Lgau;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lgau;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lifj;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lifj;->d(Landroid/content/Context;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lifj;->a()Lgau;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lgau;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
