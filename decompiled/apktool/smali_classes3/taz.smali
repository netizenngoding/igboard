.class public final Ltaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final g:Lsre;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lkyu;

.field public final e:Laakz;

.field private final f:Laclu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsre;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltaz;->g:Lsre;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/orationrequest/OrationRequests"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltaz;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laclu;)V
    .locals 4

    .line 1
    const-string v0, "lightweightScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltaz;->f:Laclu;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ltaz;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ltaz;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    sget-object p1, Lkyu;->a:Lkyu;

    .line 28
    .line 29
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lkxp;->a:Lkxp;

    .line 34
    .line 35
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Laary;->a:Laary;

    .line 40
    .line 41
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v2, Laary;

    .line 51
    .line 52
    iget v3, v2, Laary;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Laary;->b:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    iput-boolean v3, v2, Laary;->d:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Laali;->cY(Laali;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v1, Lkyu;

    .line 70
    .line 71
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lkxp;

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v0, v1, Lkyu;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v1, Lkyu;->c:I

    .line 83
    .line 84
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "build(...)"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lkyu;

    .line 94
    .line 95
    iput-object p1, p0, Ltaz;->d:Lkyu;

    .line 96
    .line 97
    sget-object p1, Laakz;->a:Laakz;

    .line 98
    .line 99
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Laali;->t()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Laali;->b:Laaln;

    .line 107
    .line 108
    check-cast v1, Laakz;

    .line 109
    .line 110
    const v2, 0x2faf080

    .line 111
    .line 112
    .line 113
    iput v2, v1, Laakz;->c:I

    .line 114
    .line 115
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Laakz;

    .line 123
    .line 124
    iput-object p1, p0, Ltaz;->e:Laakz;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lacbj;Lkyu;)Lxqp;
    .locals 6

    .line 1
    new-instance v0, Lue;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xd

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lue;-><init>(Ltaz;Lacbj;Lkyu;Lacfd;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Ltaz;->f:Laclu;

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p0, p1, v0, p2}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lkxr;Lacbj;)Lxqp;
    .locals 3

    .line 1
    const-string v0, "orationRequests"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkyu;->a:Lkyu;

    .line 7
    .line 8
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkxu;->a:Lkxu;

    .line 13
    .line 14
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Laali;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Laali;->b:Laaln;

    .line 22
    .line 23
    check-cast v2, Lkxu;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkxr;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v2, Lkxu;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, v2, Lkxu;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast p1, Lkyu;

    .line 44
    .line 45
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkxu;

    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lkyu;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    iput v1, p1, Lkyu;->c:I

    .line 58
    .line 59
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "build(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lkyu;

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1}, Ltaz;->a(Lacbj;Lkyu;)Lxqp;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final c(Lkxt;Lacbj;)Lxqp;
    .locals 3

    .line 1
    const-string v0, "keyPressAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orationRequests"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkyu;->a:Lkyu;

    .line 12
    .line 13
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkxu;->a:Lkxu;

    .line 18
    .line 19
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v2, Lkxu;

    .line 29
    .line 30
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Lkxu;->c:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    iput p1, v2, Lkxu;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast v2, Lkyu;

    .line 44
    .line 45
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkxu;

    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lkyu;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput p1, v2, Lkyu;->c:I

    .line 57
    .line 58
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "build(...)"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lkyu;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Ltaz;->a(Lacbj;Lkyu;)Lxqp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
