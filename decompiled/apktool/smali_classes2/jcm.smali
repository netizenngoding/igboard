.class public final Ljcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;

.field public static final i:Lfgs;

.field private static final j:Lokc;

.field private static final k:Lokc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lacfi;

.field public final d:Lacck;

.field public final e:Lgsy;

.field public final f:Lqec;

.field public final g:Laclu;

.field public final h:Lacsj;

.field private final l:Ljco;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljcm;->i:Lfgs;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljcm;->a:Lwvx;

    .line 15
    .line 16
    const-string v0, "custom_sticker_generation_use_best_quality"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljcm;->j:Lokc;

    .line 24
    .line 25
    const-string v0, "custom_sticker_segmentation_max_output_dimension"

    .line 26
    .line 27
    const-wide/16 v1, 0x400

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ljcm;->k:Lokc;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacfi;Lacck;Lgsy;Lqec;)V
    .locals 6

    .line 1
    const-string v0, "backgroundContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mythweaverClientProvider"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljcm;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ljcm;->c:Lacfi;

    .line 17
    .line 18
    iput-object p3, p0, Ljcm;->d:Lacck;

    .line 19
    .line 20
    iput-object p4, p0, Ljcm;->e:Lgsy;

    .line 21
    .line 22
    iput-object p5, p0, Ljcm;->f:Lqec;

    .line 23
    .line 24
    new-instance p1, Lacol;

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {p1, p3}, Lacng;-><init>(Lacne;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ljcm;->g:Laclu;

    .line 39
    .line 40
    new-instance p1, Ljco;

    .line 41
    .line 42
    sget-object p2, Lacis;->a:Lacir;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljco;-><init>(Lacis;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ljcm;->l:Ljco;

    .line 48
    .line 49
    new-instance p1, Ltcg;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-direct {p1, p0, p3, p2}, Ltcg;-><init>(Ljcm;Lacfd;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lacqi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lacqi;-><init>(Lachc;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lacsi;

    .line 61
    .line 62
    const-wide/16 p4, 0x1388

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    invoke-direct {v4, p4, p5, v1, v2}, Lacsi;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    sget-object v5, Ljcf;->a:Ljcf;

    .line 70
    .line 71
    invoke-static {p2}, Lacbw;->ap(Lacqm;)Lacsd;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v5}, Lacsm;->a(Ljava/lang/Object;)Lacsl;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v1, p1, Lacsd;->c:Lacfi;

    .line 80
    .line 81
    iget-object v2, p1, Lacsd;->a:Lacqm;

    .line 82
    .line 83
    invoke-static/range {v0 .. v5}, Lacbw;->ao(Laclu;Lacfi;Lacqm;Lacrt;Lacsf;Ljava/lang/Object;)Lacne;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lacrv;

    .line 88
    .line 89
    invoke-direct {p2, v3, p1}, Lacrv;-><init>(Lacsj;Lacne;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Ljcm;->h:Lacsj;

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    const/4 p1, 0x6

    .line 96
    const/4 p2, -0x1

    .line 97
    invoke-static {p2, p0, p3, p1}, Lacbw;->aE(IILacgy;I)Lacpo;

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lkwu;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljck;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljck;

    .line 7
    .line 8
    iget v1, v0, Ljck;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljck;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljck;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljck;-><init>(Ljcm;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljck;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Ljck;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    iget-object p1, v0, Ljck;->d:Lkwu;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Ljch;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljch;-><init>(Lkwu;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_2
    iget-object p1, p0, Ljcm;->f:Lqec;

    .line 57
    .line 58
    sget-object p2, Lgxq;->e:Lgxq;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v1, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v1, v3

    .line 69
    .line 70
    invoke-interface {p1, p2, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljcg;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Ljcg;-><init>(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {p1}, Lkwu;->h()Lacma;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p1, v0, Ljck;->d:Lkwu;

    .line 96
    .line 97
    iput v4, v0, Ljck;->c:I

    .line 98
    .line 99
    check-cast p2, Lacnq;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lacnq;->jx(Lacfd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    if-ne p2, v1, :cond_1

    .line 106
    .line 107
    return-object v1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    sget-object p2, Ljcm;->a:Lwvx;

    .line 110
    .line 111
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lwvu;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/16 v0, 0x8b

    .line 122
    .line 123
    const-string v1, "MythweaverClientDataSource.kt"

    .line 124
    .line 125
    const-string v2, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 126
    .line 127
    const-string v5, "initConnection"

    .line 128
    .line 129
    invoke-interface {p2, v2, v5, v0, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lwvu;

    .line 134
    .line 135
    const-string v0, "init connection failed"

    .line 136
    .line 137
    invoke-interface {p2, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ljcm;->f:Lqec;

    .line 141
    .line 142
    sget-object p2, Lgxq;->e:Lgxq;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/Integer;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-array v1, v4, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v0, v1, v3

    .line 153
    .line 154
    invoke-interface {p0, p2, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Ljcg;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljcg;-><init>(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :catch_1
    move-exception p0

    .line 164
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljcm;->g:Laclu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
