.class public Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;
.super Llxe;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ltyx;

.field private static final c:Lwns;

.field private static final d:Lwns;


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Ljava/lang/String;

.field private h:Llry;


# direct methods
.method public static synthetic $r8$lambda$97OQ_75UeTG3jVunfznmec81ylw(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llyo;Ljava/lang/Boolean;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lwfc;->a:Lwfc;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llry;

    .line 11
    .line 12
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, v0, p2, p0}, Llyo;->n(ILwgs;Lwgs;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p2, Lxma;->c:Lxma;

    .line 23
    .line 24
    invoke-static {p2}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llry;

    .line 29
    .line 30
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, v0, p2, p0}, Llyo;->n(ILwgs;Lwgs;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    const/16 p1, 0x61a9

    .line 40
    .line 41
    const-string p2, "Error occurs when deleting output directory!"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic $r8$lambda$LOea8v46z5le_gs7E8JRTHW9KM4(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Lxqp;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llry;

    .line 2
    .line 3
    iget-object v0, v0, Llry;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Lwns;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lwns;

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lwns;->E(I)Lwuj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v4, v1}, Lbiz;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 41
    .line 42
    const-string v4, "Must hold "

    .line 43
    .line 44
    const-string v5, " permission!"

    .line 45
    .line 46
    invoke-static {v1, v4, v5}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v2, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-static {}, Llst;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ltyq;->b(Landroid/content/Context;)Ltyq;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    const-class v1, Llrs;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Llrs;

    .line 74
    .line 75
    const-class v4, Llsa;

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Llsa;

    .line 82
    .line 83
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b(Llsa;Llrs;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    const-string v2, "InAppTraining API not enabled!"

    .line 92
    .line 93
    const/16 v4, 0x11

    .line 94
    .line 95
    invoke-direct {v1, v4, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ltyq;->close()V

    .line 101
    .line 102
    .line 103
    :cond_3
    move-object v0, v1

    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    throw v1

    .line 110
    :cond_5
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Ltyq;->close()V

    .line 113
    .line 114
    .line 115
    :cond_6
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    :goto_3
    new-instance p0, Lxql;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    :try_start_3
    iget-object v4, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llry;

    .line 124
    .line 125
    invoke-static {v1, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c(Llrs;Llry;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Llrs;->H()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    cmp-long v1, v4, v6

    .line 135
    .line 136
    if-lez v1, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llry;

    .line 139
    .line 140
    invoke-virtual {v1}, Llry;->c()[B

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    array-length v1, v1

    .line 145
    int-to-long v6, v1

    .line 146
    cmp-long v1, v6, v4

    .line 147
    .line 148
    if-lez v1, :cond_5

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 151
    .line 152
    const-string v4, "Context data size exceeds the limit"

    .line 153
    .line 154
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v0}, Ltyq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, v0}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public static synthetic $r8$lambda$LuBzWy4wstyNXKJnW07wxeh91n8(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llyo;Ljava/io/IOException;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object p2, Lxma;->d:Lxma;

    .line 2
    .line 3
    invoke-static {p2}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llry;

    .line 8
    .line 9
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0, p2, p0}, Llyo;->n(ILwgs;Lwgs;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v0, "IOException"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic $r8$lambda$PySnkXf-tCowkSDxm2KfNnLj1kk(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llyo;Llrs;Landroid/content/Context;Ljava/lang/RuntimeException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    sget-object v0, Lxma;->e:Lxma;

    .line 2
    .line 3
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llry;

    .line 8
    .line 9
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v1, v0, p0}, Llyo;->n(ILwgs;Lwgs;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Llrs;->bg()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p4
.end method

.method public static synthetic $r8$lambda$R_YmcIhsVd8wIQoa0VUWJYUdglc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llyo;Ljava/io/IOException;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object p2, Lxma;->d:Lxma;

    .line 2
    .line 3
    invoke-static {p2}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llry;

    .line 8
    .line 9
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0, p2, p0}, Llyo;->n(ILwgs;Lwgs;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v0, "IOException"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic $r8$lambda$S7Oh0YAlT-hKLuXLgs2djCsEnlE(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Lxqp;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :try_start_0
    invoke-static {v5}, Ltyq;->b(Landroid/content/Context;)Ltyq;

    .line 8
    .line 9
    .line 10
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    const-class v0, Llsa;

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llsa;

    .line 18
    .line 19
    const-class v1, Llrs;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Llrs;

    .line 27
    .line 28
    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b(Llsa;Llrs;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x11

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    const-string v0, "InAppTraining API not enabled!"

    .line 40
    .line 41
    invoke-direct {p0, v2, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxql;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lxql;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    :cond_0
    :try_start_2
    invoke-virtual {v7}, Ltyq;->close()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    :cond_2
    return-object v0

    .line 61
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llry;

    .line 62
    .line 63
    invoke-static {v4, v1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c(Llrs;Llry;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llry;

    .line 67
    .line 68
    iget-object v1, v1, Llry;->m:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Llrs;->aS()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    sget-object p0, Ltzi;->dJ:Ltzi;

    .line 85
    .line 86
    invoke-interface {v0, p0}, Llsa;->e(Ltzi;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 90
    .line 91
    const-string v0, "Local computation with multiple input resources is not enabled."

    .line 92
    .line 93
    invoke-direct {p0, v2, v0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lxql;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez v7, :cond_0

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    sget-object v1, Ltzi;->aF:Ltzi;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Llsa;->e(Ltzi;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Ltyq;->b(Landroid/content/Context;)Ltyq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v1, Llyo;

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Llyo;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llry;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Llyo;->d(Llry;)Lxqp;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lxqi;->v(Lxqp;)Lxqi;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v6, Lgcw;

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    invoke-direct {v6, p0, v1, v8, v3}, Lgcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Lxpi;->a:Lxpi;

    .line 138
    .line 139
    invoke-virtual {v2, v6, v8}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-class v6, Llym;

    .line 144
    .line 145
    new-instance v9, Lgcw;

    .line 146
    .line 147
    const/4 v10, 0x4

    .line 148
    invoke-direct {v9, p0, v1, v10, v3}, Lgcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6, v9, v8}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-class v6, Ljava/io/IOException;

    .line 156
    .line 157
    new-instance v9, Lgcw;

    .line 158
    .line 159
    const/4 v10, 0x5

    .line 160
    invoke-direct {v9, p0, v1, v10, v3}, Lgcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v6, v9, v8}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-class v10, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    new-instance v1, Llut;

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    move-object v2, p0

    .line 174
    invoke-direct/range {v1 .. v6}, Llut;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llyo;Llrs;Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v10, v1, v8}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v1, Llus;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-direct {v1, v0, v3}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-virtual {p0, v1, v0}, Lxod;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    .line 191
    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    :try_start_4
    invoke-virtual {v7}, Ltyq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    .line 196
    .line 197
    :cond_5
    return-object p0

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    if-eqz v7, :cond_1

    .line 201
    .line 202
    :try_start_5
    invoke-virtual {v7}, Ltyq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :catchall_2
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    invoke-static {v5, p0}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method public static synthetic $r8$lambda$YlO8MyQP7SrPfvT1vOUSdP_YKBc(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llyo;Llym;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object p2, Lxma;->b:Lxma;

    .line 2
    .line 3
    invoke-static {p2}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llry;

    .line 8
    .line 9
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0, p2, p0}, Llyo;->n(ILwgs;Lwgs;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const-string v0, "JobScheduler returned failure"

    .line 23
    .line 24
    invoke-direct {p0, p1, v0, p2, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic $r8$lambda$la1LnQIx2Jdc3-Ai9gU7LAtJkuk(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llyo;Llrs;Landroid/content/Context;Ljava/lang/RuntimeException;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    .line 1
    sget-object v0, Lxma;->e:Lxma;

    .line 2
    .line 3
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llry;

    .line 8
    .line 9
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0, p0}, Llyo;->n(ILwgs;Lwgs;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Llrs;->bg()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p4}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p4
.end method

.method public static synthetic $r8$lambda$nXLQM9aoMYeviY1aLxC-hFHUC6E(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llyo;Ljava/lang/Void;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object p2, Lwfc;->a:Lwfc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llry;

    .line 4
    .line 5
    new-instance v0, Lwha;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    invoke-virtual {p1, p0, p2, v0}, Llyo;->n(ILwgs;Lwgs;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic $r8$lambda$poFBky4XYIfHtirXo9fhijCnZIs(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;)Lxqp;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    :try_start_0
    invoke-static {v5}, Ltyq;->b(Landroid/content/Context;)Ltyq;

    .line 8
    .line 9
    .line 10
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    const-class v0, Llsa;

    .line 12
    .line 13
    invoke-virtual {v7, v0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llsa;

    .line 18
    .line 19
    const-class v1, Llrs;

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Llrs;

    .line 27
    .line 28
    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b(Llsa;Llrs;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 36
    .line 37
    const-string v0, "InAppTraining API not enabled!"

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    invoke-direct {p0, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    :cond_0
    :try_start_2
    invoke-virtual {v7}, Ltyq;->close()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    :cond_2
    return-object p0

    .line 60
    :cond_3
    :try_start_3
    sget-object v1, Ltzi;->aG:Ltzi;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Llsa;->e(Ltzi;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Ltyq;->b(Landroid/content/Context;)Ltyq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-class v1, Llyo;

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Llyo;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Llyo;->e(Ljava/lang/String;)Lxqp;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v6, Llyk;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    invoke-direct {v6, p0, v3, v8}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lxpi;->a:Lxpi;

    .line 95
    .line 96
    invoke-virtual {v1, v6, v8}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-class v6, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance v9, Lgcw;

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    invoke-direct {v9, p0, v3, v10, v2}, Lgcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6, v9, v8}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-class v10, Ljava/lang/RuntimeException;

    .line 113
    .line 114
    new-instance v1, Llut;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v2, p0

    .line 118
    invoke-direct/range {v1 .. v6}, Llut;-><init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llyo;Llrs;Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v10, v1, v8}, Lxqi;->t(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v1, Llah;

    .line 126
    .line 127
    const/16 v3, 0xc

    .line 128
    .line 129
    invoke-direct {v1, v0, v3}, Llah;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Lxod;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    if-nez v7, :cond_0

    .line 138
    .line 139
    return-object p0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p0, v0

    .line 142
    if-eqz v7, :cond_1

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v7}, Ltyq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_2
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    invoke-static {v5, p0}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InAppTrainerImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltyr;->b(Ljava/lang/String;Ljava/lang/String;)Ltyx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltyx;

    .line 10
    .line 11
    const-string v0, "android.permission.INTERNET"

    .line 12
    .line 13
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 14
    .line 15
    const-string v2, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->c:Lwns;

    .line 22
    .line 23
    invoke-static {v2}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->d:Lwns;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llxe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Llsa;Llrs;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p2, p0}, Llrs;->aA(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ltzi;->cM:Ltzi;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Llsa;->e(Ltzi;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static c(Llrs;Llry;)V
    .locals 0

    .line 1
    iget-object p1, p1, Llry;->g:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Llrs;->bd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public initV26(Llpj;Llpj;Llry;Lljg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initW24(Llpj;Llpj;Llry;Lljg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initW24(Llpj;Llpj;Llry;Lljg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W18(Llpj;Llpj;Llry;Lljg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initY2020W18(Llpj;Llpj;Llry;Lljg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W30(Llpj;Llpj;Llry;Lljg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initY2020W30(Llpj;Llpj;Llry;Lljg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2020W36(Llpj;Llpj;Llry;Lljg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initY2020W36(Llpj;Llpj;Llry;Lljg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2021W30(Llpj;Llpj;Llry;Lljg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initY2021W30(Llpj;Llpj;Llry;Lljg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2022W24(Llpj;Llpj;Llry;Lljg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initY2022W24(Llpj;Llpj;Llry;Lljg;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->initY2023W12(Llpj;Llpj;Llry;Lljg;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public initY2023W12(Llpj;Llpj;Llry;Lljg;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p3, Llry;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const-string p2, "Invalid session name"

    .line 23
    .line 24
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltyx;

    .line 28
    .line 29
    invoke-static {p4, p1, p2}, Llnz;->m(Lljg;Lcom/google/android/gms/common/api/Status;Ltyx;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    iget v0, p3, Llry;->c:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    const-string p2, "Invalid job ID"

    .line 41
    .line 42
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltyx;

    .line 46
    .line 47
    invoke-static {p4, p1, p2}, Llnz;->m(Lljg;Lcom/google/android/gms/common/api/Status;Ltyx;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p3, Llry;->g:Landroid/net/Uri;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p3, Llry;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lzli;->bw(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const-string p2, "Missing population name or plan URI"

    .line 67
    .line 68
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 69
    .line 70
    .line 71
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltyx;

    .line 72
    .line 73
    invoke-static {p4, p1, p2}, Llnz;->m(Lljg;Lcom/google/android/gms/common/api/Status;Ltyx;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p3, Llry;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Lzli;->bw(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    const-string p2, "Cannot set options for both federation and local computation"

    .line 88
    .line 89
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltyx;

    .line 93
    .line 94
    invoke-static {p4, p1, p2}, Llnz;->m(Lljg;Lcom/google/android/gms/common/api/Status;Ltyx;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p3, Llry;->l:Landroid/net/Uri;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p3, Llry;->m:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 111
    .line 112
    const-string p2, "Missing input directory"

    .line 113
    .line 114
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 115
    .line 116
    .line 117
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltyx;

    .line 118
    .line 119
    invoke-static {p4, p1, p2}, Llnz;->m(Lljg;Lcom/google/android/gms/common/api/Status;Ltyx;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p3, Llry;->j:Landroid/net/Uri;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 128
    .line 129
    const-string p2, "Missing output directory"

    .line 130
    .line 131
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltyx;

    .line 135
    .line 136
    invoke-static {p4, p1, p2}, Llnz;->m(Lljg;Lcom/google/android/gms/common/api/Status;Ltyx;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v0, p3, Llry;->k:Llsc;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 145
    .line 146
    const-string p2, "Missing training interval"

    .line 147
    .line 148
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltyx;

    .line 152
    .line 153
    invoke-static {p4, p1, p2}, Llnz;->m(Lljg;Lcom/google/android/gms/common/api/Status;Ltyx;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-static {p2}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    iput-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    iput-object p3, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->h:Llry;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->g:Ljava/lang/String;

    .line 168
    .line 169
    new-instance p1, Lluu;

    .line 170
    .line 171
    const/4 p2, 0x2

    .line 172
    invoke-direct {p1, p0, p2}, Lluu;-><init>(Lemu;I)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    sget-object p3, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltyx;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {p1, p4, p2, p3, v0}, Llnz;->n(Llva;Lljg;Ljava/util/concurrent/Executor;Ltyx;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    :goto_0
    const/4 p0, 0x1

    .line 185
    return p0

    .line 186
    :catch_0
    move-exception p1

    .line 187
    goto :goto_1

    .line 188
    :catch_1
    move-exception p1

    .line 189
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {p0, p1}, Lpgr;->D(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method

.method public start(ILljg;)V
    .locals 2

    .line 1
    new-instance p1, Lluu;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p0, v0}, Lluu;-><init>(Lemu;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltyx;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1, p0}, Llnz;->n(Llva;Lljg;Ljava/util/concurrent/Executor;Ltyx;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stop(Lljg;)V
    .locals 3

    .line 1
    new-instance v0, Lluu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lluu;-><init>(Lemu;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->b:Ltyx;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2, p0}, Llnz;->n(Llva;Lljg;Ljava/util/concurrent/Executor;Ltyx;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
