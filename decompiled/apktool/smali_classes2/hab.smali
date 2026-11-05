.class public final Lhab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lrlb;

.field public final c:Lqec;

.field private final d:Lwhq;

.field private final e:Lxqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhab;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwhq;Lxqt;Lrlb;Lqec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhab;->d:Lwhq;

    .line 5
    .line 6
    iput-object p2, p0, Lhab;->e:Lxqt;

    .line 7
    .line 8
    iput-object p3, p0, Lhab;->b:Lrlb;

    .line 9
    .line 10
    iput-object p4, p0, Lhab;->c:Lqec;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lqec;)Lhab;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    invoke-static {p0}, Lgzx;->b(Landroid/content/Context;)Lgzx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lnok;->a()Lnok;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lnok;->d:Lxqt;

    .line 16
    .line 17
    invoke-static {p0}, Lrlb;->f(Landroid/content/Context;)Lrlb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0, p1}, Lhab;-><init>(Lwhq;Lxqt;Lrlb;Lqec;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Loou;
    .locals 2

    .line 1
    invoke-static {}, Lhar;->a()Lazp;

    .line 2
    .line 3
    .line 4
    sget v0, Lrli;->j:I

    .line 5
    .line 6
    new-instance v0, Lrjz;

    .line 7
    .line 8
    invoke-direct {v0}, Lrjz;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lazp;->I()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iput-object v1, v0, Lrjz;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "gboard"

    .line 20
    .line 21
    iput-object v1, v0, Lrjz;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lrkk;->d:Lokc;

    .line 24
    .line 25
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-object v1, v0, Lrjz;->c:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lrkk;->a:Lokc;

    .line 36
    .line 37
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput-object v1, v0, Lrjz;->e:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, Lqka;->d:Lqka;

    .line 48
    .line 49
    iput-object v1, v0, Lrjz;->f:Lqka;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lhab;->b:Lrlb;

    .line 54
    .line 55
    iput-object p1, v0, Lrjz;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Lrlh;->a()Lrli;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lrlb;->e(Lrkt;)Loou;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lgoq;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lgoq;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lhab;->e:Lxqt;

    .line 73
    .line 74
    invoke-static {p1, v0, p0}, Llnz;->bi(Loou;Lwgh;Ljava/util/concurrent/Executor;)Loou;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string p1, "Null query"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    const-string p1, "Null contentFilterLevel"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 96
    .line 97
    const-string p1, "Null baseUrl"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p1, "Null apiKey"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final c(I)Lxqp;
    .locals 4

    .line 1
    iget-object v0, p0, Lhab;->c:Lqec;

    .line 2
    .line 3
    sget-object v1, Lgxr;->p:Lgxr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lqec;->e(Lqek;)Lqeg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lhab;->d:Lwhq;

    .line 10
    .line 11
    check-cast v1, Lgzx;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgzx;->a()Lgzv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lgzv;->d:Lvfo;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lvfo;->b()Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ltvp;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ltvp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lxpi;->a:Lxpi;

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lvfo;->b()Lxqp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v2, Ltvo;

    .line 45
    .line 46
    const/16 v3, 0x14

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Ltvo;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lvfo;->a:Lxqs;

    .line 52
    .line 53
    invoke-static {p1, v2, v1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    new-instance v1, Lhaa;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lhab;->e:Lxqt;

    .line 63
    .line 64
    invoke-static {p1, v1, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-wide/16 v1, 0x1e

    .line 69
    .line 70
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, v3, p0}, Lwzl;->z(Lxqp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lgyq;

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-direct {p1, v0, v1}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lxpi;->a:Lxpi;

    .line 90
    .line 91
    invoke-interface {p0, p1, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
