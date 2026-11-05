.class public final Lfpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:J

.field static final c:Lj$/time/Duration;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lqec;

.field public f:Z

.field public final g:Ljava/util/Map;

.field public h:Lqxr;

.field public i:Lpsx;

.field public j:Lwns;

.field public k:Lpev;

.field public l:Landroid/view/inputmethod/EditorInfo;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field s:Lxqr;

.field public final t:Ljava/util/Map;

.field public u:Loid;

.field private final v:Lfph;

.field private w:Z

.field private final x:Limy;

.field private final y:Lqxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfpi;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x3e8

    .line 12
    .line 13
    sput-wide v0, Lfpi;->b:J

    .line 14
    .line 15
    const-wide/16 v0, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfpi;->c:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfpg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfpg;-><init>(Lfpi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfpi;->x:Limy;

    .line 10
    .line 11
    new-instance v0, Liyq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Liyq;-><init>(Lfpi;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfpi;->y:Lqxl;

    .line 18
    .line 19
    new-instance v0, Ljava/util/EnumMap;

    .line 20
    .line 21
    const-class v1, Lqcl;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfpi;->g:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfpi;->t:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p1, p0, Lfpi;->d:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lfpi;->e:Lqec;

    .line 38
    .line 39
    new-instance p1, Lfph;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lfph;-><init>(Lfpi;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfpi;->v:Lfph;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Lqcl;)Lqxo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqcl;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqxo;->a:Lqxo;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lqxo;->b:Lqxo;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lqxo;->c:Lqxo;

    .line 18
    .line 19
    return-object p0
.end method

.method public static m(Lfpk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfpk;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static n(Ljava/lang/String;Lpdg;Lpdg;)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lfpi;->p(Ljava/lang/String;Lpdg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lpdg;->b:Lpdl;

    .line 10
    .line 11
    invoke-static {v0}, Lpdl;->d(Lpdl;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lpdg;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    if-eqz p2, :cond_4

    .line 61
    .line 62
    iget-object p0, p2, Lpdg;->b:Lpdl;

    .line 63
    .line 64
    invoke-static {p0}, Lpdl;->d(Lpdl;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lpdl;->c(Lpdl;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, Lpdg;->l()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lpdg;->l()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Lpdg;->d()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1}, Lpdg;->d()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p0, p1, :cond_4

    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method static o(Ljava/lang/String;Lpdg;Lpdg;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lpdg;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lpdg;->h()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    iget-object p0, p1, Lpdg;->b:Lpdl;

    .line 24
    .line 25
    invoke-static {p0}, Lpdl;->d(Lpdl;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lpdg;->d()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    return v0

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    return v0
.end method

.method static p(Ljava/lang/String;Lpdg;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpdg;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lpdg;->h()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

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

.method private final s()V
    .locals 3

    .line 1
    iget-object p0, p0, Lfpi;->t:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    const v2, 0x7f0b01ae

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Ldvj;->k(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final t(JZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lqey;->j:Lqey;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Lqey;->i:Lqey;

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lfpi;->e:Lqec;

    .line 9
    .line 10
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, p1

    .line 19
    invoke-interface {p0, p3, v0, v1}, Lqec;->p(Lqek;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final u(Lpsx;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfpi;->h:Lqxr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lfpi;->i:Lpsx;

    .line 6
    .line 7
    iput-boolean p2, p0, Lfpi;->q:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v0, Lqcl;

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfpi;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lqcl;->c:Lqcl;

    .line 24
    .line 25
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lqxn;->c(Ljava/util/Map;Lpsx;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, p0, Lfpi;->g:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lqxn;->c(Ljava/util/Map;Lpsx;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lfpi;->c()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lnos;->b:Lnos;

    .line 41
    .line 42
    new-instance p2, Lfpf;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p2, p0, v0}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0x1388

    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-interface {p1, p2, v0, v1, v2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lfpi;->s:Lxqr;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private static v(Landroid/content/Context;J)V
    .locals 1

    .line 1
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f140915

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcht;->s(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final w()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lfpi;->j:Lwns;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lfpi;->y(Lwns;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfpi;->e:Lqec;

    .line 15
    .line 16
    sget-object v4, Lfsg;->n:Lfsg;

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v5, v3, v1

    .line 27
    .line 28
    invoke-interface {v0, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lfpi;->j:Lwns;

    .line 32
    .line 33
    iput-boolean v1, p0, Lfpi;->m:Z

    .line 34
    .line 35
    :cond_0
    return v1

    .line 36
    :cond_1
    iget-object v0, p0, Lfpi;->k:Lpev;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lpev;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v2

    .line 46
    :goto_0
    iget-object v4, p0, Lfpi;->l:Landroid/view/inputmethod/EditorInfo;

    .line 47
    .line 48
    iget-object v5, p0, Lfpi;->j:Lwns;

    .line 49
    .line 50
    if-eqz v5, :cond_b

    .line 51
    .line 52
    if-eqz v0, :cond_b

    .line 53
    .line 54
    if-eqz v4, :cond_b

    .line 55
    .line 56
    const-string v6, "disableAutoPaste"

    .line 57
    .line 58
    invoke-static {v2, v6, v4}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_b

    .line 63
    .line 64
    sget-object v6, Lrff;->a:Lqll;

    .line 65
    .line 66
    invoke-static {v6}, Lqlp;->e(Lqll;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_b

    .line 71
    .line 72
    invoke-direct {p0}, Lfpi;->s()V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lqcl;->a:Lqcl;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v5, v4, v6}, Lfpi;->b(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Lqcl;)Lqxr;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_b

    .line 82
    .line 83
    iput-object v6, p0, Lfpi;->h:Lqxr;

    .line 84
    .line 85
    invoke-static {}, Lqcl;->values()[Lqcl;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    array-length v7, v6

    .line 90
    move v8, v1

    .line 91
    :goto_1
    if-ge v8, v7, :cond_5

    .line 92
    .line 93
    aget-object v9, v6, v8

    .line 94
    .line 95
    sget-object v10, Lqcl;->b:Lqcl;

    .line 96
    .line 97
    if-eq v9, v10, :cond_4

    .line 98
    .line 99
    iget-boolean v10, p0, Lfpi;->r:Z

    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    sget-object v10, Lqcl;->c:Lqcl;

    .line 104
    .line 105
    if-eq v9, v10, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p0, v0, v5, v4, v9}, Lfpi;->b(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Lqcl;)Lqxr;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    if-eqz v10, :cond_4

    .line 112
    .line 113
    iget-object v11, p0, Lfpi;->g:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iput-boolean v1, p0, Lfpi;->o:Z

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lfpk;

    .line 128
    .line 129
    invoke-virtual {v0}, Lfpk;->i()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-boolean v4, p0, Lfpi;->p:Z

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    iput-object v2, p0, Lfpi;->i:Lpsx;

    .line 144
    .line 145
    iput-boolean v1, p0, Lfpi;->q:Z

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iput-boolean v1, p0, Lfpi;->p:Z

    .line 149
    .line 150
    sget-object v2, Lpsx;->c:Lpsx;

    .line 151
    .line 152
    invoke-direct {p0, v2, v1}, Lfpi;->u(Lpsx;Z)V

    .line 153
    .line 154
    .line 155
    if-nez v0, :cond_a

    .line 156
    .line 157
    :goto_2
    iget-object v0, p0, Lfpi;->v:Lfph;

    .line 158
    .line 159
    iget-object p0, p0, Lfpi;->i:Lpsx;

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    move p0, v3

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move p0, v1

    .line 166
    :goto_3
    invoke-virtual {v5}, Lwns;->size()I

    .line 167
    .line 168
    .line 169
    iput-object v5, v0, Lfph;->a:Lwns;

    .line 170
    .line 171
    iput-boolean p0, v0, Lfph;->b:Z

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lfpk;

    .line 178
    .line 179
    invoke-virtual {p0}, Lfpk;->i()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    iget-object v2, v0, Lfph;->f:Lfpi;

    .line 184
    .line 185
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    iget-wide v8, v0, Lfph;->e:J

    .line 194
    .line 195
    sub-long/2addr v6, v8

    .line 196
    sget-wide v8, Lfpi;->b:J

    .line 197
    .line 198
    cmp-long v4, v6, v8

    .line 199
    .line 200
    if-gez v4, :cond_8

    .line 201
    .line 202
    iget-object v4, v0, Lfph;->c:Lpdg;

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    iget-object p0, v0, Lfph;->d:Lpdg;

    .line 207
    .line 208
    invoke-virtual {v0, v4, p0}, Lfph;->e(Lpdg;Lpdg;)V

    .line 209
    .line 210
    .line 211
    return v3

    .line 212
    :cond_8
    iget-object v4, v0, Lfph;->c:Lpdg;

    .line 213
    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-static {p0, v4}, Lfpi;->p(Ljava/lang/String;Lpdg;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_9

    .line 221
    .line 222
    return v3

    .line 223
    :cond_9
    invoke-virtual {v5, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lfpk;

    .line 228
    .line 229
    invoke-virtual {p0}, Lfpk;->i()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget-object v1, v0, Lfph;->c:Lpdg;

    .line 234
    .line 235
    iget-object v0, v0, Lfph;->d:Lpdg;

    .line 236
    .line 237
    invoke-static {p0, v1, v0}, Lfpi;->o(Ljava/lang/String;Lpdg;Lpdg;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-virtual {v2, p0}, Lfpi;->i(Z)V

    .line 242
    .line 243
    .line 244
    :cond_a
    return v3

    .line 245
    :cond_b
    return v1
.end method

.method private final x(Landroid/content/Context;Lfpk;ZIZLqcl;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lfpk;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x1f4

    .line 19
    .line 20
    if-le v1, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    add-int/lit8 p4, p4, -0x1

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const p4, 0x7f0e0065

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p4, 0x7f0e012d

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, p4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    const p5, 0x7f0b0156

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {p5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const p5, 0x7f0b01b0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Landroid/widget/TextView;

    .line 74
    .line 75
    const v1, 0x7f0b01ad

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    invoke-static {v0}, Lfro;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const p3, 0x7f140b2c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const p3, 0x7f080571

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const/16 p3, 0xa

    .line 120
    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    invoke-virtual {v0, p3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2}, Lfpk;->a()I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_1
    new-instance v2, Lfly;

    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v3, p0

    .line 150
    move-object v4, p2

    .line 151
    move-object v5, p6

    .line 152
    invoke-direct/range {v2 .. v7}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    return-object p4
.end method

.method private static final y(Lwns;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lfpk;

    .line 9
    .line 10
    iget-object p0, p0, Lfpk;->e:Lj$/time/Instant;

    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lfpi;->c:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method


# virtual methods
.method final b(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Lqcl;)Lqxr;
    .locals 23

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v1, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    iget v1, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 12
    .line 13
    and-int/lit16 v2, v1, 0xff0

    .line 14
    .line 15
    invoke-static {v1}, Lobk;->z(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    if-eq v2, v4, :cond_1

    .line 26
    .line 27
    const/16 v4, 0xe0

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lobk;->L(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_1
    move v12, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v12, v10

    .line 40
    :goto_0
    sget-object v1, Lqcl;->d:Lqcl;

    .line 41
    .line 42
    if-ne v3, v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 45
    .line 46
    const v2, 0x7f151146

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v8, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, v8

    .line 55
    :goto_1
    if-eqz v12, :cond_4

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Lwns;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lfpk;

    .line 62
    .line 63
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v1, v9

    .line 69
    :goto_2
    new-instance v13, Lwnn;

    .line 70
    .line 71
    const/4 v14, 0x4

    .line 72
    invoke-direct {v13, v14}, Lwnh;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v10}, Lwns;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lfpk;

    .line 80
    .line 81
    invoke-virtual {v4}, Lfpk;->j()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4}, Lfpi;->m(Lfpk;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/4 v15, 0x0

    .line 90
    if-eqz v6, :cond_10

    .line 91
    .line 92
    invoke-static {v0}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    new-instance v4, Lfpy;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    invoke-static {v0}, Lobk;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    new-instance v4, Lfpz;

    .line 112
    .line 113
    const/4 v5, 0x3

    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, Lwtp;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v6}, Lfpz;-><init>(Lwpa;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v0}, Lobk;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    new-instance v4, Lfpz;

    .line 134
    .line 135
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v6, Lwtp;

    .line 140
    .line 141
    invoke-direct {v6, v5}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v6}, Lfpz;-><init>(Lwpa;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {v0}, Lobk;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_a

    .line 153
    .line 154
    invoke-static {v0}, Lobk;->c(Landroid/view/inputmethod/EditorInfo;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/16 v5, 0x10

    .line 159
    .line 160
    const/4 v6, 0x6

    .line 161
    if-eq v4, v5, :cond_9

    .line 162
    .line 163
    const/16 v5, 0x20

    .line 164
    .line 165
    const/4 v7, 0x7

    .line 166
    if-eq v4, v5, :cond_8

    .line 167
    .line 168
    new-instance v4, Lfpz;

    .line 169
    .line 170
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5, v6}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {v4, v5}, Lfpz;-><init>(Lwpa;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    new-instance v4, Lfpz;

    .line 187
    .line 188
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v6, Lwtp;

    .line 193
    .line 194
    invoke-direct {v6, v5}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v4, v6}, Lfpz;-><init>(Lwpa;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    new-instance v4, Lfpz;

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Lwtp;

    .line 208
    .line 209
    invoke-direct {v6, v5}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, v6}, Lfpz;-><init>(Lwpa;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    new-instance v4, Lfpx;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-interface {v4, v0, v1}, Lfrq;->a(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v1, v0

    .line 226
    check-cast v1, Lwsx;

    .line 227
    .line 228
    iget v1, v1, Lwsx;->d:I

    .line 229
    .line 230
    const/4 v4, 0x5

    .line 231
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move v4, v10

    .line 236
    :goto_4
    if-ge v4, v1, :cond_f

    .line 237
    .line 238
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lfpk;

    .line 243
    .line 244
    if-nez v12, :cond_b

    .line 245
    .line 246
    invoke-virtual {v5}, Lfpk;->m()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_b

    .line 251
    .line 252
    move v6, v4

    .line 253
    move v4, v10

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    move v6, v4

    .line 256
    move v4, v11

    .line 257
    :goto_5
    sget-object v7, Lqcl;->c:Lqcl;

    .line 258
    .line 259
    if-ne v3, v7, :cond_d

    .line 260
    .line 261
    move v7, v6

    .line 262
    if-nez v6, :cond_c

    .line 263
    .line 264
    move v6, v11

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    move v6, v10

    .line 267
    :goto_6
    move-object v3, v5

    .line 268
    const/4 v5, 0x1

    .line 269
    move/from16 v16, v1

    .line 270
    .line 271
    move/from16 v17, v7

    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    move-object/from16 v7, p4

    .line 276
    .line 277
    invoke-direct/range {v1 .. v7}, Lfpi;->x(Landroid/content/Context;Lfpk;ZIZLqcl;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object v5, v3

    .line 282
    move-object/from16 v3, p4

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    move/from16 v16, v1

    .line 286
    .line 287
    move-object v3, v5

    .line 288
    move/from16 v17, v6

    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    const/4 v6, 0x0

    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object/from16 v7, p4

    .line 295
    .line 296
    invoke-direct/range {v1 .. v7}, Lfpi;->x(Landroid/content/Context;Lfpk;ZIZLqcl;)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    move-object v5, v3

    .line 301
    move-object v3, v7

    .line 302
    :goto_7
    if-eqz v4, :cond_e

    .line 303
    .line 304
    invoke-virtual {v13, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v6, v1, Lfpi;->t:Ljava/util/Map;

    .line 308
    .line 309
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_e
    add-int/lit8 v4, v17, 0x1

    .line 313
    .line 314
    move/from16 v1, v16

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_f
    move-object/from16 v1, p0

    .line 318
    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :cond_10
    move-object/from16 v1, p0

    .line 322
    .line 323
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_17

    .line 328
    .line 329
    iget-object v5, v4, Lfpk;->g:Lfpm;

    .line 330
    .line 331
    iget-object v5, v5, Lfpm;->i:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_11

    .line 338
    .line 339
    invoke-virtual {v4}, Lfpk;->j()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_11

    .line 348
    .line 349
    invoke-virtual {v4}, Lfpk;->j()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5}, Lsfj;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    :cond_11
    invoke-static {v0, v5}, Lobk;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_17

    .line 366
    .line 367
    sget-object v0, Lqcl;->c:Lqcl;

    .line 368
    .line 369
    if-eq v3, v0, :cond_12

    .line 370
    .line 371
    const/4 v11, 0x2

    .line 372
    :cond_12
    invoke-virtual {v4}, Lfpk;->j()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_13

    .line 381
    .line 382
    :goto_8
    move-object v2, v4

    .line 383
    move-object v6, v15

    .line 384
    goto/16 :goto_b

    .line 385
    .line 386
    :cond_13
    invoke-static {v2, v0}, Lfre;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-nez v5, :cond_14

    .line 391
    .line 392
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v7, 0x1d

    .line 395
    .line 396
    if-ne v6, v7, :cond_14

    .line 397
    .line 398
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v2, v6}, Lvbm;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-eqz v6, :cond_14

    .line 407
    .line 408
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    .line 410
    .line 411
    :cond_14
    add-int/lit8 v11, v11, -0x1

    .line 412
    .line 413
    if-eqz v11, :cond_15

    .line 414
    .line 415
    const v6, 0x7f0e0064

    .line 416
    .line 417
    .line 418
    goto :goto_a

    .line 419
    :catch_0
    move-exception v0

    .line 420
    goto :goto_9

    .line 421
    :catch_1
    move-exception v0

    .line 422
    goto :goto_9

    .line 423
    :catch_2
    move-exception v0

    .line 424
    :goto_9
    move-object/from16 v22, v0

    .line 425
    .line 426
    sget-object v0, Lfpi;->a:Lwvx;

    .line 427
    .line 428
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 429
    .line 430
    .line 431
    move-result-object v16

    .line 432
    const/16 v20, 0x40a

    .line 433
    .line 434
    const-string v21, "AutoPasteSuggestionHelper.java"

    .line 435
    .line 436
    const-string v17, "Error getting bitmap from uri"

    .line 437
    .line 438
    const-string v18, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 439
    .line 440
    const-string v19, "createImageItemChip"

    .line 441
    .line 442
    invoke-static/range {v16 .. v22}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_15
    const v6, 0x7f0e012c

    .line 447
    .line 448
    .line 449
    :goto_a
    new-instance v7, Landroid/widget/FrameLayout;

    .line 450
    .line 451
    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-virtual {v11, v6, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const v7, 0x7f0b01ae

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    check-cast v7, Landroid/widget/ImageView;

    .line 470
    .line 471
    invoke-static {v2}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual {v11, v0}, Ldvj;->i(Ljava/lang/String;)Ldvg;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0, v7}, Ldvg;->o(Landroid/widget/ImageView;)V

    .line 480
    .line 481
    .line 482
    if-nez v5, :cond_16

    .line 483
    .line 484
    const v0, 0x7f0b01b0

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/widget/TextView;

    .line 492
    .line 493
    const v5, 0x7f140197

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 497
    .line 498
    .line 499
    const v0, 0x7f140b15

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :cond_16
    new-instance v0, Lfly;

    .line 510
    .line 511
    move-object v2, v4

    .line 512
    const/4 v4, 0x2

    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-direct/range {v0 .. v5}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    :goto_b
    if-eqz v6, :cond_17

    .line 521
    .line 522
    invoke-virtual {v13, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, Lfpi;->t:Ljava/util/Map;

    .line 526
    .line 527
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :cond_17
    :goto_c
    invoke-virtual {v13}, Lwnn;->g()Lwns;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_18

    .line 539
    .line 540
    sget-object v0, Lfpi;->a:Lwvx;

    .line 541
    .line 542
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lwvu;

    .line 547
    .line 548
    const/16 v1, 0x212

    .line 549
    .line 550
    const-string v2, "AutoPasteSuggestionHelper.java"

    .line 551
    .line 552
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 553
    .line 554
    const-string v4, "createProactiveSuggestions"

    .line 555
    .line 556
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lwvu;

    .line 561
    .line 562
    const-string v1, "Failed to create item chips."

    .line 563
    .line 564
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    return-object v15

    .line 568
    :cond_18
    iget-boolean v0, v1, Lfpi;->m:Z

    .line 569
    .line 570
    if-nez v0, :cond_19

    .line 571
    .line 572
    move-object v0, v4

    .line 573
    check-cast v0, Lwsx;

    .line 574
    .line 575
    iget v0, v0, Lwsx;->d:I

    .line 576
    .line 577
    :goto_d
    if-ge v10, v0, :cond_19

    .line 578
    .line 579
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v10, v10, 0x1

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_19
    invoke-virtual {v1, v4, v8, v3}, Lfpi;->l(Lwns;Landroid/content/Context;Lqcl;)V

    .line 592
    .line 593
    .line 594
    sget-object v0, Lqxr;->a:Ljava/util/Set;

    .line 595
    .line 596
    new-instance v7, Lqxq;

    .line 597
    .line 598
    invoke-direct {v7}, Lqxq;-><init>()V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lqxs;->c:Lqxs;

    .line 602
    .line 603
    invoke-virtual {v7, v0}, Lqxq;->b(Lqxs;)V

    .line 604
    .line 605
    .line 606
    const-string v0, "clipboard"

    .line 607
    .line 608
    invoke-virtual {v7, v0}, Lqxq;->d(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v7}, Lqxq;->c()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v4}, Lqxq;->e(Ljava/util/List;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lfpd;

    .line 618
    .line 619
    const/4 v6, 0x1

    .line 620
    move-object v5, v8

    .line 621
    move-object v2, v9

    .line 622
    invoke-direct/range {v0 .. v6}, Lfpd;-><init>(Lfpi;Lwns;Lqcl;Lwns;Landroid/content/Context;I)V

    .line 623
    .line 624
    .line 625
    iput-object v0, v7, Lqxq;->b:Lacgn;

    .line 626
    .line 627
    new-instance v0, Loy;

    .line 628
    .line 629
    const/4 v5, 0x4

    .line 630
    move-object/from16 v1, p0

    .line 631
    .line 632
    move-object/from16 v2, p2

    .line 633
    .line 634
    move-object/from16 v3, p4

    .line 635
    .line 636
    invoke-direct/range {v0 .. v5}, Loy;-><init>(Lfpi;Lwns;Lqcl;Lwns;I)V

    .line 637
    .line 638
    .line 639
    iput-object v0, v7, Lqxq;->d:Lacgn;

    .line 640
    .line 641
    new-instance v0, Laao;

    .line 642
    .line 643
    const/16 v3, 0xa

    .line 644
    .line 645
    invoke-direct {v0, v1, v2, v3, v15}, Laao;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v7, Lqxq;->f:Lacgn;

    .line 649
    .line 650
    new-instance v0, Lfpd;

    .line 651
    .line 652
    const/4 v6, 0x0

    .line 653
    move-object/from16 v5, p4

    .line 654
    .line 655
    move-object v3, v4

    .line 656
    move-object/from16 v4, p1

    .line 657
    .line 658
    invoke-direct/range {v0 .. v6}, Lfpd;-><init>(Lfpi;Lwns;Lwns;Landroid/content/Context;Lqcl;I)V

    .line 659
    .line 660
    .line 661
    iput-object v0, v7, Lqxq;->e:Lacgn;

    .line 662
    .line 663
    invoke-virtual {v7}, Lqxq;->a()Lqxr;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpi;->s:Lxqr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lxqr;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfpi;->s:Lxqr;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfpi;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfpi;->j:Lwns;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lfpi;->e:Lqec;

    .line 10
    .line 11
    sget-object v3, Lfsg;->n:Lfsg;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v4, v2

    .line 20
    .line 21
    invoke-interface {v1, v3, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lfpi;->j:Lwns;

    .line 26
    .line 27
    iput-boolean v2, p0, Lfpi;->m:Z

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lfpi;->e(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Lfpi;->f:Z

    .line 33
    .line 34
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfpi;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfpi;->p:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lfpi;->i:Lpsx;

    .line 9
    .line 10
    iput-boolean v0, p0, Lfpi;->q:Z

    .line 11
    .line 12
    iget-object v2, p0, Lfpi;->h:Lqxr;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lqxr;->d:Lqxs;

    .line 17
    .line 18
    invoke-static {v2, p1}, Lqxm;->c(Lqxs;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfpi;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lfpi;->s()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lfpi;->h:Lqxr;

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lfpi;->v:Lfph;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfph;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lfpi;->o:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lfpi;->f:Z

    .line 39
    .line 40
    return-void
.end method

.method public final f(Landroid/view/View;Lfpk;Lqxo;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lfro;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p2, Lfpk;->e:Lj$/time/Instant;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lfpk;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v1, v3}, Lfre;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0xb

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lfpi;->d(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lfpi;->e:Lqec;

    .line 34
    .line 35
    sget-object v0, Lqey;->l:Lqey;

    .line 36
    .line 37
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lfre;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {p1, v2, v0, v5, v6}, Lfro;->f(Lqec;Ljava/lang/String;Lqey;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, p2}, Lfpi;->d(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    new-instance v0, Lfpe;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {v0, p0, v1, p1}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lfpi;->l:Landroid/view/inputmethod/EditorInfo;

    .line 65
    .line 66
    iget-object v5, p0, Lfpi;->e:Lqec;

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lfro;->i(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lj$/time/Instant;Lqec;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v1, v2, v3}, Lfpi;->v(Landroid/content/Context;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-direct {p0, v0, v1, p1}, Lfpi;->t(JZ)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lfsg;->x:Lfsg;

    .line 86
    .line 87
    new-array p2, p2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p3, p2, p1

    .line 90
    .line 91
    invoke-interface {v5, p0, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final g(Landroid/view/View;Lfpk;Lqxo;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lfpk;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static/range {p1 .. p1}, Lfro;->g(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lfpi;->j:Lwns;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lwns;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lfpi;->j:Lwns;

    .line 25
    .line 26
    invoke-virtual {v2, v9}, Lwns;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lfpk;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lfpk;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move v2, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v9

    .line 41
    :goto_0
    invoke-virtual {v0, v9}, Lfpi;->d(I)V

    .line 42
    .line 43
    .line 44
    iget-object v7, v0, Lfpi;->e:Lqec;

    .line 45
    .line 46
    sget-object v3, Lfsg;->p:Lfsg;

    .line 47
    .line 48
    invoke-virtual {v1}, Lfpk;->d()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v6, v8, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    invoke-interface {v7, v3, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lfpi;->u:Loid;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    new-instance v4, Lqbc;

    .line 68
    .line 69
    new-instance v10, Lrym;

    .line 70
    .line 71
    sget-object v11, Lxkr;->g:Lxkr;

    .line 72
    .line 73
    const/16 v16, 0x1

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-direct/range {v10 .. v17}, Lrym;-><init>(Lxkr;Ljava/lang/Integer;ILohe;Ljava/lang/Integer;ILjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    const v6, 0x7fffffff

    .line 85
    .line 86
    .line 87
    const/16 v11, -0x27d3

    .line 88
    .line 89
    invoke-direct {v4, v11, v12, v10, v6}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lohe;->d(Lqbc;)Lohe;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Loid;->N(Lohe;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    sget-object v2, Lfsc;->e:Lokc;

    .line 102
    .line 103
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v1}, Lfpk;->d()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    sget-boolean v2, Lrff;->d:Z

    .line 122
    .line 123
    if-nez v2, :cond_1

    .line 124
    .line 125
    invoke-static {v3}, Llnz;->bl(Loid;)Lpcn;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v3, 0x1020022

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v3}, Lpcn;->x(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v3}, Loid;->j()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v4, Lfbl;

    .line 144
    .line 145
    const/16 v6, 0x12

    .line 146
    .line 147
    invoke-direct {v4, v3, v6}, Lfbl;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    move-object v3, v4

    .line 151
    iget-object v4, v0, Lfpi;->l:Landroid/view/inputmethod/EditorInfo;

    .line 152
    .line 153
    invoke-virtual {v1}, Lfpk;->h()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static/range {v2 .. v7}, Lfro;->d(Landroid/content/Context;Ljava/util/function/Consumer;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Lqec;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_1
    iget-object v1, v1, Lfpk;->e:Lj$/time/Instant;

    .line 161
    .line 162
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v1, v2}, Lfpi;->v(Landroid/content/Context;J)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v1, v2, v8}, Lfpi;->t(JZ)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lfsg;->v:Lfsg;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-array v2, v8, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v1, v2, v9

    .line 189
    .line 190
    invoke-interface {v7, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lfsg;->x:Lfsg;

    .line 194
    .line 195
    new-array v1, v8, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p3, v1, v9

    .line 198
    .line 199
    invoke-interface {v7, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfpi;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfpi;->h:Lqxr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfpi;->i:Lpsx;

    .line 10
    .line 11
    sget-object v1, Lpsx;->c:Lpsx;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lpsx;->b:Lpsx;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, v0, v1}, Lfpi;->u(Lpsx;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpi;->j:Lwns;

    .line 2
    .line 3
    invoke-static {v0}, Lfpi;->y(Lwns;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfpi;->d(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lfpi;->h:Lqxr;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lpsx;->c:Lpsx;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lfpi;->u(Lpsx;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfpi;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lfpi;->e(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfpi;->k:Lpev;

    .line 3
    .line 4
    iput-object v0, p0, Lfpi;->l:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lfpi;->n:Z

    .line 8
    .line 9
    iget-object v2, p0, Lfpi;->j:Lwns;

    .line 10
    .line 11
    invoke-static {v2}, Lfpi;->y(Lwns;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lfpi;->d(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v1}, Lfpi;->e(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lfpi;->v:Lfph;

    .line 27
    .line 28
    invoke-virtual {v1}, Lpdu;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lfpi;->y:Lqxl;

    .line 32
    .line 33
    const-class v2, Lqxm;

    .line 34
    .line 35
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1, v2}, Lqlv;->e(Lqlu;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lfpi;->w:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lfpi;->x:Limy;

    .line 47
    .line 48
    invoke-virtual {v1}, Limy;->d()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p0, Lfpi;->u:Loid;

    .line 52
    .line 53
    return-void
.end method

.method public final l(Lwns;Landroid/content/Context;Lqcl;)V
    .locals 5

    .line 1
    sget-object v0, Lqcl;->c:Lqcl;

    .line 2
    .line 3
    if-eq p3, v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lfpi;->u:Loid;

    .line 6
    .line 7
    if-eqz p0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Loid;->A()Lpsy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p3}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    const v1, 0x7f0b0586

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lqcl;->d:Lqcl;

    .line 56
    .line 57
    if-ne p3, v2, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 79
    .line 80
    invoke-static {v3, v4}, Ltmk;->d(II)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    invoke-static {v2, v1}, Ltmk;->d(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move p0, v0

    .line 103
    :goto_0
    if-eqz p0, :cond_6

    .line 104
    .line 105
    move-object p3, p1

    .line 106
    check-cast p3, Lwsx;

    .line 107
    .line 108
    iget p3, p3, Lwsx;->d:I

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    if-ne p3, v1, :cond_4

    .line 112
    .line 113
    const v1, 0x7f040064

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const v1, 0x7f040063

    .line 118
    .line 119
    .line 120
    :goto_1
    const v2, 0x3ea8f5c3    # 0.33f

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v1, v2}, Lsgd;->d(Landroid/content/Context;IF)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-float p0, p0

    .line 128
    mul-float/2addr p0, p2

    .line 129
    :goto_2
    if-ge v0, p3, :cond_7

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/view/View;

    .line 136
    .line 137
    const v1, 0x7f0b01b0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    float-to-int v1, p0

    .line 149
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    sget-object p0, Lfpi;->a:Lwvx;

    .line 156
    .line 157
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lwvu;

    .line 162
    .line 163
    const/16 p1, 0x46b

    .line 164
    .line 165
    const-string p2, "AutoPasteSuggestionHelper.java"

    .line 166
    .line 167
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    .line 168
    .line 169
    const-string v1, "setMaxWidthOfChipTextView"

    .line 170
    .line 171
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lwvu;

    .line 176
    .line 177
    const-string p1, "Failed to get the width of the proactive suggestion view holder in %s."

    .line 178
    .line 179
    invoke-interface {p0, p1, p3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    return-void
.end method

.method public final q(Lwns;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfpi;->j:Lwns;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lfpi;->y(Lwns;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lfpi;->e:Lqec;

    .line 19
    .line 20
    sget-object v2, Lfsg;->n:Lfsg;

    .line 21
    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-interface {p1, v2, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lfpi;->j:Lwns;

    .line 37
    .line 38
    iput-boolean v0, p0, Lfpi;->m:Z

    .line 39
    .line 40
    iget-object v2, p0, Lfpi;->v:Lfph;

    .line 41
    .line 42
    invoke-virtual {v2}, Lfph;->c()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lfpi;->i:Lpsx;

    .line 46
    .line 47
    iput-boolean v0, p0, Lfpi;->q:Z

    .line 48
    .line 49
    iput-object p1, p0, Lfpi;->h:Lqxr;

    .line 50
    .line 51
    iget-object p1, p0, Lfpi;->g:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lfpi;->s()V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lfpi;->p:Z

    .line 60
    .line 61
    return v1

    .line 62
    :cond_1
    return v0
.end method

.method final r(Loid;Lpev;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpi;->u:Loid;

    .line 2
    .line 3
    iput-object p2, p0, Lfpi;->k:Lpev;

    .line 4
    .line 5
    iput-object p3, p0, Lfpi;->l:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    iput-boolean p4, p0, Lfpi;->n:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lfpi;->w()Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfpi;->v:Lfph;

    .line 13
    .line 14
    sget-object p2, Lxpi;->a:Lxpi;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p3, p0, Lfpi;->y:Lqxl;

    .line 24
    .line 25
    const-class p4, Lqxm;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4, p2}, Lqlv;->c(Lqlu;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lqxn;->a:Lokc;

    .line 31
    .line 32
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lfpi;->x:Limy;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Limy;->c(Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lfpi;->w:Z

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfpi;->j:Lwns;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfpi;->h:Lqxr;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "AutoPasteSuggestionHelper{ clipItems = "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", proactiveSuggestions "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "=="

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "!="

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " null}"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
