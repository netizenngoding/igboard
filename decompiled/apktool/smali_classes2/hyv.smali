.class final Lhyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Ljava/util/function/Supplier;

.field final synthetic f:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic g:Ljava/util/concurrent/Executor;

.field final synthetic h:Lbbv;

.field final synthetic i:D


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;IJJLjava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbv;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhyv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput p2, p0, Lhyv;->b:I

    .line 4
    .line 5
    iput-wide p3, p0, Lhyv;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lhyv;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lhyv;->e:Ljava/util/function/Supplier;

    .line 10
    .line 11
    iput-object p8, p0, Lhyv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iput-object p9, p0, Lhyv;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p10, p0, Lhyv;->h:Lbbv;

    .line 16
    .line 17
    iput-wide p11, p0, Lhyv;->i:D

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v4, p0, Lhyv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lhyv;->e:Ljava/util/function/Supplier;

    .line 11
    .line 12
    iget-object v1, p0, Lhyv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    iget-object v2, p0, Lhyv;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v3, p0, Lhyv;->h:Lbbv;

    .line 17
    .line 18
    iget v6, p0, Lhyv;->b:I

    .line 19
    .line 20
    iget-wide v7, p0, Lhyv;->c:J

    .line 21
    .line 22
    iget-wide v9, p0, Lhyv;->d:J

    .line 23
    .line 24
    iget-wide v11, p0, Lhyv;->i:D

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    invoke-static/range {v0 .. v12}, Lhyw;->b(Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;IJJD)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lwns;

    .line 2
    .line 3
    iget-object v4, p0, Lhyv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lotd;

    .line 26
    .line 27
    iget-object v1, v1, Lotd;->h:Lote;

    .line 28
    .line 29
    sget-object v2, Lote;->a:Lote;

    .line 30
    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    sget-object v2, Lote;->d:Lote;

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lote;->u:Lote;

    .line 38
    .line 39
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lote;->e:Lote;

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    sget-object v2, Lote;->g:Lote;

    .line 46
    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lote;->i:Lote;

    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    sget-object v2, Lote;->j:Lote;

    .line 54
    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lote;->h:Lote;

    .line 58
    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    sget-object v2, Lote;->q:Lote;

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Lote;->m:Lote;

    .line 66
    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lote;->x:Lote;

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    sget-object v2, Lote;->c:Lote;

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    :cond_1
    iget v1, p0, Lhyv;->b:I

    .line 78
    .line 79
    iget-wide v6, p0, Lhyv;->c:J

    .line 80
    .line 81
    int-to-long v2, v1

    .line 82
    cmp-long v2, v2, v6

    .line 83
    .line 84
    if-gtz v2, :cond_3

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lotd;

    .line 99
    .line 100
    iget-object p1, p1, Lotd;->h:Lote;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object p1, Lote;->b:Lote;

    .line 104
    .line 105
    :goto_0
    move-object v10, p1

    .line 106
    sget-object p1, Lhyw;->a:Lwvx;

    .line 107
    .line 108
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lwvu;

    .line 113
    .line 114
    const/16 v0, 0x77

    .line 115
    .line 116
    const-string v2, "JarvisPromptRetryHelper.java"

    .line 117
    .line 118
    const-string v3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptRetryHelper$1"

    .line 119
    .line 120
    const-string v5, "onSuccess"

    .line 121
    .line 122
    invoke-interface {p1, v3, v5, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    move-object v8, p1

    .line 127
    check-cast v8, Lwvu;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-wide v2, p0, Lhyv;->d:J

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    const-string v9, "GenAI response failed with error code %s. Retrying attempt %d/%d after %d ms."

    .line 144
    .line 145
    invoke-interface/range {v8 .. v13}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lhyv;->e:Ljava/util/function/Supplier;

    .line 149
    .line 150
    move p1, v1

    .line 151
    iget-object v1, p0, Lhyv;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    move-wide v12, v2

    .line 154
    iget-object v2, p0, Lhyv;->g:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    iget-object v3, p0, Lhyv;->h:Lbbv;

    .line 157
    .line 158
    add-int/lit8 v5, p1, 0x1

    .line 159
    .line 160
    iget-wide v10, p0, Lhyv;->i:D

    .line 161
    .line 162
    long-to-double p0, v12

    .line 163
    mul-double/2addr p0, v10

    .line 164
    double-to-long v8, p0

    .line 165
    invoke-static/range {v0 .. v13}, Lhyw;->c(Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lbbv;Ljava/util/concurrent/atomic/AtomicBoolean;IJJDJ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iget-object p0, p0, Lhyv;->h:Lbbv;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method
