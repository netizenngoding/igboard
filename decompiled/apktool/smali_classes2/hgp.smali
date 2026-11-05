.class public final Lhgp;
.super Lhgy;
.source "PG"


# static fields
.field private static final a:Lwvx;


# instance fields
.field private b:Lhhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOfflineSuperpacks"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhgp;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfxe;Ljava/util/concurrent/ExecutorService;Lhgn;)V
    .locals 1

    .line 1
    const-string v0, "handwriting_recognition_offline"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lhgy;-><init>(Lfxe;Ljava/util/concurrent/ExecutorService;Lhgn;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhgy;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()Lhgw;
    .locals 0

    .line 1
    sget-object p0, Lhgw;->b:Lhgw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "local://handwriting.superpack_manifest.local.json"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhgy;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhgp;->b:Lhhe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhhe;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lhgp;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const/16 v0, 0x50

    .line 24
    .line 25
    const-string v1, "HandwritingOfflineSuperpacks.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOfflineSuperpacks"

    .line 28
    .line 29
    const-string v3, "syncInternal"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string v0, "no bundled lm for handwriting."

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lhgy;->j()Lxqp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lhgo;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p0, v2, v3}, Lhgo;-><init>(Lhgp;I[B)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lhgp;->h:Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lhgo;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, p0, v3}, Lhgo;-><init>(Lhgp;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lgqh;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-direct {v1, p0, v3}, Lgqh;-><init>(Lhgp;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final e()Lfxy;
    .locals 4

    .line 1
    new-instance v0, Lhhe;

    .line 2
    .line 3
    sget-object v1, Lsev;->b:Lsev;

    .line 4
    .line 5
    invoke-static {}, Lnok;->a()Lnok;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lnok;->b:Lxqt;

    .line 10
    .line 11
    iget-object v3, p0, Lhgy;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, Lhhe;-><init>(Lsev;Ljava/lang/String;Lxqs;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhgp;->b:Lhhe;

    .line 17
    .line 18
    new-instance v0, Lfxx;

    .line 19
    .line 20
    invoke-direct {v0, v3}, Lfxx;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lhgp;->b:Lhhe;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lfxx;->a(Lufl;)V

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x1f4

    .line 29
    .line 30
    iput p0, v0, Lfxx;->e:I

    .line 31
    .line 32
    iput p0, v0, Lfxx;->f:I

    .line 33
    .line 34
    new-instance p0, Lfxy;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lfxy;-><init>(Lfxx;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
