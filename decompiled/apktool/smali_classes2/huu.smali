.class public final Lhuu;
.super Lqdq;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field private static final h:Lwvx;


# instance fields
.field public a:Lqyu;

.field public b:Lota;

.field public final c:Z

.field public final d:Z

.field public e:Laali;

.field public f:Laali;

.field private i:Lqef;

.field private final j:Landroid/content/Context;

.field private final k:Lqvt;

.field private l:Lqed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhuu;->h:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lqdq;-><init>(Lqdy;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lhuu;->e:Laali;

    .line 10
    .line 11
    iput-object p2, p0, Lhuu;->f:Laali;

    .line 12
    .line 13
    iput-object p2, p0, Lhuu;->a:Lqyu;

    .line 14
    .line 15
    sget-object p2, Lota;->a:Lota;

    .line 16
    .line 17
    iput-object p2, p0, Lhuu;->b:Lota;

    .line 18
    .line 19
    iput-object p1, p0, Lhuu;->j:Landroid/content/Context;

    .line 20
    .line 21
    iput-object v0, p0, Lhuu;->k:Lqvt;

    .line 22
    .line 23
    sget-object p1, Lhua;->t:Lokc;

    .line 24
    .line 25
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lhuu;->c:Z

    .line 36
    .line 37
    sget-object p1, Lhua;->v:Lokc;

    .line 38
    .line 39
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lhuu;->d:Z

    .line 50
    .line 51
    return-void
.end method

.method private final B(Laali;ILxih;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    sget-object v1, Lotc;->a:Lotc;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq p2, v2, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-ne p2, v2, :cond_3

    .line 17
    .line 18
    const-string p2, "pref_proofread_click_"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, "pref_proofread_accept_"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p2, "pref_proofread_trigger_"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p3}, Lxih;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eq p3, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    if-ne p3, v1, :cond_3

    .line 34
    .line 35
    const-string p3, "kb_"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p3, "chip_fix_"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "time"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const-wide/16 v1, -0x1

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p2, p0, Lhuu;->k:Lqvt;

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {p0}, Lhuu;->e()Lqef;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lqdp;

    .line 69
    .line 70
    iget-wide v3, p0, Lqdp;->c:J

    .line 71
    .line 72
    invoke-virtual {p2, v0, v3, v4}, Lcht;->h(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    const-wide/16 p2, 0x0

    .line 76
    .line 77
    cmp-long p0, v1, p2

    .line 78
    .line 79
    if-ltz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p1}, Laali;->t()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p1, Laali;->b:Laaln;

    .line 85
    .line 86
    check-cast p0, Lxii;

    .line 87
    .line 88
    sget-object p1, Lxii;->a:Lxii;

    .line 89
    .line 90
    iget p1, p0, Lxii;->b:I

    .line 91
    .line 92
    const/high16 p2, 0x200000

    .line 93
    .line 94
    or-int/2addr p1, p2

    .line 95
    iput p1, p0, Lxii;->b:I

    .line 96
    .line 97
    iput-wide v1, p0, Lxii;->x:J

    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public static j(Lylw;)Lxfz;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lotc;->a:Lotc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lylw;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p0, v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lxfz;->a:Lxfz;

    .line 20
    .line 21
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lxfy;->d:Lxfy;

    .line 26
    .line 27
    invoke-virtual {p0}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast v2, Lxfz;

    .line 33
    .line 34
    iget v0, v0, Lxfy;->f:I

    .line 35
    .line 36
    iput v0, v2, Lxfz;->c:I

    .line 37
    .line 38
    iget v0, v2, Lxfz;->b:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    iput v0, v2, Lxfz;->b:I

    .line 42
    .line 43
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lxfz;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    sget-object p0, Lxfz;->a:Lxfz;

    .line 57
    .line 58
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object v0, Lxfy;->b:Lxfy;

    .line 63
    .line 64
    invoke-virtual {p0}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v2, Lxfz;

    .line 70
    .line 71
    iget v0, v0, Lxfy;->f:I

    .line 72
    .line 73
    iput v0, v2, Lxfz;->c:I

    .line 74
    .line 75
    iget v0, v2, Lxfz;->b:I

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    iput v0, v2, Lxfz;->b:I

    .line 79
    .line 80
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lxfz;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    sget-object p0, Lxfz;->a:Lxfz;

    .line 88
    .line 89
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object v0, Lxfy;->a:Lxfy;

    .line 94
    .line 95
    invoke-virtual {p0}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast v2, Lxfz;

    .line 101
    .line 102
    iget v0, v0, Lxfy;->f:I

    .line 103
    .line 104
    iput v0, v2, Lxfz;->c:I

    .line 105
    .line 106
    iget v0, v2, Lxfz;->b:I

    .line 107
    .line 108
    or-int/2addr v0, v1

    .line 109
    iput v0, v2, Lxfz;->b:I

    .line 110
    .line 111
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lxfz;

    .line 116
    .line 117
    return-object p0
.end method

.method public static k(Lxif;)Lxif;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lhuu;->h:Lwvx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwvu;

    .line 10
    .line 11
    const/16 v0, 0x223

    .line 12
    .line 13
    const-string v1, "JarvisMetricsProcessor.java"

    .line 14
    .line 15
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessor"

    .line 16
    .line 17
    const-string v3, "getNonNullTriggerSource"

    .line 18
    .line 19
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string v0, "Null trigger source"

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lxif;->a:Lxif;

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public static s(Lwns;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static t(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static v(Lota;)I
    .locals 3

    .line 1
    sget-object v0, Lotc;->a:Lotc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lota;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    return v2

    .line 24
    :cond_3
    return v0
.end method

.method public static z(Laali;Lqyu;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lqyu;->f:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrie;

    .line 16
    .line 17
    iget-object v1, v0, Lrie;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lrig;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    invoke-static {v0, v2}, Lgog;->Q(Lrie;Z)Lxix;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast v1, Lxii;

    .line 39
    .line 40
    sget-object v2, Lxii;->a:Lxii;

    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lxii;->P:Lxix;

    .line 46
    .line 47
    iget v0, v1, Lxii;->c:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x20

    .line 50
    .line 51
    iput v0, v1, Lxii;->c:I

    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Lqyu;->h:Lj$/util/Optional;

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lgog;->P(Ljava/lang/String;)Lxec;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Laali;->t()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Laali;->b:Laaln;

    .line 75
    .line 76
    check-cast p0, Lxii;

    .line 77
    .line 78
    sget-object v0, Lxii;->a:Lxii;

    .line 79
    .line 80
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lxii;->R:Lxec;

    .line 84
    .line 85
    iget p1, p0, Lxii;->c:I

    .line 86
    .line 87
    or-int/lit16 p1, p1, 0x80

    .line 88
    .line 89
    iput p1, p0, Lxii;->c:I

    .line 90
    .line 91
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(ILxif;)Laali;
    .locals 2

    .line 1
    iget-object v0, p0, Lhuu;->e:Laali;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lxii;->a:Lxii;

    .line 6
    .line 7
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lhuu;->e:Laali;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Laali;->t()V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Laali;->b:Laaln;

    .line 17
    .line 18
    check-cast p0, Lxii;

    .line 19
    .line 20
    sget-object v1, Lxii;->a:Lxii;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lxii;->d:I

    .line 25
    .line 26
    iget p1, p0, Lxii;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lxii;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object p0, v0, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast p0, Lxii;

    .line 38
    .line 39
    iget p1, p2, Lxif;->A:I

    .line 40
    .line 41
    iput p1, p0, Lxii;->e:I

    .line 42
    .line 43
    iget p1, p0, Lxii;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iput p1, p0, Lxii;->b:I

    .line 48
    .line 49
    return-object v0
.end method

.method public final c()Lwpa;
    .locals 1

    .line 1
    new-instance p0, Lwoy;

    .line 2
    .line 3
    invoke-direct {p0}, Lwoy;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lhuy;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    const-class v0, Lhva;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwoy;->g()Lwpa;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final e()Lqef;
    .locals 1

    .line 1
    iget-object v0, p0, Lhuu;->i:Lqef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhuv;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhuv;-><init>(Lhuu;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhuu;->i:Lqef;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lhuu;->i:Lqef;

    .line 13
    .line 14
    return-object p0
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhuu;->e()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lqed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhuu;->l:Lqed;

    .line 2
    .line 3
    return-void
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhuu;->e()Lqef;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lhuv;->a:[Lqeh;

    .line 5
    .line 6
    return-object p0
.end method

.method public final l(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhuu;->f:Laali;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v3, Lxii;

    .line 13
    .line 14
    sget-object v4, Lxii;->a:Lxii;

    .line 15
    .line 16
    const/4 v4, 0x7

    .line 17
    iput v4, v3, Lxii;->d:I

    .line 18
    .line 19
    iget v4, v3, Lxii;->b:I

    .line 20
    .line 21
    or-int/2addr v4, v2

    .line 22
    iput v4, v3, Lxii;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v3, Lxii;

    .line 30
    .line 31
    iput v2, v3, Lxii;->J:I

    .line 32
    .line 33
    iget v4, v3, Lxii;->b:I

    .line 34
    .line 35
    const/high16 v5, -0x80000000

    .line 36
    .line 37
    or-int/2addr v4, v5

    .line 38
    iput v4, v3, Lxii;->b:I

    .line 39
    .line 40
    const/16 v3, 0x1f

    .line 41
    .line 42
    if-eq p1, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    if-eq p1, v3, :cond_0

    .line 47
    .line 48
    move p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x2

    .line 53
    :goto_0
    invoke-virtual {v0}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast v3, Lxii;

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iput p1, v3, Lxii;->y:I

    .line 63
    .line 64
    iget p1, v3, Lxii;->b:I

    .line 65
    .line 66
    const/high16 v4, 0x400000

    .line 67
    .line 68
    or-int/2addr p1, v4

    .line 69
    iput p1, v3, Lxii;->b:I

    .line 70
    .line 71
    invoke-virtual {v0}, Laali;->t()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Laali;->b:Laaln;

    .line 75
    .line 76
    check-cast p1, Lxii;

    .line 77
    .line 78
    iget v3, p1, Lxii;->b:I

    .line 79
    .line 80
    const/high16 v4, 0x800000

    .line 81
    .line 82
    or-int/2addr v3, v4

    .line 83
    iput v3, p1, Lxii;->b:I

    .line 84
    .line 85
    iput p2, p1, Lxii;->z:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lhuu;->x(Laali;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0, v2, v1}, Lhuu;->r(ZZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhuu;->e:Laali;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lhuu;->x(Laali;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhuu;->e:Laali;

    .line 9
    .line 10
    invoke-virtual {p0}, Laali;->t()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Laali;->b:Laaln;

    .line 14
    .line 15
    check-cast p0, Lxii;

    .line 16
    .line 17
    sget-object p1, Lxii;->a:Lxii;

    .line 18
    .line 19
    iget p1, p0, Lxii;->b:I

    .line 20
    .line 21
    const v0, -0x200001

    .line 22
    .line 23
    .line 24
    and-int/2addr p1, v0

    .line 25
    iput p1, p0, Lxii;->b:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lxii;->x:J

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final n(Lxid;Lxib;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuu;->e()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqdp;

    .line 6
    .line 7
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 8
    .line 9
    sget-object v0, Lxii;->a:Lxii;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laali;->t()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laali;->b:Laaln;

    .line 19
    .line 20
    check-cast v1, Lxii;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    iput v2, v1, Lxii;->d:I

    .line 25
    .line 26
    iget v2, v1, Lxii;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lxii;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast v1, Lxii;

    .line 38
    .line 39
    iget p1, p1, Lxid;->d:I

    .line 40
    .line 41
    iput p1, v1, Lxii;->v:I

    .line 42
    .line 43
    iget p1, v1, Lxii;->b:I

    .line 44
    .line 45
    const/high16 v2, 0x80000

    .line 46
    .line 47
    or-int/2addr p1, v2

    .line 48
    iput p1, v1, Lxii;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast p1, Lxii;

    .line 56
    .line 57
    iget p2, p2, Lxib;->f:I

    .line 58
    .line 59
    iput p2, p1, Lxii;->w:I

    .line 60
    .line 61
    iget p2, p1, Lxii;->b:I

    .line 62
    .line 63
    const/high16 v1, 0x100000

    .line 64
    .line 65
    or-int/2addr p2, v1

    .line 66
    iput p2, p1, Lxii;->b:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1}, Lhuu;->x(Laali;Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o(Lqyu;Lxih;Lotc;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhuu;->e()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqdp;

    .line 6
    .line 7
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 8
    .line 9
    iget-boolean v0, p0, Lhuu;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhuu;->e()Lqef;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqdp;

    .line 18
    .line 19
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 20
    .line 21
    sget-object v1, Lhuz;->b:Lhuz;

    .line 22
    .line 23
    iget-object v2, p0, Lhuu;->g:Lqdy;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p3, Lotc;->p:I

    .line 28
    .line 29
    const-string v1, "WritingTools.Trigger"

    .line 30
    .line 31
    invoke-interface {v2, v1, v0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p3, Lotc;->p:I

    .line 36
    .line 37
    const-string v1, "WritingTools.Click"

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lhuu;->d:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lotc;->f:Lotc;

    .line 47
    .line 48
    if-eq p3, v0, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    sget-object v0, Lxii;->a:Lxii;

    .line 52
    .line 53
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lhuu;->e()Lqef;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lqdp;

    .line 62
    .line 63
    iget-object v2, v2, Lqdp;->b:Lqeh;

    .line 64
    .line 65
    sget-object v3, Lhuz;->b:Lhuz;

    .line 66
    .line 67
    const/16 v4, 0x9

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    move v2, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v4

    .line 75
    :goto_1
    invoke-virtual {v1}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object v3, v1, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast v3, Lxii;

    .line 81
    .line 82
    add-int/lit8 v6, v2, -0x1

    .line 83
    .line 84
    iput v6, v3, Lxii;->d:I

    .line 85
    .line 86
    iget v6, v3, Lxii;->b:I

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    or-int/2addr v6, v7

    .line 90
    iput v6, v3, Lxii;->b:I

    .line 91
    .line 92
    if-ne v2, v4, :cond_4

    .line 93
    .line 94
    invoke-static {p3}, Laabp;->q(Lotc;)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {v1}, Laali;->t()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Laali;->b:Laaln;

    .line 102
    .line 103
    check-cast v3, Lxii;

    .line 104
    .line 105
    add-int/lit8 p3, p3, -0x1

    .line 106
    .line 107
    iput p3, v3, Lxii;->J:I

    .line 108
    .line 109
    iget p3, v3, Lxii;->b:I

    .line 110
    .line 111
    const/high16 v6, -0x80000000

    .line 112
    .line 113
    or-int/2addr p3, v6

    .line 114
    iput p3, v3, Lxii;->b:I

    .line 115
    .line 116
    :cond_4
    invoke-static {p1}, Lqyu;->A(Lqyu;)Lxif;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    sget-object p3, Lxif;->a:Lxif;

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v1}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object v3, v1, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast v3, Lxii;

    .line 130
    .line 131
    iget p3, p3, Lxif;->A:I

    .line 132
    .line 133
    iput p3, v3, Lxii;->e:I

    .line 134
    .line 135
    iget p3, v3, Lxii;->b:I

    .line 136
    .line 137
    or-int/2addr p3, v5

    .line 138
    iput p3, v3, Lxii;->b:I

    .line 139
    .line 140
    invoke-virtual {v1}, Laali;->t()V

    .line 141
    .line 142
    .line 143
    iget-object p3, v1, Laali;->b:Laaln;

    .line 144
    .line 145
    check-cast p3, Lxii;

    .line 146
    .line 147
    iget v3, p2, Lxih;->k:I

    .line 148
    .line 149
    iput v3, p3, Lxii;->l:I

    .line 150
    .line 151
    iget v3, p3, Lxii;->b:I

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x200

    .line 154
    .line 155
    iput v3, p3, Lxii;->b:I

    .line 156
    .line 157
    invoke-static {p1}, Lqyu;->B(Lqyu;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-eqz p3, :cond_6

    .line 162
    .line 163
    invoke-static {p3}, Lgog;->O(Ljava/lang/CharSequence;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1}, Laali;->t()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v1, Laali;->b:Laaln;

    .line 171
    .line 172
    check-cast v6, Lxii;

    .line 173
    .line 174
    iget v8, v6, Lxii;->b:I

    .line 175
    .line 176
    or-int/lit16 v8, v8, 0x2000

    .line 177
    .line 178
    iput v8, v6, Lxii;->b:I

    .line 179
    .line 180
    iput v3, v6, Lxii;->p:I

    .line 181
    .line 182
    invoke-static {p3}, Lrxn;->t(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    invoke-virtual {v1}, Laali;->t()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Laali;->b:Laaln;

    .line 190
    .line 191
    check-cast v3, Lxii;

    .line 192
    .line 193
    iget v6, v3, Lxii;->b:I

    .line 194
    .line 195
    or-int/lit16 v6, v6, 0x4000

    .line 196
    .line 197
    iput v6, v3, Lxii;->b:I

    .line 198
    .line 199
    iput p3, v3, Lxii;->q:I

    .line 200
    .line 201
    :cond_6
    invoke-static {p1}, Lqyu;->z(Lqyu;)Lrlp;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-eqz p3, :cond_7

    .line 206
    .line 207
    invoke-virtual {v1}, Laali;->t()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Laali;->b:Laaln;

    .line 211
    .line 212
    check-cast v3, Lxii;

    .line 213
    .line 214
    iget v6, v3, Lxii;->b:I

    .line 215
    .line 216
    or-int/lit8 v6, v6, 0x8

    .line 217
    .line 218
    iput v6, v3, Lxii;->b:I

    .line 219
    .line 220
    iget v6, p3, Lrlp;->b:I

    .line 221
    .line 222
    iput v6, v3, Lxii;->f:I

    .line 223
    .line 224
    invoke-virtual {v1}, Laali;->t()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v1, Laali;->b:Laaln;

    .line 228
    .line 229
    check-cast v3, Lxii;

    .line 230
    .line 231
    iget v6, v3, Lxii;->b:I

    .line 232
    .line 233
    or-int/lit8 v6, v6, 0x10

    .line 234
    .line 235
    iput v6, v3, Lxii;->b:I

    .line 236
    .line 237
    iget p3, p3, Lrlp;->c:I

    .line 238
    .line 239
    iput p3, v3, Lxii;->g:I

    .line 240
    .line 241
    :cond_7
    invoke-static {v1, p1}, Lhuu;->z(Laali;Lqyu;)V

    .line 242
    .line 243
    .line 244
    sget-object p3, Lotc;->a:Lotc;

    .line 245
    .line 246
    invoke-static {}, Lopy;->c()Lopy;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    invoke-virtual {p3}, Lopy;->k()I

    .line 251
    .line 252
    .line 253
    move-result p3

    .line 254
    add-int/lit8 p3, p3, -0x1

    .line 255
    .line 256
    if-eq p3, v7, :cond_9

    .line 257
    .line 258
    if-eq p3, v5, :cond_8

    .line 259
    .line 260
    sget-object p3, Lota;->b:Lota;

    .line 261
    .line 262
    iput-object p3, p0, Lhuu;->b:Lota;

    .line 263
    .line 264
    invoke-virtual {v1}, Laali;->t()V

    .line 265
    .line 266
    .line 267
    iget-object p3, v1, Laali;->b:Laaln;

    .line 268
    .line 269
    check-cast p3, Lxii;

    .line 270
    .line 271
    iput v5, p3, Lxii;->L:I

    .line 272
    .line 273
    iget v3, p3, Lxii;->c:I

    .line 274
    .line 275
    or-int/2addr v3, v5

    .line 276
    iput v3, p3, Lxii;->c:I

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    sget-object p3, Lota;->a:Lota;

    .line 280
    .line 281
    iput-object p3, p0, Lhuu;->b:Lota;

    .line 282
    .line 283
    invoke-virtual {v1}, Laali;->t()V

    .line 284
    .line 285
    .line 286
    iget-object p3, v1, Laali;->b:Laaln;

    .line 287
    .line 288
    check-cast p3, Lxii;

    .line 289
    .line 290
    const/4 v3, 0x3

    .line 291
    iput v3, p3, Lxii;->L:I

    .line 292
    .line 293
    iget v3, p3, Lxii;->c:I

    .line 294
    .line 295
    or-int/2addr v3, v5

    .line 296
    iput v3, p3, Lxii;->c:I

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_9
    sget-object p3, Lota;->c:Lota;

    .line 300
    .line 301
    iput-object p3, p0, Lhuu;->b:Lota;

    .line 302
    .line 303
    invoke-virtual {v1}, Laali;->t()V

    .line 304
    .line 305
    .line 306
    iget-object p3, v1, Laali;->b:Laaln;

    .line 307
    .line 308
    check-cast p3, Lxii;

    .line 309
    .line 310
    iput v7, p3, Lxii;->L:I

    .line 311
    .line 312
    iget v3, p3, Lxii;->c:I

    .line 313
    .line 314
    or-int/2addr v3, v5

    .line 315
    iput v3, p3, Lxii;->c:I

    .line 316
    .line 317
    :goto_2
    sget-object p3, Lxih;->b:Lxih;

    .line 318
    .line 319
    if-eq p2, p3, :cond_a

    .line 320
    .line 321
    sget-object p3, Lxih;->h:Lxih;

    .line 322
    .line 323
    if-ne p2, p3, :cond_b

    .line 324
    .line 325
    if-ne v2, v4, :cond_b

    .line 326
    .line 327
    :cond_a
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Lxii;

    .line 332
    .line 333
    invoke-virtual {v0, p3}, Laaln;->m(Laaln;)Laali;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    iput-object p3, p0, Lhuu;->e:Laali;

    .line 338
    .line 339
    iput-object p1, p0, Lhuu;->a:Lqyu;

    .line 340
    .line 341
    :cond_b
    invoke-direct {p0, v1, v2, p2}, Lhuu;->B(Laali;ILxih;)V

    .line 342
    .line 343
    .line 344
    const/4 p1, 0x0

    .line 345
    invoke-virtual {p0, v1, p1}, Lhuu;->x(Laali;Z)V

    .line 346
    .line 347
    .line 348
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhuu;->e()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqdp;

    .line 6
    .line 7
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lhuu;->e()Lqef;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqdp;

    .line 14
    .line 15
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 16
    .line 17
    sget-object v1, Lhuz;->e:Lhuz;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    const-string p1, "WritingTools.APAnimation"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "WritingTools.ExpandAPAnimation"

    .line 26
    .line 27
    :goto_0
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const-string v0, ".Clicked"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, ".Shown"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    iget-object p0, p0, Lhuu;->g:Lqdy;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lqdy;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q(Lota;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhuu;->e()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqdp;

    .line 6
    .line 7
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 8
    .line 9
    iput-object p1, p0, Lhuu;->b:Lota;

    .line 10
    .line 11
    return-void
.end method

.method public final r(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lhuu;->e:Laali;

    .line 5
    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, Lhuu;->f:Laali;

    .line 9
    .line 10
    :cond_1
    return-void
.end method

.method public final u(Lxif;Lxih;Lotc;Ljava/lang/String;IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhuu;->e()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lqdp;

    .line 6
    .line 7
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 8
    .line 9
    iget-boolean v0, p0, Lhuu;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhuu;->g:Lqdy;

    .line 14
    .line 15
    iget v1, p3, Lotc;->p:I

    .line 16
    .line 17
    const-string v2, "WritingTools.Accepted"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lhuu;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lotc;->f:Lotc;

    .line 27
    .line 28
    if-eq p3, v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p4}, Lgog;->O(Ljava/lang/CharSequence;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p4}, Lrxn;->t(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p4, v1

    .line 48
    move v0, p4

    .line 49
    :goto_0
    invoke-static {p1}, Lhuu;->k(Lxif;)Lxif;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p0, v2, p1}, Lhuu;->A(ILxif;)Laali;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Laali;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Laali;->b:Laaln;

    .line 62
    .line 63
    check-cast v3, Lxii;

    .line 64
    .line 65
    sget-object v4, Lxii;->a:Lxii;

    .line 66
    .line 67
    iget v4, p2, Lxih;->k:I

    .line 68
    .line 69
    iput v4, v3, Lxii;->l:I

    .line 70
    .line 71
    iget v4, v3, Lxii;->b:I

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x200

    .line 74
    .line 75
    iput v4, v3, Lxii;->b:I

    .line 76
    .line 77
    invoke-static {p3}, Laabp;->q(Lotc;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1}, Laali;->t()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p1, Laali;->b:Laaln;

    .line 85
    .line 86
    check-cast v3, Lxii;

    .line 87
    .line 88
    add-int/lit8 p3, p3, -0x1

    .line 89
    .line 90
    iput p3, v3, Lxii;->J:I

    .line 91
    .line 92
    iget p3, v3, Lxii;->b:I

    .line 93
    .line 94
    const/high16 v4, -0x80000000

    .line 95
    .line 96
    or-int/2addr p3, v4

    .line 97
    iput p3, v3, Lxii;->b:I

    .line 98
    .line 99
    invoke-virtual {p1}, Laali;->t()V

    .line 100
    .line 101
    .line 102
    iget-object p3, p1, Laali;->b:Laaln;

    .line 103
    .line 104
    check-cast p3, Lxii;

    .line 105
    .line 106
    iget v3, p3, Lxii;->b:I

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0x2000

    .line 109
    .line 110
    iput v3, p3, Lxii;->b:I

    .line 111
    .line 112
    iput v0, p3, Lxii;->p:I

    .line 113
    .line 114
    invoke-virtual {p1}, Laali;->t()V

    .line 115
    .line 116
    .line 117
    iget-object p3, p1, Laali;->b:Laaln;

    .line 118
    .line 119
    check-cast p3, Lxii;

    .line 120
    .line 121
    iget v0, p3, Lxii;->b:I

    .line 122
    .line 123
    or-int/lit16 v0, v0, 0x4000

    .line 124
    .line 125
    iput v0, p3, Lxii;->b:I

    .line 126
    .line 127
    iput p4, p3, Lxii;->q:I

    .line 128
    .line 129
    invoke-virtual {p1}, Laali;->t()V

    .line 130
    .line 131
    .line 132
    iget-object p3, p1, Laali;->b:Laaln;

    .line 133
    .line 134
    check-cast p3, Lxii;

    .line 135
    .line 136
    iget p4, p3, Lxii;->b:I

    .line 137
    .line 138
    or-int/lit16 p4, p4, 0x80

    .line 139
    .line 140
    iput p4, p3, Lxii;->b:I

    .line 141
    .line 142
    iput p5, p3, Lxii;->j:I

    .line 143
    .line 144
    invoke-virtual {p1}, Laali;->t()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Laali;->b:Laaln;

    .line 148
    .line 149
    check-cast p1, Lxii;

    .line 150
    .line 151
    iget p3, p1, Lxii;->b:I

    .line 152
    .line 153
    or-int/lit16 p3, p3, 0x800

    .line 154
    .line 155
    iput p3, p1, Lxii;->b:I

    .line 156
    .line 157
    iput-boolean p6, p1, Lxii;->n:Z

    .line 158
    .line 159
    iget-object p1, p0, Lhuu;->e:Laali;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lxii;

    .line 168
    .line 169
    sget-object p3, Lxii;->a:Lxii;

    .line 170
    .line 171
    invoke-virtual {p3, p1}, Laaln;->m(Laaln;)Laali;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lhuu;->f:Laali;

    .line 176
    .line 177
    iget-object p1, p0, Lhuu;->e:Laali;

    .line 178
    .line 179
    invoke-direct {p0, p1, v2, p2}, Lhuu;->B(Laali;ILxih;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {p0, v1}, Lhuu;->m(Z)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method final w(Z)Laali;
    .locals 0

    .line 1
    iget-object p0, p0, Lhuu;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lgog;->R(Landroid/content/Context;Z)Laali;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final x(Laali;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhuu;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lrig;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Laali;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Laali;->b:Laaln;

    .line 18
    .line 19
    check-cast v2, Lxii;

    .line 20
    .line 21
    sget-object v4, Lxii;->a:Lxii;

    .line 22
    .line 23
    iget v4, v2, Lxii;->c:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x40

    .line 26
    .line 27
    iput v4, v2, Lxii;->c:I

    .line 28
    .line 29
    iput-boolean v3, v2, Lxii;->Q:Z

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lhua;->D:Lokc;

    .line 32
    .line 33
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v2, Lxii;

    .line 51
    .line 52
    sget-object v4, Lxii;->a:Lxii;

    .line 53
    .line 54
    iget v4, v2, Lxii;->c:I

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x10

    .line 57
    .line 58
    iput v4, v2, Lxii;->c:I

    .line 59
    .line 60
    iput-boolean v3, v2, Lxii;->O:Z

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lhuu;->e()Lqef;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lxii;

    .line 71
    .line 72
    iget-object v5, v1, Laali;->b:Laaln;

    .line 73
    .line 74
    check-cast v5, Lxii;

    .line 75
    .line 76
    iget v6, v5, Lxii;->b:I

    .line 77
    .line 78
    const/high16 v7, -0x80000000

    .line 79
    .line 80
    and-int/2addr v6, v7

    .line 81
    const/4 v8, 0x2

    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    iget v6, v5, Lxii;->J:I

    .line 85
    .line 86
    invoke-static {v6}, Laabp;->b(I)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    if-eq v6, v8, :cond_5

    .line 93
    .line 94
    :cond_2
    iget v5, v5, Lxii;->d:I

    .line 95
    .line 96
    invoke-static {v5}, Lwzl;->l(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    const/16 v9, 0x9

    .line 103
    .line 104
    if-eq v6, v9, :cond_5

    .line 105
    .line 106
    :cond_3
    invoke-static {v5}, Lwzl;->l(I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    const/4 v9, 0x5

    .line 113
    if-eq v6, v9, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-static {v5}, Lwzl;->l(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    const/16 v6, 0x11

    .line 122
    .line 123
    if-ne v5, v6, :cond_6

    .line 124
    .line 125
    :cond_5
    iget-object v9, v0, Lhuu;->g:Lqdy;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lhuu;->w(Z)Laali;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Laali;->t()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v5, Laali;->b:Laaln;

    .line 135
    .line 136
    check-cast v6, Lxfi;

    .line 137
    .line 138
    sget-object v10, Lxfi;->a:Lxfi;

    .line 139
    .line 140
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iput-object v4, v6, Lxfi;->aT:Lxii;

    .line 144
    .line 145
    iget v10, v6, Lxfi;->f:I

    .line 146
    .line 147
    or-int/lit16 v10, v10, 0x80

    .line 148
    .line 149
    iput v10, v6, Lxfi;->f:I

    .line 150
    .line 151
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v10, v5

    .line 156
    check-cast v10, Lxfi;

    .line 157
    .line 158
    check-cast v2, Lqdp;

    .line 159
    .line 160
    iget-wide v12, v2, Lqdp;->c:J

    .line 161
    .line 162
    iget-wide v14, v2, Lqdp;->d:J

    .line 163
    .line 164
    const/16 v11, 0x147

    .line 165
    .line 166
    invoke-interface/range {v9 .. v15}, Lqdy;->f(Lxfi;IJJ)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v1, v1, Laali;->b:Laaln;

    .line 170
    .line 171
    check-cast v1, Lxii;

    .line 172
    .line 173
    iget v1, v1, Lxii;->b:I

    .line 174
    .line 175
    and-int/2addr v1, v7

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-object v1, v0, Lhuu;->l:Lqed;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    sget-object v2, Lqnu;->a:Lqnu;

    .line 183
    .line 184
    move/from16 v5, p2

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Lhuu;->w(Z)Laali;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Laali;->t()V

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Laali;->b:Laaln;

    .line 194
    .line 195
    check-cast v5, Lxfi;

    .line 196
    .line 197
    sget-object v6, Lxfi;->a:Lxfi;

    .line 198
    .line 199
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iput-object v4, v5, Lxfi;->aT:Lxii;

    .line 203
    .line 204
    iget v4, v5, Lxfi;->f:I

    .line 205
    .line 206
    or-int/lit16 v4, v4, 0x80

    .line 207
    .line 208
    iput v4, v5, Lxfi;->f:I

    .line 209
    .line 210
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/16 v4, 0x147

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-array v5, v8, [Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    aput-object v0, v5, v6

    .line 224
    .line 225
    aput-object v4, v5, v3

    .line 226
    .line 227
    invoke-interface {v1, v2, v5}, Lqed;->k(Lqeh;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_7
    sget-object v0, Lhuu;->h:Lwvx;

    .line 232
    .line 233
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lwvu;

    .line 238
    .line 239
    const/16 v1, 0x3b2

    .line 240
    .line 241
    const-string v2, "JarvisMetricsProcessor.java"

    .line 242
    .line 243
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/metrics/JarvisMetricsProcessor"

    .line 244
    .line 245
    const-string v4, "logProofreadMetadata"

    .line 246
    .line 247
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lwvu;

    .line 252
    .line 253
    const-string v1, "metricsDelegate is not set."

    .line 254
    .line 255
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    return-void
.end method

.method public final y(Laali;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhuu;->w(Z)Laali;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laali;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Laali;->b:Laaln;

    .line 10
    .line 11
    check-cast v1, Lxfi;

    .line 12
    .line 13
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lxii;

    .line 18
    .line 19
    sget-object v2, Lxfi;->a:Lxfi;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lxfi;->aT:Lxii;

    .line 25
    .line 26
    iget p1, v1, Lxfi;->f:I

    .line 27
    .line 28
    or-int/lit16 p1, p1, 0x80

    .line 29
    .line 30
    iput p1, v1, Lxfi;->f:I

    .line 31
    .line 32
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lxfi;

    .line 38
    .line 39
    iget-object p1, p0, Lhuu;->i:Lqef;

    .line 40
    .line 41
    check-cast p1, Lqdp;

    .line 42
    .line 43
    iget-wide v3, p1, Lqdp;->c:J

    .line 44
    .line 45
    iget-wide v5, p1, Lqdp;->d:J

    .line 46
    .line 47
    iget-object v0, p0, Lhuu;->g:Lqdy;

    .line 48
    .line 49
    const/16 v2, 0x1ca

    .line 50
    .line 51
    invoke-interface/range {v0 .. v6}, Lqdy;->f(Lxfi;IJJ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
