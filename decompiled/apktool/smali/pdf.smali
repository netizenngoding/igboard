.class public final Lpdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lpda;


# static fields
.field public static final a:Lokc;

.field static final b:Lokc;

.field static final c:Lokc;

.field static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field private static final m:Lwvx;


# instance fields
.field public g:Z

.field final h:Lpds;

.field public i:Lpdb;

.field public final j:Lpcl;

.field public final k:Lqec;

.field public l:J

.field private final n:Lxqs;

.field private final o:Ljava/util/function/Consumer;

.field private final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpdf;->m:Lwvx;

    .line 8
    .line 9
    const-string v0, "support_send_meta_key_events_to_app"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpdf;->a:Lokc;

    .line 17
    .line 18
    const-string v0, "wait_ic_call_timeout"

    .line 19
    .line 20
    const-wide/16 v1, 0xc8

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lpdf;->b:Lokc;

    .line 27
    .line 28
    const-string v0, "wait_get_text_ic_call_timeout"

    .line 29
    .line 30
    const-wide/16 v1, 0x1f4

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lpdf;->c:Lokc;

    .line 37
    .line 38
    const-string v0, "wait_long_ic_call_timeout"

    .line 39
    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lpdf;->d:Lokc;

    .line 47
    .line 48
    const-string v0, "get_text_ic_timeout_tolerant_times"

    .line 49
    .line 50
    const-wide/16 v1, -0x1

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lpdf;->e:Lokc;

    .line 57
    .line 58
    const-string v0, "hide_text_view_selection_range_handles"

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpdf;->f:Lokc;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lphk;Lpho;Ljava/util/function/Consumer;Luix;Lqec;Lxqs;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lpdf;->l:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lpdf;->p:[I

    .line 12
    .line 13
    iput-object p6, p0, Lpdf;->n:Lxqs;

    .line 14
    .line 15
    iput-object p5, p0, Lpdf;->k:Lqec;

    .line 16
    .line 17
    new-instance v1, Lpds;

    .line 18
    .line 19
    new-instance v4, Lpde;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lpde;-><init>(Lpdf;)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v5, p5

    .line 27
    move v6, p7

    .line 28
    invoke-direct/range {v1 .. v6}, Lpds;-><init>(Lphk;Lpho;Lpdo;Lqec;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lpdf;->h:Lpds;

    .line 32
    .line 33
    move-object v4, v1

    .line 34
    new-instance v1, Lpcy;

    .line 35
    .line 36
    iget-object v2, p0, Lpdf;->i:Lpdb;

    .line 37
    .line 38
    move-object v3, p4

    .line 39
    move-object v6, p6

    .line 40
    invoke-direct/range {v1 .. v6}, Lpcy;-><init>(Lpdb;Luix;Lpds;Lqec;Lxqs;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lpdf;->j:Lpcl;

    .line 44
    .line 45
    iput-object p3, p0, Lpdf;->o:Ljava/util/function/Consumer;

    .line 46
    .line 47
    return-void
.end method

.method public static e(Lxqp;Ljava/lang/Object;ZLqec;I)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lpdf;->b:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v5, p4

    .line 20
    invoke-static/range {v1 .. v9}, Lpdf;->f(Lxqp;Ljava/lang/Object;ZLqec;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Lxqp;Ljava/lang/Object;ZLqec;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "ICW.waitForInputConnectionFutureInternal"

    .line 2
    .line 3
    new-instance v1, Lrsm;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lrsm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p0, p5, p6, v0}, Lxqp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v1}, Lrsm;->close()V

    .line 15
    .line 16
    .line 17
    if-eqz p7, :cond_0

    .line 18
    .line 19
    invoke-interface {p7}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-object p5

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p6, v0

    .line 25
    invoke-virtual {p5, p6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :cond_0
    return-object p5

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p5, v0

    .line 32
    :try_start_3
    invoke-virtual {v1}, Lrsm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v0

    .line 41
    :goto_1
    move-object p5, v0

    .line 42
    move-object v6, p5

    .line 43
    const/4 p5, 0x0

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, p5}, Lxqp;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p3, :cond_2

    .line 50
    .line 51
    sget-object p0, Lpcz;->b:Lpcz;

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p4, 0x1

    .line 58
    new-array p4, p4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p2, p4, p5

    .line 61
    .line 62
    invoke-interface {p3, p0, p4}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p0, Lpdf;->m:Lwvx;

    .line 66
    .line 67
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v4, 0x701

    .line 72
    .line 73
    const-string v5, "InputConnectionWrapper.java"

    .line 74
    .line 75
    const-string v1, "Failed to get the input connection call\'s result."

    .line 76
    .line 77
    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 78
    .line 79
    const-string v3, "waitForInputConnectionFutureInternal"

    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    if-eqz p8, :cond_3

    .line 85
    .line 86
    invoke-interface {p8}, Ljava/lang/Runnable;->run()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object p1
.end method

.method public static k(Lqec;Lqek;J)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lqec;->p(Lqek;J)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-wide/16 v0, 0x64

    .line 7
    .line 8
    cmp-long p0, p2, v0

    .line 9
    .line 10
    if-lez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lpdf;->m:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwvu;

    .line 19
    .line 20
    const/16 v0, 0x6b2

    .line 21
    .line 22
    const-string v1, "InputConnectionWrapper.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 25
    .line 26
    const-string v3, "recordDuration"

    .line 27
    .line 28
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwvu;

    .line 33
    .line 34
    const-string v0, "IPC %s took %d ms"

    .line 35
    .line 36
    invoke-interface {p0, v0, p1, p2, p3}, Lwvu;->I(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static v(ILjava/lang/CharSequence;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    const/4 v2, 0x7

    .line 18
    if-lt p0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-gt p0, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x30

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x7

    .line 27
    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 14

    .line 1
    const-string v0, "InputConnectionWrapper.onUpdateSelection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lpdf;->h:Lpds;

    .line 7
    .line 8
    const-string p0, "InputContextChangeTracker.onUpdateSelection"

    .line 9
    .line 10
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const-string p0, "InputContextChangeTracker.java"

    .line 38
    .line 39
    iget-object v0, v1, Lpds;->p:Lpdr;

    .line 40
    .line 41
    iget-object v2, v1, Lpds;->q:Lpdr;

    .line 42
    .line 43
    new-instance v3, Lpdr;

    .line 44
    .line 45
    invoke-direct {v3, v6, v7}, Lpdr;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Lpds;->p:Lpdr;

    .line 49
    .line 50
    new-instance v3, Lpdr;

    .line 51
    .line 52
    invoke-direct {v3, v8, v9}, Lpdr;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lpds;->q:Lpdr;

    .line 56
    .line 57
    iget-object v3, v1, Lpds;->p:Lpdr;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v0, v1, Lpds;->q:Lpdr;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lpds;->a:Lwvx;

    .line 74
    .line 75
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lwvu;

    .line 80
    .line 81
    const-string v1, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 82
    .line 83
    const-string v2, "onUpdateSelectionInternal"

    .line 84
    .line 85
    const/16 v3, 0x21f

    .line 86
    .line 87
    invoke-interface {v0, v1, v2, v3, p0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwvu;

    .line 92
    .line 93
    const-string v0, "The selection has been notified, ignore the change"

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_0
    move v3, v0

    .line 101
    :goto_0
    if-ne v8, v9, :cond_1

    .line 102
    .line 103
    if-lez v9, :cond_1

    .line 104
    .line 105
    iget-object v0, v1, Lpds;->j:Ljava/util/LinkedList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 108
    .line 109
    .line 110
    iput v6, v1, Lpds;->m:I

    .line 111
    .line 112
    iput v7, v1, Lpds;->n:I

    .line 113
    .line 114
    iput v2, v1, Lpds;->k:I

    .line 115
    .line 116
    iput v3, v1, Lpds;->l:I

    .line 117
    .line 118
    iput p0, v1, Lpds;->o:I

    .line 119
    .line 120
    sget-object p0, Lpdk;->b:Lpdk;

    .line 121
    .line 122
    invoke-static {p0}, Lpdl;->a(Lpdk;)Lpdl;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual/range {v1 .. v9}, Lpds;->l(Lpdl;ZIIIIII)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_1
    sget-object v10, Lpdk;->d:Lpdk;

    .line 133
    .line 134
    invoke-static {v10}, Lpdl;->a(Lpdk;)Lpdl;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v11, 0x1

    .line 139
    const/4 v12, -0x1

    .line 140
    if-ne v4, v12, :cond_3

    .line 141
    .line 142
    if-ne v5, v12, :cond_3

    .line 143
    .line 144
    iget-object v4, v1, Lpds;->j:Ljava/util/LinkedList;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lpdk;->b:Lpdk;

    .line 150
    .line 151
    invoke-static {v4}, Lpdl;->a(Lpdk;)Lpdl;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    move v4, v12

    .line 156
    move v5, v4

    .line 157
    :cond_2
    :goto_1
    iput v6, v1, Lpds;->m:I

    .line 158
    .line 159
    iput v7, v1, Lpds;->n:I

    .line 160
    .line 161
    iput v2, v1, Lpds;->k:I

    .line 162
    .line 163
    iput v3, v1, Lpds;->l:I

    .line 164
    .line 165
    iput p0, v1, Lpds;->o:I

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    if-nez v7, :cond_9

    .line 170
    .line 171
    if-gtz v8, :cond_9

    .line 172
    .line 173
    if-gtz v9, :cond_9

    .line 174
    .line 175
    move v6, v0

    .line 176
    move-object v2, v10

    .line 177
    move v3, v11

    .line 178
    goto :goto_4

    .line 179
    :cond_3
    :goto_2
    iget-object v12, v1, Lpds;->j:Ljava/util/LinkedList;

    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/util/LinkedList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_2

    .line 186
    .line 187
    iget v13, v1, Lpds;->r:I

    .line 188
    .line 189
    if-eqz v13, :cond_4

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/util/LinkedList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eq v13, v11, :cond_2

    .line 196
    .line 197
    :cond_4
    invoke-virtual {v12}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Lpdq;

    .line 202
    .line 203
    if-eqz v12, :cond_3

    .line 204
    .line 205
    iget v13, v12, Lpdq;->c:I

    .line 206
    .line 207
    if-ne v13, v7, :cond_5

    .line 208
    .line 209
    iget v13, v12, Lpdq;->d:I

    .line 210
    .line 211
    if-ne v13, p0, :cond_5

    .line 212
    .line 213
    iget v13, v12, Lpdq;->f:I

    .line 214
    .line 215
    if-ne v13, v3, :cond_5

    .line 216
    .line 217
    iget v13, v12, Lpdq;->e:I

    .line 218
    .line 219
    if-ne v13, v2, :cond_5

    .line 220
    .line 221
    iget-object v10, v12, Lpdq;->b:Lpdl;

    .line 222
    .line 223
    invoke-virtual {v12}, Lpdq;->d()V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    invoke-virtual {v12}, Lpdq;->d()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move v3, v0

    .line 232
    :goto_3
    move-object v2, v10

    .line 233
    :goto_4
    invoke-virtual/range {v1 .. v9}, Lpds;->l(Lpdl;ZIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :goto_5
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_7
    sub-int p0, v7, v6

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    if-ltz v8, :cond_8

    .line 247
    .line 248
    if-ltz v9, :cond_8

    .line 249
    .line 250
    sub-int v2, v9, v8

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    move v2, v0

    .line 254
    :goto_6
    if-ltz v8, :cond_0

    .line 255
    .line 256
    if-ltz v9, :cond_0

    .line 257
    .line 258
    sub-int v3, v6, v8

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_9
    move v3, v0

    .line 263
    move v6, v3

    .line 264
    goto :goto_3

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    move-object p0, v0

    .line 267
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object p0, v0

    .line 273
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 274
    .line 275
    .line 276
    throw p0
.end method

.method final b(Lpdl;Lqbc;I)I
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "InputConnectionWrapper.sendKeyData"

    .line 10
    .line 11
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lpdf;->c()Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v5, v0, Lqbc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v6, v5, Ljava/lang/CharSequence;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    check-cast v5, Ljava/lang/CharSequence;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget v0, v0, Lqbc;->c:I

    .line 29
    .line 30
    sget-object v6, Lqbe;->a:Lqbd;

    .line 31
    .line 32
    invoke-static {v0}, Lqbd;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-lez v0, :cond_5

    .line 47
    .line 48
    :goto_1
    invoke-static {v4}, Lobk;->U(Landroid/view/inputmethod/EditorInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const v6, -0x1000c2

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x42

    .line 56
    .line 57
    const/16 v10, 0x3d

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    const-string v4, "InputConnectionWrapper.sendKeyDataToTypeNullBox"

    .line 63
    .line 64
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 65
    .line 66
    .line 67
    :try_start_1
    iget-object v4, v1, Lpdf;->j:Lpcl;

    .line 68
    .line 69
    invoke-static {v0}, Lqbe;->c(I)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_4

    .line 74
    .line 75
    sget-object v1, Lpdf;->a:Lokc;

    .line 76
    .line 77
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Lqbe;->e:Landroid/util/SparseIntArray;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    or-int v5, v3, v1

    .line 96
    .line 97
    not-int v1, v1

    .line 98
    and-int/2addr v1, v3

    .line 99
    invoke-interface {v4, v2, v0, v5, v1}, Lpcl;->f(Lpdl;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    move v7, v8

    .line 112
    const-string v4, "InputConnectionWrapper.sendKeyDataToNormalBox"

    .line 113
    .line 114
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 115
    .line 116
    .line 117
    :try_start_3
    iget-object v4, v1, Lpdf;->j:Lpcl;

    .line 118
    .line 119
    invoke-static {v0}, Lqbe;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    if-eqz v8, :cond_1a

    .line 124
    .line 125
    :goto_3
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    :goto_4
    move v8, v7

    .line 129
    goto :goto_5

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 135
    :cond_4
    :try_start_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_18

    .line 140
    .line 141
    if-eq v0, v10, :cond_18

    .line 142
    .line 143
    if-eq v0, v9, :cond_18

    .line 144
    .line 145
    and-int/2addr v3, v6

    .line 146
    invoke-static {v0, v5}, Lpdf;->v(ILjava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-interface {v4, v2, v0, v3, v3}, Lpcl;->f(Lpdl;III)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 156
    .line 157
    .line 158
    move v8, v11

    .line 159
    :cond_5
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    return v8

    .line 163
    :cond_6
    :try_start_7
    const-string v0, "InputConnectionWrapper.sendTextAsDownUpKeyEvents"

    .line 164
    .line 165
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_8
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    move v9, v8

    .line 173
    move v10, v9

    .line 174
    :goto_6
    if-ge v9, v6, :cond_17

    .line 175
    .line 176
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    iget-object v13, v1, Lpdf;->p:[I

    .line 181
    .line 182
    aput v8, v13, v8

    .line 183
    .line 184
    const/16 v0, 0x61

    .line 185
    .line 186
    if-lt v12, v0, :cond_7

    .line 187
    .line 188
    const/16 v0, 0x7b

    .line 189
    .line 190
    if-ge v12, v0, :cond_7

    .line 191
    .line 192
    add-int/lit8 v12, v12, -0x44

    .line 193
    .line 194
    :goto_7
    move/from16 p3, v3

    .line 195
    .line 196
    move/from16 v18, v6

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_7
    const/16 v0, 0x41

    .line 200
    .line 201
    if-lt v12, v0, :cond_f

    .line 202
    .line 203
    const/16 v0, 0x5b

    .line 204
    .line 205
    if-ge v12, v0, :cond_f

    .line 206
    .line 207
    aput v11, v13, v8

    .line 208
    .line 209
    add-int/lit8 v12, v12, -0x24

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    move/from16 p3, v3

    .line 213
    .line 214
    move/from16 v18, v6

    .line 215
    .line 216
    :goto_8
    move-object/from16 v0, v16

    .line 217
    .line 218
    monitor-exit v15

    .line 219
    goto :goto_9

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    monitor-exit v15

    .line 222
    throw v0

    .line 223
    :cond_9
    move/from16 p3, v3

    .line 224
    .line 225
    move/from16 v18, v6

    .line 226
    .line 227
    :goto_9
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {v0, v12}, Landroid/util/SparseIntArray;->get(I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-gez v12, :cond_b

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/16 v17, 0x1

    .line 237
    .line 238
    aput v17, v13, v3

    .line 239
    .line 240
    neg-int v12, v12

    .line 241
    goto :goto_a

    .line 242
    :cond_a
    const/4 v12, 0x0

    .line 243
    :cond_b
    :goto_a
    if-eqz v12, :cond_16

    .line 244
    .line 245
    iget-object v0, v1, Lpdf;->p:[I

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    aget v0, v0, v7

    .line 249
    .line 250
    or-int v3, p3, v0

    .line 251
    .line 252
    invoke-interface {v4, v2, v12, v3, v3}, Lpcl;->f(Lpdl;III)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    goto/16 :goto_11

    .line 258
    .line 259
    :cond_c
    const-string v14, "KeyEventUtil.kt"

    .line 260
    .line 261
    sget-object v0, Lqbe;->d:Landroid/util/SparseIntArray;

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    const-class v15, Lqbe;

    .line 266
    .line 267
    monitor-enter v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 268
    :try_start_9
    sget-object v16, Lqbe;->d:Landroid/util/SparseIntArray;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 269
    .line 270
    if-nez v16, :cond_8

    .line 271
    .line 272
    :try_start_a
    invoke-static {}, Lqbd;->b()Landroid/view/KeyCharacterMap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    :goto_b
    move/from16 p3, v3

    .line 281
    .line 282
    move/from16 v18, v6

    .line 283
    .line 284
    goto/16 :goto_f

    .line 285
    .line 286
    :cond_d
    new-instance v7, Landroid/util/SparseIntArray;

    .line 287
    .line 288
    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 292
    .line 293
    .line 294
    move-result v8
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 295
    :goto_c
    if-ge v11, v8, :cond_15

    .line 296
    .line 297
    move/from16 p3, v3

    .line 298
    .line 299
    const/16 v3, 0x1d

    .line 300
    .line 301
    if-lt v11, v3, :cond_10

    .line 302
    .line 303
    const/16 v3, 0x37

    .line 304
    .line 305
    if-ge v11, v3, :cond_10

    .line 306
    .line 307
    :cond_e
    move/from16 v18, v6

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_f
    const/16 v0, 0x30

    .line 311
    .line 312
    if-lt v12, v0, :cond_c

    .line 313
    .line 314
    const/16 v0, 0x3a

    .line 315
    .line 316
    if-ge v12, v0, :cond_c

    .line 317
    .line 318
    add-int/lit8 v12, v12, -0x29

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_10
    const/16 v3, 0x90

    .line 322
    .line 323
    if-lt v11, v3, :cond_11

    .line 324
    .line 325
    const/16 v3, 0xa4

    .line 326
    .line 327
    if-lt v11, v3, :cond_e

    .line 328
    .line 329
    :cond_11
    move/from16 v18, v6

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    :try_start_b
    invoke-virtual {v0, v11, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_14

    .line 337
    .line 338
    const/high16 v3, -0x80000000

    .line 339
    .line 340
    and-int v19, v6, v3

    .line 341
    .line 342
    if-nez v19, :cond_14

    .line 343
    .line 344
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 345
    .line 346
    .line 347
    move-result v19

    .line 348
    if-gtz v19, :cond_12

    .line 349
    .line 350
    move/from16 v19, v3

    .line 351
    .line 352
    neg-int v3, v11

    .line 353
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_12
    move/from16 v19, v3

    .line 358
    .line 359
    :goto_d
    const/4 v3, 0x7

    .line 360
    if-lt v11, v3, :cond_13

    .line 361
    .line 362
    const/16 v3, 0x11

    .line 363
    .line 364
    if-lt v11, v3, :cond_14

    .line 365
    .line 366
    :cond_13
    const/4 v3, 0x0

    .line 367
    invoke-virtual {v0, v11, v3}, Landroid/view/KeyCharacterMap;->get(II)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_14

    .line 372
    .line 373
    and-int v3, v6, v19

    .line 374
    .line 375
    if-nez v3, :cond_14

    .line 376
    .line 377
    invoke-virtual {v7, v6, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_e
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    move/from16 v3, p3

    .line 383
    .line 384
    move/from16 v6, v18

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :goto_f
    sput-object v16, Lqbe;->d:Landroid/util/SparseIntArray;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :cond_15
    move-object/from16 v16, v7

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :catch_0
    move-exception v0

    .line 395
    goto :goto_10

    .line 396
    :catch_1
    move-exception v0

    .line 397
    move/from16 p3, v3

    .line 398
    .line 399
    move/from16 v18, v6

    .line 400
    .line 401
    :goto_10
    :try_start_c
    sget-object v3, Lqbe;->b:Lwvx;

    .line 402
    .line 403
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, Lwvu;

    .line 408
    .line 409
    invoke-interface {v3, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v3, "com/google/android/libraries/inputmethod/metadata/KeyEventUtil$Companion"

    .line 414
    .line 415
    const-string v6, "getCharToKeyCodeMap$<anonymous>"

    .line 416
    .line 417
    const/16 v7, 0x159

    .line 418
    .line 419
    invoke-interface {v0, v3, v6, v7, v14}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lwvu;

    .line 424
    .line 425
    const-string v3, "Error loading charToKeyCodeMap"

    .line 426
    .line 427
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 428
    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_16
    const/4 v7, 0x0

    .line 433
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 434
    .line 435
    move/from16 v3, p3

    .line 436
    .line 437
    move v8, v7

    .line 438
    move/from16 v6, v18

    .line 439
    .line 440
    const/4 v11, 0x1

    .line 441
    goto/16 :goto_6

    .line 442
    .line 443
    :cond_17
    move v7, v8

    .line 444
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 445
    .line 446
    .line 447
    if-nez v10, :cond_19

    .line 448
    .line 449
    invoke-virtual/range {p0 .. p1}, Lpdf;->r(Lpdl;)Z

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x1

    .line 453
    invoke-interface {v4, v2, v5, v3}, Lpcl;->b(Lpdl;Ljava/lang/CharSequence;I)V

    .line 454
    .line 455
    .line 456
    move v8, v7

    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :catchall_3
    move-exception v0

    .line 460
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_18
    move v7, v8

    .line 465
    invoke-interface {v4, v2, v0, v3, v3}, Lpcl;->f(Lpdl;III)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 466
    .line 467
    .line 468
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_19
    move v8, v10

    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_1a
    :try_start_f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-nez v8, :cond_1d

    .line 481
    .line 482
    if-eq v0, v10, :cond_1d

    .line 483
    .line 484
    if-eq v0, v9, :cond_1d

    .line 485
    .line 486
    and-int/2addr v3, v6

    .line 487
    invoke-virtual {v1}, Lpdf;->c()Landroid/view/inputmethod/EditorInfo;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-eqz v6, :cond_1b

    .line 492
    .line 493
    const-string v7, "com.samsung.android.snote"

    .line 494
    .line 495
    iget-object v6, v6, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_1c

    .line 502
    .line 503
    :cond_1b
    invoke-static {v0, v5}, Lpdf;->v(ILjava/lang/CharSequence;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_1c

    .line 508
    .line 509
    invoke-interface {v4, v2, v0, v3, v3}, Lpcl;->f(Lpdl;III)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 510
    .line 511
    .line 512
    :goto_12
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 513
    .line 514
    .line 515
    const/4 v8, 0x1

    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :cond_1c
    :try_start_11
    const-string v3, " "

    .line 519
    .line 520
    invoke-virtual {v3, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_1e

    .line 525
    .line 526
    const/16 v3, 0x3e

    .line 527
    .line 528
    if-ne v0, v3, :cond_1e

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p1}, Lpdf;->r(Lpdl;)Z

    .line 531
    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    invoke-interface {v4, v2, v5, v3}, Lpcl;->b(Lpdl;Ljava/lang/CharSequence;I)V

    .line 535
    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_1d
    invoke-interface {v4, v2, v0, v3, v3}, Lpcl;->f(Lpdl;III)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :cond_1e
    invoke-virtual/range {p0 .. p1}, Lpdf;->r(Lpdl;)Z

    .line 544
    .line 545
    .line 546
    const/4 v3, 0x1

    .line 547
    invoke-interface {v4, v2, v5, v3}, Lpcl;->b(Lpdl;Ljava/lang/CharSequence;I)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 551
    .line 552
    .line 553
    move-result v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 554
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 555
    .line 556
    .line 557
    goto/16 :goto_5

    .line 558
    .line 559
    :catchall_4
    move-exception v0

    .line 560
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 561
    .line 562
    .line 563
    throw v0
.end method

.method public final c()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.getCurrentInputEditorInfo"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lpdf;->i:Lpdb;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lpdb;->getCurrentInputEditorInfo()Landroid/view/inputmethod/EditorInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpdf;->n:Lxqs;

    .line 2
    .line 3
    invoke-interface {p0}, Lxqs;->shutdownNow()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdf;->i:Lpdb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lpdb;->getCurrentInputConnection()Landroid/view/inputmethod/InputConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method final g(Lpdl;)V
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.beginBatchEdit"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lpdf;->j:Lpcl;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p1, v0}, Lpcl;->a(Lpdl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method final h(Lpdl;)V
    .locals 1

    .line 1
    const-string v0, "InputConnectionWrapper.endBatchEdit"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lpdf;->j:Lpcl;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p1, v0, v0, v0}, Lpcl;->m(Lpdl;Lqeg;Lqek;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final i()V
    .locals 3

    .line 1
    sget-object v0, Lpdk;->b:Lpdk;

    .line 2
    .line 3
    new-instance v1, Lwnv;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lwnv;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lpdf;->r(Lpdl;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 12

    .line 1
    const-string v0, "InputConnectionWrapper.onStartInput"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lpdf;->e:Lokc;

    .line 7
    .line 8
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lpdf;->l:J

    .line 19
    .line 20
    iget-object v1, p0, Lpdf;->h:Lpds;

    .line 21
    .line 22
    const-string v7, "InputContextChangeTracker.java"

    .line 23
    .line 24
    const-string v0, "InputContextChangeTracker.onStartInput"

    .line 25
    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v1, Lpds;->j:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iput-object v9, v1, Lpds;->p:Lpdr;

    .line 36
    .line 37
    iput-object v9, v1, Lpds;->q:Lpdr;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iput v10, v1, Lpds;->k:I

    .line 41
    .line 42
    iput v10, v1, Lpds;->l:I

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v9

    .line 51
    move v0, v10

    .line 52
    :goto_0
    iput v0, v1, Lpds;->m:I

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget v0, v2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p3, v0

    .line 61
    move-object v8, p3

    .line 62
    invoke-virtual {v1}, Lpds;->r()V

    .line 63
    .line 64
    .line 65
    sget-object p3, Lpds;->a:Lwvx;

    .line 66
    .line 67
    invoke-virtual {p3}, Lwvn;->c()Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v4, "com/google/android/libraries/inputmethod/inputcontext/InputContextChangeTracker"

    .line 72
    .line 73
    const-string v5, "onStartInput"

    .line 74
    .line 75
    const-string v3, "Failed to get initial text info."

    .line 76
    .line 77
    const/16 v6, 0x186

    .line 78
    .line 79
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    move v0, v10

    .line 85
    :goto_1
    iput v0, v1, Lpds;->n:I

    .line 86
    .line 87
    iget v3, v1, Lpds;->m:I

    .line 88
    .line 89
    sub-int/2addr v0, v3

    .line 90
    iput v0, v1, Lpds;->o:I

    .line 91
    .line 92
    iput v10, v1, Lpds;->r:I

    .line 93
    .line 94
    sget-object v0, Lpds;->b:Lokc;

    .line 95
    .line 96
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v1, Lpds;->d:I

    .line 107
    .line 108
    invoke-static {v2}, Lobk;->N(Landroid/view/inputmethod/EditorInfo;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, v1, Lpds;->v:Z

    .line 113
    .line 114
    iget-object v3, v1, Lpds;->f:Lpdn;

    .line 115
    .line 116
    iput-boolean v0, v3, Lpdn;->g:Z

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v3, 0x1e

    .line 124
    .line 125
    if-lt v0, v3, :cond_6

    .line 126
    .line 127
    if-eqz p3, :cond_2

    .line 128
    .line 129
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v0, 0x1f

    .line 132
    .line 133
    if-lt p3, v0, :cond_6

    .line 134
    .line 135
    sget-object p3, Lpds;->c:Lokc;

    .line 136
    .line 137
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    :cond_2
    :try_start_2
    iget p3, v1, Lpds;->d:I

    .line 150
    .line 151
    invoke-static {v2, p3, v11}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {v2, v11}, Lqo$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v3, v1, Lpds;->d:I

    .line 160
    .line 161
    invoke-static {v2, v3, v11}, Lqo$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/EditorInfo;II)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz p3, :cond_5

    .line 166
    .line 167
    if-eqz v3, :cond_5

    .line 168
    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    :cond_3
    iget v2, v2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 174
    .line 175
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    sub-int/2addr v2, v4

    .line 180
    const/4 v4, -0x1

    .line 181
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    iget v5, v1, Lpds;->d:I

    .line 190
    .line 191
    if-lt v4, v5, :cond_4

    .line 192
    .line 193
    move v4, v11

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    move v4, v10

    .line 196
    :goto_2
    invoke-static {p3, v3, v0, v2, v4}, Lpdx;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lpdx;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    iput-object p3, v1, Lpds;->t:Lpdx;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-virtual {v1}, Lpds;->r()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Lpds;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_3
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    .line 212
    .line 213
    iget-object p3, p0, Lpdf;->j:Lpcl;

    .line 214
    .line 215
    move-object v0, p3

    .line 216
    check-cast v0, Lpcy;

    .line 217
    .line 218
    iput v10, v0, Lpcy;->p:I

    .line 219
    .line 220
    if-eqz p2, :cond_8

    .line 221
    .line 222
    move-object v0, p3

    .line 223
    check-cast v0, Lpcy;

    .line 224
    .line 225
    iget-object v0, v0, Lpcy;->o:Lxqs;

    .line 226
    .line 227
    instance-of v1, v0, Lpci;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    check-cast v0, Lpci;

    .line 232
    .line 233
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    invoke-virtual {v0, v11}, Lpci;->b(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-virtual {v0, v10}, Lpci;->b(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move-object p2, v9

    .line 254
    :cond_9
    :goto_4
    if-eqz p2, :cond_c

    .line 255
    .line 256
    invoke-static {p2}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v1, p3

    .line 261
    check-cast v1, Lpcy;

    .line 262
    .line 263
    iget-object v1, v1, Lpcy;->l:Lrbd;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {p2}, Lobk;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    invoke-static {p2}, Lobk;->Y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_a

    .line 280
    .line 281
    invoke-static {p2}, Lobk;->aa(Landroid/view/inputmethod/EditorInfo;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_b

    .line 286
    .line 287
    :cond_a
    move v10, v11

    .line 288
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    move-object p2, p3

    .line 293
    check-cast p2, Lpcy;

    .line 294
    .line 295
    iput-boolean v1, p2, Lpcy;->n:Z

    .line 296
    .line 297
    new-instance p2, Lpcs;

    .line 298
    .line 299
    move-object v1, p3

    .line 300
    check-cast v1, Lpcy;

    .line 301
    .line 302
    invoke-direct {p2, v1, v0, p1, v10}, Lpcs;-><init>(Lpcy;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 303
    .line 304
    .line 305
    invoke-static {p2}, Lzli;->aT(Lwhq;)Lwhq;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p3, Lpcy;

    .line 310
    .line 311
    iput-object p1, p3, Lpcy;->m:Lwhq;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    move-object p0, v0

    .line 316
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_c
    move-object p1, p3

    .line 321
    check-cast p1, Lpcy;

    .line 322
    .line 323
    iput-object v9, p1, Lpcy;->m:Lwhq;

    .line 324
    .line 325
    check-cast p3, Lpcy;

    .line 326
    .line 327
    iput-boolean v11, p3, Lpcy;->n:Z

    .line 328
    .line 329
    :goto_5
    sget-object p1, Lpdk;->b:Lpdk;

    .line 330
    .line 331
    new-instance p2, Lwnv;

    .line 332
    .line 333
    const/4 p3, 0x4

    .line 334
    invoke-direct {p2, p3}, Lwnv;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, p2}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p0, p1}, Lpdf;->r(Lpdl;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object p0, v0

    .line 350
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 351
    .line 352
    .line 353
    throw p0
.end method

.method public final l(Lpdl;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpdf;->j:Lpcl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, v1, p4}, Lpcl;->i(Lpdl;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lpcl;->i(Lpdl;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {v0, p1, p2, v1, p4}, Lpcl;->i(Lpdl;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpdf;->k:Lqec;

    .line 22
    .line 23
    sget-object p1, Lpcz;->a:Lpcz;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 p3, 0x1

    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, p3, v1

    .line 33
    .line 34
    invoke-interface {p0, p1, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    const-string v0, "InputConnectionWrapper.setImeConsumesInput"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lpdf;->j:Lpcl;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lpcy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v2, 0x1f

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lefu;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, v2}, Lefu;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lpcy;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lpcy;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final n(Lpdb;)V
    .locals 2

    .line 1
    const-string v0, "InputConnectionWrapper.setInputConnectionProvider"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpdf;->i:Lpdb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lpdb;->dK()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lpdf;->i:Lpdb;

    .line 14
    .line 15
    iget-object v0, p0, Lpdf;->j:Lpcl;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lpcy;

    .line 19
    .line 20
    iput-object p1, v1, Lpcy;->g:Lpdb;

    .line 21
    .line 22
    check-cast v0, Lpcy;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lpcy;->p:I

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lpdf;->o:Ljava/util/function/Consumer;

    .line 30
    .line 31
    invoke-interface {p1, p0, v0}, Lpdb;->dI(Lpda;Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method final o(Lpdl;II)V
    .locals 2

    .line 1
    const-string v0, "InputConnectionWrapper.setSelection"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lpdf;->j:Lpcl;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-gez p3, :cond_0

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_0
    if-gez p2, :cond_1

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_1
    if-le p2, p3, :cond_2

    .line 16
    .line 17
    move v1, p3

    .line 18
    move p3, p2

    .line 19
    move p2, v1

    .line 20
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lpcl;->k(Lpdl;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final p()V
    .locals 10

    .line 1
    const-string v0, "InputConnectionWrapper.startToTrackInputContext"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lpdf;->h:Lpds;

    .line 7
    .line 8
    const-string p0, "InputContextChangeTracker.startToTrackInputContext"

    .line 9
    .line 10
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :try_start_1
    iput-boolean p0, v1, Lpds;->s:Z

    .line 15
    .line 16
    iput-boolean p0, v1, Lpds;->u:Z

    .line 17
    .line 18
    iget-object v0, v1, Lpds;->e:Lpdp;

    .line 19
    .line 20
    iget-boolean v7, v1, Lpds;->h:Z

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    sget-object v2, Lpaw;->a:Lqll;

    .line 26
    .line 27
    invoke-static {v2}, Lqlp;->e(Lqll;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    move p0, v8

    .line 34
    :cond_1
    iput-boolean p0, v0, Lpdp;->b:Z

    .line 35
    .line 36
    invoke-virtual {v1}, Lpds;->x()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lpds;->r()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lpds;->j:Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lpdk;->d:Lpdk;

    .line 48
    .line 49
    new-instance v0, Lwnv;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    invoke-direct {v0, v9}, Lwnv;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v3, v1, Lpds;->n:I

    .line 60
    .line 61
    iget v4, v1, Lpds;->o:I

    .line 62
    .line 63
    iget v5, v1, Lpds;->k:I

    .line 64
    .line 65
    iget v6, v1, Lpds;->l:I

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Lpds;->s(Lpdl;IIII)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lpdk;->f:Lpdk;

    .line 71
    .line 72
    new-instance v0, Lwnv;

    .line 73
    .line 74
    invoke-direct {v0, v9}, Lwnv;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v2, "reload_sub_reason"

    .line 78
    .line 79
    sget-object v3, Lpdh;->a:Lpdh;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, Lqaz;->K(Lpdk;Lwnv;)Lpdl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Lpds;->k(Lpdl;)V

    .line 89
    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    iget-object p0, v1, Lpds;->w:Lqlm;

    .line 94
    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    new-instance p0, Lnpb;

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    invoke-direct {p0, v1, v0}, Lnpb;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lnpb;

    .line 105
    .line 106
    const/16 v2, 0x10

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lnpb;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lpaw;->a:Lqll;

    .line 112
    .line 113
    sget-object v3, Lqlp;->a:Ljava/util/Map;

    .line 114
    .line 115
    new-instance v3, Lqlo;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v3, v8, p0, v0, v2}, Lqlo;-><init>(ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v1, Lpds;->w:Lqlm;

    .line 125
    .line 126
    iget-object p0, v1, Lpds;->w:Lqlm;

    .line 127
    .line 128
    sget-object v0, Lnos;->a:Lnos;

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lqlm;->e(Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final q()V
    .locals 4

    .line 1
    const-string v0, "InputContextChangeTracker.stopTrackingInputContext"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpdf;->h:Lpds;

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lpds;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lpds;->w:Lqlm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lqlm;->f()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lpds;->w:Lqlm;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lpds;->e:Lpdp;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lpdp;->b:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lpds;->s:Z

    .line 28
    .line 29
    iput v1, p0, Lpds;->i:I

    .line 30
    .line 31
    iget-object v0, p0, Lpds;->f:Lpdn;

    .line 32
    .line 33
    iget-object v2, v0, Lpdn;->a:Landroid/text/Editable;

    .line 34
    .line 35
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lpdn;->d()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, v0, Lpdn;->e:Z

    .line 48
    .line 49
    :cond_1
    iput-boolean v1, v0, Lpdn;->f:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lpdn;->f()Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lpds;->x:Lpho;

    .line 55
    .line 56
    iget-boolean p0, p0, Lpho;->a:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "InputContextNotification.notifyAppInputContextInvalid->NotificationCenter.notify"

    .line 61
    .line 62
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lpdv;

    .line 67
    .line 68
    sget-object v2, Lpdg;->a:Lpdg;

    .line 69
    .line 70
    invoke-static {}, Lpdv;->c()Lpdg;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v1, v2, v3}, Lpdv;-><init>(Lpdg;Lpdg;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    const-string p0, "InputContextNotification.notifyImeInputContextInvalid->NotificationCenter.notify"

    .line 98
    .line 99
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lpdv;

    .line 104
    .line 105
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lpdg;->a:Lpdg;

    .line 110
    .line 111
    invoke-direct {v1, v2, v3}, Lpdv;-><init>(Lpdg;Lpdg;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_3
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception p0

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method final r(Lpdl;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpdf;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lpdf;->j:Lpcl;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lpcl;->e(Lpdl;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lpdf;->g:Z

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final s(Lpdl;IILjava/lang/CharSequence;ZZ)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpdf;->h:Lpds;

    .line 6
    .line 7
    invoke-virtual {v2}, Lpds;->h()Lpdr;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lpds;->g()Lpdr;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Lpdr;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lpdr;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    move v9, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lpdf;->j:Lpcl;

    .line 38
    .line 39
    invoke-static/range {p4 .. p4}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2, v5}, Lpcl;->b(Lpdl;Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    return v6

    .line 47
    :cond_1
    move/from16 v9, p5

    .line 48
    .line 49
    :goto_0
    move v7, v6

    .line 50
    move v8, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move/from16 v8, p3

    .line 53
    .line 54
    move/from16 v9, p5

    .line 55
    .line 56
    move v7, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move/from16 v7, p2

    .line 59
    .line 60
    move/from16 v8, p3

    .line 61
    .line 62
    move/from16 v9, p5

    .line 63
    .line 64
    :goto_1
    iget v10, v3, Lpdr;->a:I

    .line 65
    .line 66
    neg-int v11, v7

    .line 67
    int-to-long v11, v11

    .line 68
    int-to-long v13, v10

    .line 69
    add-long/2addr v11, v13

    .line 70
    const-wide/32 v13, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    const v12, 0x7fffffff

    .line 76
    .line 77
    .line 78
    if-lez v11, :cond_4

    .line 79
    .line 80
    sub-int v7, v12, v10

    .line 81
    .line 82
    neg-int v7, v7

    .line 83
    :cond_4
    move/from16 p5, v12

    .line 84
    .line 85
    move-wide/from16 p2, v13

    .line 86
    .line 87
    int-to-long v12, v8

    .line 88
    iget v3, v3, Lpdr;->b:I

    .line 89
    .line 90
    int-to-long v14, v3

    .line 91
    add-long/2addr v12, v14

    .line 92
    cmp-long v11, v12, p2

    .line 93
    .line 94
    if-lez v11, :cond_5

    .line 95
    .line 96
    sub-int v8, p5, v3

    .line 97
    .line 98
    :cond_5
    sub-int/2addr v10, v7

    .line 99
    add-int/2addr v8, v3

    .line 100
    iget-boolean v3, v2, Lpds;->s:Z

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget v3, v2, Lpds;->i:I

    .line 105
    .line 106
    iget-object v7, v2, Lpds;->f:Lpdn;

    .line 107
    .line 108
    invoke-virtual {v7}, Lpdn;->a()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {v2}, Lpds;->d()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v7, v2, Lpds;->d:I

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Lpds;->w(I)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_2
    add-int/2addr v3, v7

    .line 128
    if-lt v8, v10, :cond_7

    .line 129
    .line 130
    move/from16 v20, v10

    .line 131
    .line 132
    move v10, v8

    .line 133
    move/from16 v8, v20

    .line 134
    .line 135
    :cond_7
    invoke-static {v8, v6, v3}, Lsgd;->e(III)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-static {v10, v6, v3}, Lsgd;->e(III)I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-static/range {p4 .. p4}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v4}, Lpdr;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, -0x1

    .line 152
    if-nez v7, :cond_a

    .line 153
    .line 154
    iget v7, v4, Lpdr;->a:I

    .line 155
    .line 156
    if-lt v7, v15, :cond_8

    .line 157
    .line 158
    sub-int/2addr v7, v15

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move v7, v8

    .line 161
    :goto_3
    iget v10, v4, Lpdr;->b:I

    .line 162
    .line 163
    if-gt v10, v14, :cond_9

    .line 164
    .line 165
    sub-int v8, v14, v10

    .line 166
    .line 167
    :cond_9
    move/from16 v20, v8

    .line 168
    .line 169
    move v8, v7

    .line 170
    move/from16 v7, v20

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_a
    move v7, v8

    .line 174
    :goto_4
    iget-object v10, v0, Lpdf;->j:Lpcl;

    .line 175
    .line 176
    iget-object v0, v0, Lpdf;->k:Lqec;

    .line 177
    .line 178
    sget-object v11, Lpdc;->k:Lpdc;

    .line 179
    .line 180
    invoke-interface {v0, v11}, Lqec;->e(Lqek;)Lqeg;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const-string v12, "ICW.replaceText"

    .line 185
    .line 186
    invoke-interface {v10, v1, v12}, Lpcl;->a(Lpdl;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :try_start_0
    move-object v0, v10

    .line 190
    check-cast v0, Lpcy;

    .line 191
    .line 192
    invoke-virtual {v0}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    if-nez v13, :cond_b

    .line 197
    .line 198
    move-object/from16 v16, v3

    .line 199
    .line 200
    move/from16 v19, v5

    .line 201
    .line 202
    move-object v3, v11

    .line 203
    move-object v5, v12

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    move-object v0, v10

    .line 206
    check-cast v0, Lpcy;

    .line 207
    .line 208
    iget-object v0, v0, Lpcy;->h:Lpds;

    .line 209
    .line 210
    const-string v16, "InputContextChangeTracker.onReplaceText"

    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 213
    .line 214
    .line 215
    :try_start_1
    invoke-virtual {v0, v1}, Lpds;->u(Lpdl;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v14, v15}, Lpds;->v(Lpdl;II)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1, v3, v5}, Lpds;->y(Lpdl;Ljava/lang/CharSequence;I)V

    .line 222
    .line 223
    .line 224
    move/from16 v19, v5

    .line 225
    .line 226
    iget-boolean v5, v0, Lpds;->s:Z

    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lpds;->k(Lpdl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_c
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 234
    .line 235
    .line 236
    move-object v0, v10

    .line 237
    check-cast v0, Lpcy;

    .line 238
    .line 239
    iget-object v0, v0, Lpcy;->m:Lwhq;

    .line 240
    .line 241
    move-object v5, v10

    .line 242
    check-cast v5, Lpcy;

    .line 243
    .line 244
    iget-boolean v5, v5, Lpcy;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 245
    .line 246
    move-object/from16 v16, v11

    .line 247
    .line 248
    :try_start_3
    new-instance v11, Lpcr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    .line 250
    move-object/from16 v17, v16

    .line 251
    .line 252
    move-object/from16 v16, v3

    .line 253
    .line 254
    move-object/from16 v3, v17

    .line 255
    .line 256
    move/from16 v18, p6

    .line 257
    .line 258
    move/from16 v17, v5

    .line 259
    .line 260
    move-object v5, v12

    .line 261
    move-object v12, v0

    .line 262
    :try_start_4
    invoke-direct/range {v11 .. v18}, Lpcr;-><init>(Lwhq;Landroid/view/inputmethod/InputConnection;IILjava/lang/CharSequence;ZZ)V

    .line 263
    .line 264
    .line 265
    move-object v0, v10

    .line 266
    check-cast v0, Lpcy;

    .line 267
    .line 268
    invoke-virtual {v0, v11}, Lpcy;->p(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    if-eqz v9, :cond_10

    .line 272
    .line 273
    invoke-virtual {v2}, Lpds;->h()Lpdr;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ltz v8, :cond_d

    .line 282
    .line 283
    iget v0, v0, Lpdr;->b:I

    .line 284
    .line 285
    add-int/2addr v0, v8

    .line 286
    invoke-virtual {v4}, Lpdr;->a()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    add-int/2addr v2, v0

    .line 291
    invoke-interface {v10, v1, v0, v2}, Lpcl;->h(Lpdl;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    move-object v3, v11

    .line 297
    move-object v5, v12

    .line 298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_d
    if-ltz v7, :cond_e

    .line 303
    .line 304
    add-int/2addr v2, v7

    .line 305
    iget v0, v0, Lpdr;->b:I

    .line 306
    .line 307
    sub-int/2addr v0, v2

    .line 308
    invoke-virtual {v4}, Lpdr;->a()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    sub-int v2, v0, v2

    .line 313
    .line 314
    invoke-interface {v10, v1, v2, v0}, Lpcl;->h(Lpdl;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 315
    .line 316
    .line 317
    :cond_e
    :goto_6
    sget-object v0, Lpdc;->l:Lpdc;

    .line 318
    .line 319
    invoke-interface {v10, v1, v3, v0, v5}, Lpcl;->m(Lpdl;Lqeg;Lqek;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    if-gez v8, :cond_f

    .line 323
    .line 324
    if-gez v7, :cond_f

    .line 325
    .line 326
    return v6

    .line 327
    :cond_f
    return v19

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    goto :goto_7

    .line 330
    :cond_10
    sget-object v0, Lpdc;->l:Lpdc;

    .line 331
    .line 332
    invoke-interface {v10, v1, v3, v0, v5}, Lpcl;->m(Lpdl;Lqeg;Lqek;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return v6

    .line 336
    :catchall_2
    move-exception v0

    .line 337
    move-object v5, v12

    .line 338
    move-object/from16 v3, v16

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v3, v11

    .line 343
    move-object v5, v12

    .line 344
    :goto_7
    sget-object v2, Lpdc;->l:Lpdc;

    .line 345
    .line 346
    invoke-interface {v10, v1, v3, v2, v5}, Lpcl;->m(Lpdl;Lqeg;Lqek;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public final t(ZZ)V
    .locals 5

    .line 1
    const-string v0, "InputConnectionWrapper.requestCursorUpdates"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lpdf;->j:Lpcl;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v3, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    move-object p2, v0

    .line 28
    check-cast p2, Lpcy;

    .line 29
    .line 30
    invoke-virtual {p2}, Lpcy;->n()Landroid/view/inputmethod/InputConnection;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lxql;->a:Lxqp;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    check-cast v3, Lpcy;

    .line 41
    .line 42
    invoke-virtual {v3}, Lpcy;->q()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lnok;->a()Lnok;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lnok;->c:Lxqt;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    check-cast v0, Lpcy;

    .line 56
    .line 57
    iget-object v0, v0, Lpcy;->o:Lxqs;

    .line 58
    .line 59
    :goto_1
    new-instance v3, Lfqt;

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v3, p2, p1, v4}, Lfqt;-><init>(Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lpcy;->r(Lxqs;Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object p0, p0, Lpdf;->k:Lqec;

    .line 69
    .line 70
    sget-object p1, Lpdc;->m:Lpdc;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sub-long/2addr v3, v1

    .line 85
    invoke-static {p0, p1, v3, v4}, Lpdf;->k(Lqec;Lqek;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final u(Lxqp;Lqec;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p0, Lpdf;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lpdf;->m:Lwvx;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwvu;

    .line 16
    .line 17
    const/16 p1, 0x6d0

    .line 18
    .line 19
    const-string v0, "InputConnectionWrapper.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/libraries/inputmethod/inputconnection/InputConnectionWrapper"

    .line 22
    .line 23
    const-string v2, "waitForGetTextInputConnectionFuture"

    .line 24
    .line 25
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const-string p1, "Timeout happens continuously, don\'t call get text APIs in this session"

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    sget-object p0, Lpcz;->c:Lpcz;

    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x1

    .line 45
    new-array p3, p3, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput-object p1, p3, v0

    .line 49
    .line 50
    invoke-interface {p2, p0, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    sget-object v0, Lpdf;->c:Lokc;

    .line 56
    .line 57
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v8, Lnpb;

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-direct {v8, p0, v0}, Lnpb;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lnpb;

    .line 75
    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    invoke-direct {v9, p0, v0}, Lnpb;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    move-object v1, p1

    .line 84
    move-object v4, p2

    .line 85
    move v5, p3

    .line 86
    invoke-static/range {v1 .. v9}, Lpdf;->f(Lxqp;Ljava/lang/Object;ZLqec;IJLjava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
