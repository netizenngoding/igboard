.class public final synthetic Luab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfa;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:[B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;[BI)V
    .locals 0

    .line 1
    iput p3, p0, Luab;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luab;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luab;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Luab;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Luab;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Laalc;->a:Laalc;

    .line 14
    .line 15
    sget-object v2, Lyfk;->a:Lyfk;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lyfk;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    iget-object p0, p0, Luab;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lyfd;

    .line 27
    .line 28
    iget-object p0, p0, Lyfd;->a:Lluc;

    .line 29
    .line 30
    iget-object v0, p0, Lluc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Luaf;

    .line 33
    .line 34
    iget-object v4, p0, Lluc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lluc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget v6, v0, Luaf;->a:I

    .line 39
    .line 40
    iget v7, v0, Luaf;->b:I

    .line 41
    .line 42
    iget v8, v0, Luaf;->c:I

    .line 43
    .line 44
    iget v9, v0, Luaf;->d:I

    .line 45
    .line 46
    iget v10, v0, Luaf;->e:I

    .line 47
    .line 48
    iget-boolean v11, v0, Luaf;->f:Z

    .line 49
    .line 50
    iget-boolean v12, v0, Luaf;->g:Z

    .line 51
    .line 52
    iget-wide v13, v0, Luaf;->h:D

    .line 53
    .line 54
    new-instance v1, Lyfi;

    .line 55
    .line 56
    iget-object p0, p0, Lluc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Lyje;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v14}, Lyfi;-><init>(Lyfk;Lyje;Ljava/util/concurrent/ExecutorService;Lyfg;IIIIIZZD)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    new-instance v0, Lyfc;

    .line 68
    .line 69
    const-string v1, "invalid JniHttpRequest"

    .line 70
    .line 71
    invoke-direct {v0, v1, p0}, Lyfc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_0
    iget-object p0, p0, Luab;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Luah;

    .line 78
    .line 79
    iget-object p0, p0, Luah;->o:Luag;

    .line 80
    .line 81
    invoke-interface {p0, v1}, Luag;->a([B)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    iget-object v0, p0, Luab;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Luab;->a:[B

    .line 93
    .line 94
    :try_start_1
    new-instance p0, Llsw;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Llsy;

    .line 98
    .line 99
    iget-object v1, v1, Llsy;->b:Lnqa;

    .line 100
    .line 101
    iget-object v3, v1, Lnqa;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, v1, Lnqa;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, v1, Lnqa;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Llwm;

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    move-object v1, v3

    .line 115
    new-instance v3, Llpi;

    .line 116
    .line 117
    invoke-direct {v3, v4}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v5

    .line 121
    check-cast v4, Luaf;

    .line 122
    .line 123
    iget v4, v4, Luaf;->c:I

    .line 124
    .line 125
    move-object v6, v5

    .line 126
    check-cast v6, Luaf;

    .line 127
    .line 128
    iget v6, v6, Luaf;->d:I

    .line 129
    .line 130
    check-cast v5, Luaf;

    .line 131
    .line 132
    iget-wide v7, v5, Luaf;->h:D

    .line 133
    .line 134
    move v5, v6

    .line 135
    move-wide v6, v7

    .line 136
    invoke-interface/range {v1 .. v7}, Llwm;->e([BLlpj;IID)Llwk;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v0, Llsy;

    .line 141
    .line 142
    iget-object v0, v0, Llsy;->a:Lyje;

    .line 143
    .line 144
    invoke-direct {p0, v1, v0}, Llsw;-><init>(Llwk;Lyje;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    new-instance v0, Llsx;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Llsx;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_2
    iget-object v0, p0, Luab;->a:[B

    .line 157
    .line 158
    iget-object p0, p0, Luab;->b:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :try_start_2
    check-cast p0, Luah;

    .line 162
    .line 163
    iget-object p0, p0, Luah;->p:Luac;

    .line 164
    .line 165
    new-instance v2, Ljava/lang/String;

    .line 166
    .line 167
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, v2}, Luac;->a(Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Ltyw;)V
    :try_end_2
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :catch_2
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    new-instance v0, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->a:Ltyw;

    .line 187
    .line 188
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;-><init>(Ljava/lang/Object;Ltyw;)V

    .line 189
    .line 190
    .line 191
    return-object v0
.end method
