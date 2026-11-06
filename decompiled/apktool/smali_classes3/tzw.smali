.class public final synthetic Ltzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luac;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;

.field public final synthetic b:Llxx;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;Llxx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltzw;->a:Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Ltzw;->b:Llxx;

    .line 7
    .line 8
    iput-object p3, p0, Ltzw;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Ltzw;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 9

    .line 1
    iget-object v0, p0, Ltzw;->a:Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->r:Llro;

    .line 4
    .line 5
    iget-object v2, p0, Ltzw;->b:Llxx;

    .line 6
    .line 7
    const-string v3, "Client was interrupted."

    .line 8
    .line 9
    const/16 v4, 0x2f

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, ""

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    sget-object p0, Llxx;->d:Llxx;

    .line 18
    .line 19
    if-ne v2, p0, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 22
    .line 23
    invoke-interface {p0, v4}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Llxx;->a:Llxx;

    .line 28
    .line 29
    if-ne v2, p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lxrc;

    .line 32
    .line 33
    invoke-direct {p0}, Lxrc;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->r:Llro;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Llro;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->k:Llsa;

    .line 45
    .line 46
    sget-object v0, Ltzc;->aI:Ltzc;

    .line 47
    .line 48
    check-cast p1, Llsf;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v0, v1}, Llsf;->f(Ltzc;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lxod;->r()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lxzs;

    .line 59
    .line 60
    iget-object p1, p0, Lxzs;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lxzs;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :goto_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-virtual {v7, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance p1, Lxrl;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lxrl;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_1
    move-exception p0

    .line 79
    new-array p1, v6, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v5, p0, v3, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_1
    new-array p0, v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, p0, v6

    .line 89
    .line 90
    const/4 p1, 0x3

    .line 91
    const-string v0, "Unexpected AttestationMode %s for non-droidguard attestation!"

    .line 92
    .line 93
    invoke-static {p1, v0, p0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_2
    sget-object v1, Llxx;->d:Llxx;

    .line 99
    .line 100
    if-ne v2, v1, :cond_3

    .line 101
    .line 102
    iget-object p0, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 103
    .line 104
    invoke-interface {p0, v4}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->c:Llrs;

    .line 109
    .line 110
    invoke-interface {v1}, Llrs;->aE()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iget-object v4, p0, Ltzw;->d:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p0, p0, Ltzw;->c:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v7, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v8, "populationName"

    .line 126
    .line 127
    invoke-interface {v7, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string p0, "retryToken"

    .line 131
    .line 132
    invoke-interface {v7, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_4

    .line 140
    .line 141
    const-string p0, "sessionId"

    .line 142
    .line 143
    invoke-interface {v7, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v2}, Llxx;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const/4 p1, 0x2

    .line 151
    if-eq p0, p1, :cond_5

    .line 152
    .line 153
    iget-object p0, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 154
    .line 155
    const/16 p1, 0x2e

    .line 156
    .line 157
    invoke-interface {p0, p1}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 158
    .line 159
    .line 160
    const-string p0, "federatedMachineLearning"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-interface {v1}, Llrs;->V()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p1, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->b:Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;

    .line 168
    .line 169
    const/16 v1, 0x2d

    .line 170
    .line 171
    invoke-interface {p1, v1}, Lcom/google/android/libraries/micore/learning/training/nativeshared/NativeLogManager;->logProdDiag(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    new-instance p1, Lxrc;

    .line 175
    .line 176
    invoke-direct {p1}, Lxrc;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lcom/google/android/libraries/micore/learning/training/nflrunner/NativeFLRunnerWrapper;->g:Ltyv;

    .line 180
    .line 181
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v1, Ltzx;

    .line 185
    .line 186
    invoke-direct {v1, p1}, Ltzx;-><init>(Lxrc;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p0, v7, v1}, Ltyv;->a(Ljava/lang/String;Ljava/util/Map;Ltzx;)V

    .line 190
    .line 191
    .line 192
    :try_start_1
    invoke-virtual {p1}, Lxod;->r()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    move-object v7, p0

    .line 197
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 198
    .line 199
    :cond_6
    :goto_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 200
    .line 201
    invoke-virtual {v7, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :catch_2
    move-exception p0

    .line 207
    new-array p1, v6, [Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v0, 0xa

    .line 210
    .line 211
    const-string v1, "DroidGuard measurement was aborted."

    .line 212
    .line 213
    invoke-static {v0, p0, v1, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :catch_3
    move-exception p0

    .line 219
    new-array p1, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v5, p0, v3, p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->c(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    throw p0
.end method
