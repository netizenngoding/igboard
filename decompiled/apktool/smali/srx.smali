.class public final Lsrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private final b:Lstg;

.field private final c:Lxqt;

.field private final d:Z

.field private final e:Lrek;

.field private final f:Ltwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEligibilityNotifier"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsrx;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltwj;Lrek;Lstg;Lxqt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lshp;->P:Lokc;

    .line 5
    .line 6
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lsrx;->d:Z

    .line 17
    .line 18
    iput-object p2, p0, Lsrx;->e:Lrek;

    .line 19
    .line 20
    iput-object p3, p0, Lsrx;->b:Lstg;

    .line 21
    .line 22
    iput-object p1, p0, Lsrx;->f:Ltwj;

    .line 23
    .line 24
    iput-object p4, p0, Lsrx;->c:Lxqt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 5

    .line 1
    iget-object v0, p0, Lsrx;->e:Lrek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrek;->e()Lvic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvic;->h()Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lsrx;->d:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lvic;->i()Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lkyp;->a:Lkyp;

    .line 21
    .line 22
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Lxqp;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    invoke-static {v2}, Lwzl;->S([Lxqp;)Lably;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lskl;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-direct {v3, p0, v1, v0, v4}, Lskl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lsrx;->c:Lxqt;

    .line 46
    .line 47
    invoke-virtual {v2, v3, p0}, Lably;->c(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final b(Lkxc;)Lxqp;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "eligibility"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsrx;->f:Ltwj;

    .line 9
    .line 10
    sget-object v1, Lkxd;->a:Lkxd;

    .line 11
    .line 12
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lktf;->d(Laali;)Llez;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string v2, "value"

    .line 23
    .line 24
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Ltwj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v1, Llez;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Laali;

    .line 32
    .line 33
    invoke-virtual {v2}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast v2, Lkxd;

    .line 39
    .line 40
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object p1, v2, Lkxd;->c:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    iput v3, v2, Lkxd;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Llez;->h()Lkxd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v0, Lter;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lter;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lsrx;->a:Lwvx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwvu;

    .line 64
    .line 65
    const/16 v1, 0x4c

    .line 66
    .line 67
    const-string v2, "KeyboardEligibilityNotifier.java"

    .line 68
    .line 69
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEligibilityNotifier"

    .line 70
    .line 71
    const-string v4, "notifyEligibility"

    .line 72
    .line 73
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwvu;

    .line 78
    .line 79
    iget p1, p1, Lkxc;->c:I

    .line 80
    .line 81
    invoke-static {p1}, Lkxa;->b(I)Lkxa;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lkxa;->T:Lkxa;

    .line 88
    .line 89
    :cond_2
    new-instance v1, Luoh;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "Keyboard notified that eligibility=%s [SD]"

    .line 95
    .line 96
    invoke-interface {v0, p1, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lsrx;->b:Lstg;

    .line 100
    .line 101
    invoke-virtual {p0}, Lstg;->a()Lxqp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
