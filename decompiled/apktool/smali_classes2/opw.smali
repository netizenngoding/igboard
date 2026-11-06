.class public final Lopw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqn;


# static fields
.field public static final a:Loae;

.field private static final c:Lwvx;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final b:Lqec;

.field private final e:Lxqt;

.field private final f:Ljava/util/Map;

.field private g:Lqjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/genai/GenAiGrpcClient"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lopw;->c:Lwvx;

    .line 8
    .line 9
    new-instance v0, Loae;

    .line 10
    .line 11
    const-string v1, "GenAiGrpcClient"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lopw;->a:Loae;

    .line 17
    .line 18
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lopw;->d:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnok;->a()Lnok;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 9
    .line 10
    iput-object v0, p0, Lopw;->e:Lxqt;

    .line 11
    .line 12
    new-instance v0, Ljava/util/EnumMap;

    .line 13
    .line 14
    const-class v1, Lotc;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lopw;->f:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Lopw;->b:Lqec;

    .line 22
    .line 23
    return-void
.end method

.method public static h(Lotc;)Loqi;
    .locals 1

    .line 1
    sget-object v0, Lotc;->a:Lotc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lotc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Loqi;->b:Loqi;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Loqi;->R:Loqi;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Loqi;->O:Loqi;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Loqi;->S:Loqi;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Loqi;->N:Loqi;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Loqi;->P:Loqi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Loqi;->Q:Loqi;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static m(Lotc;)Loqi;
    .locals 1

    .line 1
    sget-object v0, Lotc;->a:Lotc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lotc;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Loqi;->a:Loqi;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Loqi;->L:Loqi;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Loqi;->I:Loqi;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    sget-object p0, Loqi;->M:Loqi;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Loqi;->H:Loqi;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    sget-object p0, Loqi;->J:Loqi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    sget-object p0, Loqi;->K:Loqi;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final n(Ljava/lang/String;)Lotd;
    .locals 4

    .line 1
    sget-object v0, Loqj;->a:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-lt v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "\\P{Alpha}+"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p0, p0, Lopw;->b:Lqec;

    .line 31
    .line 32
    sget-object v0, Loqa;->a:Loqa;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lote;->g:Lote;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lotd;->a()Lotb;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lotb;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lotb;->d(I)V

    .line 53
    .line 54
    .line 55
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lotb;->g(D)V

    .line 58
    .line 59
    .line 60
    const-string p1, "filter_on_device"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lotb;->h(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lote;->c:Lote;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lotb;->c(Lote;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lotb;->a()Lotd;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final o()Lqjk;
    .locals 4

    .line 1
    iget-object v0, p0, Lopw;->g:Lqjk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqjk;->a:Lable;

    .line 6
    .line 7
    sget-object v0, Lopt;->a:Lokc;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljsf;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Ljsf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lept;

    .line 20
    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lept;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lnuo;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lnuo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lqjk;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, v2}, Lqjk;-><init>(Lwhq;Lwhq;Lwgh;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lopw;->g:Lqjk;

    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    return-object v0
.end method

.method private final p(Ljava/lang/String;Lwns;)Lwns;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    move-object v4, p2

    .line 16
    check-cast v4, Lwsx;

    .line 17
    .line 18
    iget v4, v4, Lwsx;->d:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lotc;

    .line 27
    .line 28
    iget-object v5, p0, Lopw;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lopv;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-wide v5, v4, Lopv;->c:J

    .line 39
    .line 40
    sub-long v5, v1, v5

    .line 41
    .line 42
    sget-object v7, Lopw;->d:Lj$/time/Duration;

    .line 43
    .line 44
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    cmp-long v5, v5, v7

    .line 49
    .line 50
    if-gtz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v4, Lopv;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    iget-object v4, v4, Lopv;->b:Lwns;

    .line 69
    .line 70
    invoke-virtual {v4}, Lwns;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    .line 76
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lnqb;

    .line 81
    .line 82
    const/16 v7, 0xe

    .line 83
    .line 84
    invoke-direct {v6, v7}, Lnqb;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_0

    .line 92
    .line 93
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget-object p0, Lwsx;->a:Lwns;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_1
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lota;
    .locals 0

    .line 1
    sget-object p0, Lota;->a:Lota;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b(Landroid/content/Context;)Lxqp;
    .locals 0

    .line 1
    sget-object p0, Lopl;->b:Lopl;

    .line 2
    .line 3
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;)Lxqp;
    .locals 7

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lnqb;

    .line 6
    .line 7
    const/16 p3, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lnqb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lwns;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lwns;->size()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 p4, 0x1

    .line 36
    if-ne p2, p4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lwns;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Loqp;

    .line 43
    .line 44
    invoke-virtual {p2}, Loqp;->d()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, p4, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Lwns;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Loqp;

    .line 55
    .line 56
    invoke-virtual {p1}, Loqp;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object p1, Lopt;->d:Lokc;

    .line 61
    .line 62
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    sget-object p1, Lymd;->a:Lymd;

    .line 70
    .line 71
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Laali;->t()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Laali;->b:Laaln;

    .line 79
    .line 80
    check-cast p2, Lymd;

    .line 81
    .line 82
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget v0, p2, Lymd;->b:I

    .line 86
    .line 87
    or-int/2addr v0, p4

    .line 88
    iput v0, p2, Lymd;->b:I

    .line 89
    .line 90
    iput-object v2, p2, Lymd;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast p2, Lymd;

    .line 98
    .line 99
    iget v0, p2, Lymd;->b:I

    .line 100
    .line 101
    or-int/lit8 v0, v0, 0x20

    .line 102
    .line 103
    iput v0, p2, Lymd;->b:I

    .line 104
    .line 105
    const-wide/16 v0, 0x2000

    .line 106
    .line 107
    iput-wide v0, p2, Lymd;->h:J

    .line 108
    .line 109
    invoke-virtual {p1}, Laali;->t()V

    .line 110
    .line 111
    .line 112
    iget-object p2, p1, Laali;->b:Laaln;

    .line 113
    .line 114
    check-cast p2, Lymd;

    .line 115
    .line 116
    iget v0, p2, Lymd;->b:I

    .line 117
    .line 118
    or-int/lit8 v0, v0, 0x4

    .line 119
    .line 120
    iput v0, p2, Lymd;->b:I

    .line 121
    .line 122
    iput-boolean p3, p2, Lymd;->e:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast p2, Lymd;

    .line 130
    .line 131
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget v0, p2, Lymd;->b:I

    .line 135
    .line 136
    or-int/lit8 v0, v0, 0x8

    .line 137
    .line 138
    iput v0, p2, Lymd;->b:I

    .line 139
    .line 140
    iput-object v4, p2, Lymd;->f:Ljava/lang/String;

    .line 141
    .line 142
    sget-object p2, Loqj;->a:Lj$/time/Duration;

    .line 143
    .line 144
    invoke-virtual {p1}, Laali;->t()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p1, Laali;->b:Laaln;

    .line 148
    .line 149
    check-cast p2, Lymd;

    .line 150
    .line 151
    iput p4, p2, Lymd;->g:I

    .line 152
    .line 153
    iget v0, p2, Lymd;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    iput v0, p2, Lymd;->b:I

    .line 158
    .line 159
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lymd;

    .line 164
    .line 165
    invoke-direct {p0}, Lopw;->o()Lqjk;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object v0, Lotc;->a:Lotc;

    .line 170
    .line 171
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v0, p0, Lopw;->b:Lqec;

    .line 176
    .line 177
    invoke-virtual {v3, p3}, Lwns;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Lotc;

    .line 182
    .line 183
    invoke-static {p3}, Lopw;->m(Lotc;)Loqi;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-interface {v0, p3}, Lqec;->e(Lqek;)Lqeg;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object p3, Lopw;->a:Loae;

    .line 192
    .line 193
    const-string v0, "generateResponse request: modelVersion: %s, types: %s."

    .line 194
    .line 195
    invoke-virtual {p3, v0, v4, v3}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lqjk;->a()Lxqp;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-instance p3, Loqt;

    .line 203
    .line 204
    invoke-direct {p3, p1, p4}, Loqt;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lopw;->e:Lxqt;

    .line 208
    .line 209
    invoke-static {p2, p3, p1}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Loot;->i(Lxqp;)Loot;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    new-instance v0, Lopu;

    .line 218
    .line 219
    const/4 v6, 0x2

    .line 220
    move-object v1, p0

    .line 221
    invoke-direct/range {v0 .. v6}, Lopu;-><init>(Lopw;Ljava/lang/String;Lwns;Ljava/lang/String;Lqeg;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v0, p1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget-object p2, Lopt;->g:Lokc;

    .line 229
    .line 230
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide p2

    .line 240
    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-virtual {p0, p2, p1}, Loot;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance v0, Lgoi;

    .line 249
    .line 250
    const/16 v4, 0xf

    .line 251
    .line 252
    move-object v3, v2

    .line 253
    move-object v2, v5

    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-direct/range {v0 .. v5}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 256
    .line 257
    .line 258
    const-class p2, Ljava/lang/Throwable;

    .line 259
    .line 260
    invoke-virtual {p0, p2, v0, p1}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    :goto_0
    if-ge p3, p2, :cond_1

    .line 275
    .line 276
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    check-cast p4, Loqp;

    .line 281
    .line 282
    invoke-virtual {p4}, Loqp;->d()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    invoke-static {p4}, Lnqd;->m(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p4, ", "

    .line 294
    .line 295
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    add-int/lit8 p3, p3, 0x1

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-virtual {p1}, Lwns;->size()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    new-instance p3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string p4, "Request must contain exactly one text-modality message, but found "

    .line 314
    .line 315
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p1, " message(s) with modalities: "

    .line 322
    .line 323
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p2

    .line 337
    :cond_2
    invoke-static {}, Lotd;->v()Lotb;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    sget-object p1, Lote;->b:Lote;

    .line 342
    .line 343
    invoke-virtual {p0, p1}, Lotb;->c(Lote;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lotb;->a()Lotd;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lopw;->g:Lqjk;

    .line 2
    .line 3
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;Loqm;)Lxqp;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Loqn;->c(Landroid/content/Context;Lwns;Landroid/view/inputmethod/EditorInfo;Loql;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e(Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;
    .locals 0

    .line 1
    invoke-static {}, Loqj;->f()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;Lsfc;Lylw;Lrie;Loqm;)Lxqp;
    .locals 13

    .line 1
    move-object/from16 p1, p5

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lopw;->n(Ljava/lang/String;)Lotd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lotc;->f:Lotc;

    .line 21
    .line 22
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, p2, v1}, Lopw;->p(Ljava/lang/String;Lwns;)Lwns;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lopw;->b:Lqec;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object p0, Loqa;->b:Loqa;

    .line 41
    .line 42
    new-array p1, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    aput-object p2, p1, v4

    .line 47
    .line 48
    invoke-interface {v3, p0, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object v1, Loqa;->b:Loqa;

    .line 57
    .line 58
    new-array v2, v5, [Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    aput-object v6, v2, v4

    .line 63
    .line 64
    invoke-interface {v3, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Loqi;->a:Loqi;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Lqec;->e(Lqek;)Lqeg;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v1, Loqi;->b:Loqi;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Lqec;->e(Lqek;)Lqeg;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static/range {p4 .. p4}, Loqj;->e(Landroid/view/inputmethod/EditorInfo;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sget-object v2, Lylw;->c:Lylw;

    .line 84
    .line 85
    if-ne v0, v2, :cond_2

    .line 86
    .line 87
    sget-object v2, Lopt;->c:Lokc;

    .line 88
    .line 89
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v2, Lopt;->b:Lokc;

    .line 97
    .line 98
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    move-object v9, v2

    .line 105
    sget-object v2, Lylx;->a:Lylx;

    .line 106
    .line 107
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Laali;->t()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Laali;->b:Laaln;

    .line 115
    .line 116
    check-cast v3, Lylx;

    .line 117
    .line 118
    iput v5, v3, Lylx;->h:I

    .line 119
    .line 120
    iget v6, v3, Lylx;->b:I

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x20

    .line 123
    .line 124
    iput v6, v3, Lylx;->b:I

    .line 125
    .line 126
    invoke-virtual {v2}, Laali;->t()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Laali;->b:Laaln;

    .line 130
    .line 131
    check-cast v3, Lylx;

    .line 132
    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    iput v1, v3, Lylx;->d:I

    .line 136
    .line 137
    iget v1, v3, Lylx;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    iput v1, v3, Lylx;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Laali;->t()V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, Laali;->b:Laaln;

    .line 147
    .line 148
    check-cast v1, Lylx;

    .line 149
    .line 150
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget v3, v1, Lylx;->b:I

    .line 154
    .line 155
    or-int/2addr v3, v5

    .line 156
    iput v3, v1, Lylx;->b:I

    .line 157
    .line 158
    iput-object p2, v1, Lylx;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Laali;->t()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Laali;->b:Laaln;

    .line 164
    .line 165
    check-cast v1, Lylx;

    .line 166
    .line 167
    iget v3, v1, Lylx;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x4

    .line 170
    .line 171
    iput v3, v1, Lylx;->b:I

    .line 172
    .line 173
    iput-boolean v4, v1, Lylx;->e:Z

    .line 174
    .line 175
    invoke-virtual {v2}, Laali;->t()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v2, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast v1, Lylx;

    .line 181
    .line 182
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget v3, v1, Lylx;->b:I

    .line 186
    .line 187
    or-int/lit8 v3, v3, 0x8

    .line 188
    .line 189
    iput v3, v1, Lylx;->b:I

    .line 190
    .line 191
    iput-object v9, v1, Lylx;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2}, Laali;->t()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, Laali;->b:Laaln;

    .line 197
    .line 198
    check-cast v1, Lylx;

    .line 199
    .line 200
    iget v0, v0, Lylw;->d:I

    .line 201
    .line 202
    iput v0, v1, Lylx;->i:I

    .line 203
    .line 204
    iget v0, v1, Lylx;->b:I

    .line 205
    .line 206
    or-int/lit8 v0, v0, 0x40

    .line 207
    .line 208
    iput v0, v1, Lylx;->b:I

    .line 209
    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    invoke-virtual {v2}, Laali;->t()V

    .line 213
    .line 214
    .line 215
    iget-object v0, v2, Laali;->b:Laaln;

    .line 216
    .line 217
    check-cast v0, Lylx;

    .line 218
    .line 219
    iget-object p1, p1, Lsfc;->n:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iget v1, v0, Lylx;->b:I

    .line 225
    .line 226
    or-int/lit16 v1, v1, 0x80

    .line 227
    .line 228
    iput v1, v0, Lylx;->b:I

    .line 229
    .line 230
    iput-object p1, v0, Lylx;->j:Ljava/lang/String;

    .line 231
    .line 232
    :cond_3
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    const/16 v0, 0x10

    .line 237
    .line 238
    if-nez p1, :cond_4

    .line 239
    .line 240
    invoke-virtual {v2}, Laali;->t()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v2, Laali;->b:Laaln;

    .line 244
    .line 245
    check-cast p1, Lylx;

    .line 246
    .line 247
    invoke-static/range {p3 .. p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget v1, p1, Lylx;->b:I

    .line 251
    .line 252
    or-int/2addr v1, v0

    .line 253
    iput v1, p1, Lylx;->b:I

    .line 254
    .line 255
    move-object/from16 v1, p3

    .line 256
    .line 257
    iput-object v1, p1, Lylx;->g:Ljava/lang/String;

    .line 258
    .line 259
    :cond_4
    invoke-direct {p0}, Lopw;->o()Lqjk;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    sget-object v1, Lopw;->a:Loae;

    .line 264
    .line 265
    const-string v3, "generateResponseForProofread request: modelVersion: %s."

    .line 266
    .line 267
    invoke-virtual {v1, v3, v9}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lqjk;->a()Lxqp;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v1, Litq;

    .line 275
    .line 276
    const/16 v3, 0x13

    .line 277
    .line 278
    invoke-direct {v1, v2, v3}, Litq;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lopw;->e:Lxqt;

    .line 282
    .line 283
    invoke-static {p1, v1, v2}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v6, Lopu;

    .line 292
    .line 293
    const/4 v12, 0x1

    .line 294
    move-object v7, p0

    .line 295
    move-object v8, p2

    .line 296
    invoke-direct/range {v6 .. v12}, Lopu;-><init>(Lopw;Ljava/lang/String;Ljava/lang/String;Lqeg;Lqeg;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v6, v2}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/16 v3, 0x3e8

    .line 308
    .line 309
    if-lt v1, v3, :cond_5

    .line 310
    .line 311
    invoke-static {p2}, Lrxn;->t(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/16 v3, 0xc8

    .line 316
    .line 317
    if-lt v1, v3, :cond_5

    .line 318
    .line 319
    sget-object v1, Loqj;->b:Lj$/time/Duration;

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_5
    sget-object v1, Loqj;->a:Lj$/time/Duration;

    .line 323
    .line 324
    :goto_1
    invoke-virtual {p1, v1, v2}, Loot;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    new-instance v1, Lgoi;

    .line 329
    .line 330
    invoke-direct {v1, p0, p2, v10, v0}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    const-class p0, Ljava/lang/Throwable;

    .line 334
    .line 335
    invoke-virtual {p1, p0, v1, v2}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0
.end method

.method public final g(Ljava/lang/String;Lwns;Landroid/view/inputmethod/EditorInfo;Lylw;Landroid/content/Context;Lrie;Loqm;)Lxqp;
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p1}, Lopw;->n(Ljava/lang/String;)Lotd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct/range {p0 .. p2}, Lopw;->p(Ljava/lang/String;Lwns;)Lwns;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lwsx;

    .line 28
    .line 29
    iget v0, v0, Lwsx;->d:I

    .line 30
    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v6, v2

    .line 35
    move-wide v7, v4

    .line 36
    :goto_0
    if-ge v6, v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lotc;

    .line 43
    .line 44
    sget-object v10, Loqj;->a:Lj$/time/Duration;

    .line 45
    .line 46
    sget-object v10, Lotc;->a:Lotc;

    .line 47
    .line 48
    invoke-virtual {v9}, Lotc;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    packed-switch v9, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move v9, v2

    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    const/16 v9, 0x1001

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_1
    const/16 v9, 0x21

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    const/16 v9, 0x801

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    const/16 v9, 0x201

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    const/16 v9, 0x9

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_5
    const/16 v9, 0x11

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v9, 0x2001

    .line 78
    .line 79
    :goto_1
    if-eqz v9, :cond_2

    .line 80
    .line 81
    add-int/lit8 v9, v9, -0x1

    .line 82
    .line 83
    int-to-long v9, v9

    .line 84
    or-long/2addr v7, v9

    .line 85
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    cmp-long v0, v7, v4

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lotd;->v()Lotb;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v3, "filter_on_device"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lotb;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lote;->g:Lote;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lotb;->c(Lote;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lopw;->b:Lqec;

    .line 112
    .line 113
    sget-object v5, Loqa;->a:Loqa;

    .line 114
    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v3, v4, v2

    .line 118
    .line 119
    invoke-interface {v1, v5, v4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_4
    iget-object v0, p0, Lopw;->b:Lqec;

    .line 132
    .line 133
    invoke-virtual {p2, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lotc;

    .line 138
    .line 139
    invoke-static {v5}, Lopw;->m(Lotc;)Loqi;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v0, v5}, Lqec;->e(Lqek;)Lqeg;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static/range {p3 .. p3}, Loqj;->e(Landroid/view/inputmethod/EditorInfo;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget-object v6, Lopt;->d:Lokc;

    .line 152
    .line 153
    invoke-interface {v6}, Lokc;->g()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v9, Lymd;->a:Lymd;

    .line 160
    .line 161
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-virtual {v9}, Laali;->t()V

    .line 166
    .line 167
    .line 168
    iget-object v10, v9, Laali;->b:Laaln;

    .line 169
    .line 170
    check-cast v10, Lymd;

    .line 171
    .line 172
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget v11, v10, Lymd;->b:I

    .line 176
    .line 177
    or-int/2addr v11, v4

    .line 178
    iput v11, v10, Lymd;->b:I

    .line 179
    .line 180
    iput-object p1, v10, Lymd;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9}, Laali;->t()V

    .line 183
    .line 184
    .line 185
    iget-object v10, v9, Laali;->b:Laaln;

    .line 186
    .line 187
    check-cast v10, Lymd;

    .line 188
    .line 189
    iget v12, v10, Lymd;->b:I

    .line 190
    .line 191
    or-int/lit8 v12, v12, 0x20

    .line 192
    .line 193
    iput v12, v10, Lymd;->b:I

    .line 194
    .line 195
    iput-wide v7, v10, Lymd;->h:J

    .line 196
    .line 197
    invoke-virtual {v9}, Laali;->t()V

    .line 198
    .line 199
    .line 200
    iget-object v7, v9, Laali;->b:Laaln;

    .line 201
    .line 202
    check-cast v7, Lymd;

    .line 203
    .line 204
    add-int/lit8 v0, v0, -0x1

    .line 205
    .line 206
    iput v0, v7, Lymd;->d:I

    .line 207
    .line 208
    iget v0, v7, Lymd;->b:I

    .line 209
    .line 210
    or-int/lit8 v0, v0, 0x2

    .line 211
    .line 212
    iput v0, v7, Lymd;->b:I

    .line 213
    .line 214
    invoke-virtual {v9}, Laali;->t()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v9, Laali;->b:Laaln;

    .line 218
    .line 219
    check-cast v0, Lymd;

    .line 220
    .line 221
    iget v7, v0, Lymd;->b:I

    .line 222
    .line 223
    or-int/lit8 v7, v7, 0x4

    .line 224
    .line 225
    iput v7, v0, Lymd;->b:I

    .line 226
    .line 227
    iput-boolean v2, v0, Lymd;->e:Z

    .line 228
    .line 229
    invoke-virtual {v9}, Laali;->t()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v9, Laali;->b:Laaln;

    .line 233
    .line 234
    check-cast v0, Lymd;

    .line 235
    .line 236
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget v2, v0, Lymd;->b:I

    .line 240
    .line 241
    or-int/lit8 v2, v2, 0x8

    .line 242
    .line 243
    iput v2, v0, Lymd;->b:I

    .line 244
    .line 245
    iput-object v6, v0, Lymd;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v9}, Laali;->t()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v9, Laali;->b:Laaln;

    .line 251
    .line 252
    check-cast v0, Lymd;

    .line 253
    .line 254
    iput v4, v0, Lymd;->g:I

    .line 255
    .line 256
    iget v2, v0, Lymd;->b:I

    .line 257
    .line 258
    or-int/lit8 v2, v2, 0x10

    .line 259
    .line 260
    iput v2, v0, Lymd;->b:I

    .line 261
    .line 262
    invoke-virtual {v9}, Laali;->o()Laaln;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lymd;

    .line 267
    .line 268
    invoke-direct {p0}, Lopw;->o()Lqjk;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v4, Lopw;->a:Loae;

    .line 273
    .line 274
    const-string v7, "generateResponseForTextStylization request: modelVersion: %s, types: %s."

    .line 275
    .line 276
    invoke-virtual {v4, v7, v6, p2}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lqjk;->a()Lxqp;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v4, Litq;

    .line 284
    .line 285
    const/16 v7, 0x14

    .line 286
    .line 287
    invoke-direct {v4, v0, v7}, Litq;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    iget-object v7, p0, Lopw;->e:Lxqt;

    .line 291
    .line 292
    invoke-static {v2, v4, v7}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    new-instance v0, Lopu;

    .line 301
    .line 302
    move-object v4, v6

    .line 303
    const/4 v6, 0x0

    .line 304
    move-object v1, p0

    .line 305
    move-object v2, p1

    .line 306
    move-object v3, p2

    .line 307
    invoke-direct/range {v0 .. v6}, Lopu;-><init>(Lopw;Ljava/lang/String;Lwns;Ljava/lang/String;Lqeg;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v0, v7}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, Lopt;->f:Lokc;

    .line 315
    .line 316
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v1

    .line 326
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1, v7}, Loot;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Lgoi;

    .line 335
    .line 336
    const/16 v2, 0x11

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    move-object/from16 p3, p0

    .line 340
    .line 341
    move-object/from16 p5, p1

    .line 342
    .line 343
    move-object p2, v1

    .line 344
    move/from16 p6, v2

    .line 345
    .line 346
    move-object/from16 p7, v3

    .line 347
    .line 348
    move-object/from16 p4, v5

    .line 349
    .line 350
    invoke-direct/range {p2 .. p7}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 351
    .line 352
    .line 353
    const-class v2, Ljava/lang/Throwable;

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1, v7}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_5
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/String;)Lotd;
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lote;->d:Lote;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lote;->f:Lote;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "TimeoutFutureException"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "Timed out"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    const-string v2, "TimeoutException"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object v0, Lote;->e:Lote;

    .line 39
    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    invoke-static {}, Lotd;->a()Lotb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p2}, Lotb;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {v0, p2}, Lotb;->d(I)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lotb;->g(D)V

    .line 55
    .line 56
    .line 57
    const-string v1, "unknown"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lotb;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lotb;->c(Lote;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lota;->b:Lota;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lotb;->b(Lota;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lotb;->a()Lotd;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lopw;->b:Lqec;

    .line 75
    .line 76
    sget-object v1, Loqa;->a:Loqa;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v2, p2

    .line 82
    .line 83
    invoke-interface {p0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lopw;->c:Lwvx;

    .line 87
    .line 88
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v6, 0x253

    .line 93
    .line 94
    const-string v7, "GenAiGrpcClient.java"

    .line 95
    .line 96
    const-string v2, "Failed to get responses, errorCode: %s"

    .line 97
    .line 98
    const-string v4, "com/google/android/libraries/inputmethod/genai/GenAiGrpcClient"

    .line 99
    .line 100
    const-string v5, "handleRpcException"

    .line 101
    .line 102
    move-object v8, p1

    .line 103
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object p0, Lopt;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lopt;->b:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object v0, v1, p0

    .line 21
    .line 22
    const-string p0, "  Server target=%s\n  Version=%s\n"

    .line 23
    .line 24
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final k(Lymf;Ljava/lang/String;Lwns;Ljava/lang/String;)Lwns;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lymf;->b:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    and-int/2addr v2, v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    sget-object p0, Lotc;->a:Lotc;

    .line 13
    .line 14
    iget p0, v0, Lymf;->e:I

    .line 15
    .line 16
    invoke-static {p0}, La;->aE(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move p0, v4

    .line 23
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    if-eq p0, v4, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lote;->l:Lote;

    .line 31
    .line 32
    invoke-static {p0}, Loqj;->a(Lote;)Lwns;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Lote;->h:Lote;

    .line 38
    .line 39
    invoke-static {p0}, Loqj;->a(Lote;)Lwns;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lote;->m:Lote;

    .line 45
    .line 46
    invoke-static {p0}, Loqj;->a(Lote;)Lwns;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    iget-object v2, v0, Lymf;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v5, Lwnn;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Lwnh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move v7, v6

    .line 60
    :goto_0
    iget-object v8, v0, Lymf;->c:Laamd;

    .line 61
    .line 62
    invoke-interface {v8}, Laamd;->size()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-ge v6, v8, :cond_e

    .line 67
    .line 68
    iget-object v8, v0, Lymf;->c:Laamd;

    .line 69
    .line 70
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lyme;

    .line 75
    .line 76
    iget v9, v0, Lymf;->e:I

    .line 77
    .line 78
    invoke-static {v9}, La;->aE(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-nez v9, :cond_4

    .line 83
    .line 84
    move v9, v4

    .line 85
    :cond_4
    iget-object v10, v8, Lyme;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v10}, Loqj;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    iget v11, v8, Lyme;->d:I

    .line 92
    .line 93
    invoke-static {v11}, Lvnv;->s(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_5

    .line 98
    .line 99
    move v11, v4

    .line 100
    :cond_5
    add-int/lit8 v11, v11, -0x1

    .line 101
    .line 102
    sget-object v12, Lotc;->a:Lotc;

    .line 103
    .line 104
    if-eq v11, v3, :cond_c

    .line 105
    .line 106
    const/16 v12, 0x8

    .line 107
    .line 108
    if-eq v11, v12, :cond_b

    .line 109
    .line 110
    const/16 v12, 0x10

    .line 111
    .line 112
    if-eq v11, v12, :cond_a

    .line 113
    .line 114
    const/16 v12, 0x20

    .line 115
    .line 116
    if-eq v11, v12, :cond_9

    .line 117
    .line 118
    const/16 v12, 0x200

    .line 119
    .line 120
    if-eq v11, v12, :cond_8

    .line 121
    .line 122
    const/16 v12, 0x800

    .line 123
    .line 124
    if-eq v11, v12, :cond_7

    .line 125
    .line 126
    const/16 v12, 0x1000

    .line 127
    .line 128
    if-eq v11, v12, :cond_c

    .line 129
    .line 130
    const/16 v12, 0x2000

    .line 131
    .line 132
    if-eq v11, v12, :cond_6

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v11, Lotc;->a:Lotc;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    sget-object v11, Lotc;->j:Lotc;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    sget-object v11, Lotc;->i:Lotc;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    sget-object v11, Lotc;->k:Lotc;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    sget-object v11, Lotc;->g:Lotc;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_b
    sget-object v11, Lotc;->h:Lotc;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_c
    sget-object v11, Lotc;->l:Lotc;

    .line 155
    .line 156
    :goto_1
    invoke-static {}, Lotd;->a()Lotb;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    iget-object v13, v8, Lyme;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v12, v13}, Lotb;->i(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v6}, Lotb;->d(I)V

    .line 166
    .line 167
    .line 168
    iget-wide v13, v8, Lyme;->c:D

    .line 169
    .line 170
    invoke-virtual {v12, v13, v14}, Lotb;->g(D)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v2}, Lotb;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lota;->b:Lota;

    .line 177
    .line 178
    invoke-virtual {v12, v8}, Lotb;->b(Lota;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v12, v8}, Lotb;->k(Lj$/util/Optional;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v10, v9}, Loqj;->d(Ljava/lang/String;Ljava/lang/String;I)Lote;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v12, v8}, Lotb;->c(Lote;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v8, p4

    .line 196
    .line 197
    invoke-virtual {v12, v8}, Lotb;->f(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lotb;->a()Lotd;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-object v10, v9, Lotd;->h:Lote;

    .line 205
    .line 206
    sget-object v11, Lote;->c:Lote;

    .line 207
    .line 208
    if-ne v10, v11, :cond_d

    .line 209
    .line 210
    move v7, v4

    .line 211
    goto :goto_2

    .line 212
    :cond_d
    invoke-virtual {v5, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_e
    invoke-virtual {v5}, Lwnn;->g()Lwns;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v2, p3

    .line 224
    .line 225
    invoke-virtual {p0, v1, v0, v2}, Lopw;->l(Ljava/lang/String;Lwns;Lwns;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_10

    .line 233
    .line 234
    if-eqz v7, :cond_f

    .line 235
    .line 236
    sget-object p0, Lote;->c:Lote;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_f
    sget-object p0, Lote;->b:Lote;

    .line 240
    .line 241
    :goto_3
    invoke-static {p0}, Loqj;->a(Lote;)Lwns;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_10
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lwns;Lwns;)V
    .locals 9

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    move-object v3, p3

    .line 11
    check-cast v3, Lwsx;

    .line 12
    .line 13
    iget v3, v3, Lwsx;->d:I

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lotc;

    .line 22
    .line 23
    iget-object v4, p0, Lopw;->f:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v5, Lopv;

    .line 26
    .line 27
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v7, Lncq;

    .line 32
    .line 33
    const/16 v8, 0x9

    .line 34
    .line 35
    invoke-direct {v7, v3, v8}, Lncq;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lwlk;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lwns;

    .line 49
    .line 50
    invoke-direct {v5, p1, v6, v0, v1}, Lopv;-><init>(Ljava/lang/String;Lwns;J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
