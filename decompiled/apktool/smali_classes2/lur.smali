.class public final Llur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llva;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llur;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Llur;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 13

    .line 1
    :try_start_0
    iget v0, p0, Llur;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string v1, "Unknown InAppTrainerType!"

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v2, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v4, p0, Llur;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 30
    .line 31
    iget-object v5, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-static {v10}, Ltyq;->b(Landroid/content/Context;)Ltyq;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    const-class v6, Llsa;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Llsa;

    .line 48
    .line 49
    const-class v7, Llrs;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v9, v7

    .line 56
    check-cast v9, Llrs;

    .line 57
    .line 58
    invoke-virtual {v4, v6, v9}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b(Llsa;Llrs;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const-string v1, "InAppTraining API not enabled!"

    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-direct {v0, v2, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ltyq;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 88
    :cond_3
    return-object v0

    .line 89
    :cond_4
    :try_start_3
    sget-object v3, Ltzi;->dj:Ltzi;

    .line 90
    .line 91
    invoke-interface {v6, v3}, Llsa;->e(Ltzi;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Ltyq;->b(Landroid/content/Context;)Ltyq;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-class v6, Llyo;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v7, v6

    .line 105
    check-cast v7, Llyo;

    .line 106
    .line 107
    const/4 v6, 0x6

    .line 108
    const/4 v8, 0x5

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    if-eq v0, v2, :cond_7

    .line 112
    .line 113
    if-ne v0, v1, :cond_6

    .line 114
    .line 115
    move v2, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v2, 0x4

    .line 118
    :cond_6
    :goto_1
    invoke-virtual {v7, v0}, Llyo;->c(I)Lxqp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lxqi;->v(Lxqp;)Lxqi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Liur;

    .line 127
    .line 128
    invoke-direct {v1, v7, v2, v8}, Liur;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    sget-object v12, Lxpi;->a:Lxpi;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v12}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-class v1, Ljava/io/IOException;

    .line 138
    .line 139
    new-instance v8, Liur;

    .line 140
    .line 141
    invoke-direct {v8, v7, v2, v6}, Liur;-><init>(Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v8, v12}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-class v1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    new-instance v6, Livw;

    .line 151
    .line 152
    const/4 v11, 0x3

    .line 153
    move v8, v2

    .line 154
    invoke-direct/range {v6 .. v11}, Livw;-><init>(Llyo;ILlrs;Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v6, v12}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Llah;

    .line 162
    .line 163
    const/16 v2, 0xb

    .line 164
    .line 165
    invoke-direct {v1, v3, v2}, Llah;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v4, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->b:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 171
    .line 172
    .line 173
    if-nez v5, :cond_1

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_7
    move v2, v8

    .line 177
    goto :goto_1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    move-object v1, v0

    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    :try_start_4
    invoke-virtual {v5}, Ltyq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    iget-object p0, p0, Llur;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;

    .line 188
    .line 189
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerCancellerImpl;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0, v0}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method
