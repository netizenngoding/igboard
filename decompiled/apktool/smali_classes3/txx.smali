.class public final Ltxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# static fields
.field private static final b:Lwvx;


# instance fields
.field public a:Ltxz;

.field private final c:Ltyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/mdi/privatearatea/ForwardingSessionResponseObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltxx;->b:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxx;->c:Ltyk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx;->c:Ltyk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltyk;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltxx;->c:Ltyk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltyk;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lkvc;

    .line 2
    .line 3
    iget v0, p1, Lkvc;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Ltxx;->a:Ltxz;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object p1, p1, Lkvc;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkvf;

    .line 16
    .line 17
    iget-boolean v3, p1, Lkvf;->b:Z

    .line 18
    .line 19
    iget-object v4, p0, Ltxx;->c:Ltyk;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object p0, v4, Ltyk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v4, Ltyk;->f:Lwgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    iget-object p1, v4, Ltyk;->i:Lacsl;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lacsl;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Ltyb;

    .line 41
    .line 42
    sget-object v0, Ltyb;->c:Ltyb;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Ltyk;->a:Lwvx;

    .line 51
    .line 52
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl"

    .line 57
    .line 58
    const-string v0, "onSessionReady"

    .line 59
    .line 60
    const/16 v1, 0xff

    .line 61
    .line 62
    const-string v2, "PrivateArateaClientImpl.kt"

    .line 63
    .line 64
    invoke-interface {p0, p1, v0, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lwvu;

    .line 69
    .line 70
    const-string p1, "PrivateArateaClient session is ready."

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v4, Ltyk;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Laclk;

    .line 82
    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    sget-object p1, Lacde;->a:Lacde;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    monitor-exit p0

    .line 94
    throw p1

    .line 95
    :cond_1
    const-string v0, "response"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget p1, p1, Lkvf;->c:I

    .line 101
    .line 102
    invoke-static {p1}, La;->aH(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    move p1, v2

    .line 109
    :cond_2
    add-int/lit8 p1, p1, -0x2

    .line 110
    .line 111
    if-eq p1, v2, :cond_4

    .line 112
    .line 113
    if-eq p1, v1, :cond_4

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq p1, v0, :cond_3

    .line 117
    .line 118
    sget-object p1, Labmp;->d:Labmp;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    sget-object p1, Labmp;->j:Labmp;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    sget-object p1, Labmp;->f:Labmp;

    .line 125
    .line 126
    :goto_0
    new-instance v0, Labmq;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, p1, v1}, Labmq;-><init>(Labmp;Lablj;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ltyk;->h(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Ltxx;->a:Ltxz;

    .line 136
    .line 137
    invoke-virtual {p0}, Ltxz;->a()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "wrappedOakSessionRequestObserver is not set. You must call `setWrappedOakSessionRequestObserver()` before using this observer."

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    if-ne v0, v1, :cond_8

    .line 150
    .line 151
    :try_start_1
    iget-object p1, p1, Lkvc;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lkva;

    .line 154
    .line 155
    iget v0, p1, Lkva;->b:I

    .line 156
    .line 157
    if-ne v0, v2, :cond_7

    .line 158
    .line 159
    iget-object p1, p1, Lkva;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Laakp;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    sget-object p1, Laakp;->d:Laakp;

    .line 165
    .line 166
    :goto_1
    invoke-static {}, Laalc;->a()Laalc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Laarg;->a:Laarg;

    .line 171
    .line 172
    invoke-static {v1, p1, v0}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Laarg;

    .line 177
    .line 178
    iget-object v0, p0, Ltxx;->c:Ltyk;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ltyk;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    move-object v6, p1

    .line 187
    sget-object p1, Ltxx;->b:Lwvx;

    .line 188
    .line 189
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "Failed to parse PrivateArateaResponse."

    .line 194
    .line 195
    const-string v2, "com/google/android/libraries/mdi/privatearatea/ForwardingSessionResponseObserver"

    .line 196
    .line 197
    const-string v3, "onNext"

    .line 198
    .line 199
    const/16 v4, 0x3f

    .line 200
    .line 201
    const-string v5, "ForwardingSessionResponseObserver.java"

    .line 202
    .line 203
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Ltxx;->c:Ltyk;

    .line 207
    .line 208
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "Failed to parse PrivateArateaResponse."

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ltyk;->b(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void
.end method
