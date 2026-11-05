.class public final synthetic Ljns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmef;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljns;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljns;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 13

    .line 1
    iget v0, p0, Ljns;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const-string v5, "CBVerifier"

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x5

    .line 21
    if-eq v0, v4, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ljns;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    check-cast p0, Lqet;

    .line 28
    .line 29
    iget-object p0, p0, Lqet;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lqet;->a:Lwvx;

    .line 35
    .line 36
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v4, 0x111

    .line 41
    .line 42
    const-string v5, "BaseClearcutAdapter.java"

    .line 43
    .line 44
    const-string v1, "Failed to check checkbox status."

    .line 45
    .line 46
    const-string v2, "com/google/android/libraries/inputmethod/metrics/clearcut/BaseClearcutAdapter"

    .line 47
    .line 48
    const-string v3, "queryAndUpdateUserCheckboxOptIn"

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    move-object v12, p1

    .line 56
    sget-boolean p1, Lmog;->a:Z

    .line 57
    .line 58
    iget-object p0, p0, Ljns;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-array p1, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    aput-object v12, p1, v2

    .line 65
    .line 66
    const-string p0, "Committing phenotypeflags for %s failed. %s"

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    move-object v12, p1

    .line 77
    sget-boolean p1, Lmog;->a:Z

    .line 78
    .line 79
    iget-object p0, p0, Ljns;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-array p1, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p0, p1, v1

    .line 84
    .line 85
    aput-object v12, p1, v2

    .line 86
    .line 87
    const-string p0, "Fail to register phenotypeflags for %s. %s"

    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    move-object v12, p1

    .line 98
    nop

    .line 99
    instance-of p1, v12, Llhe;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    move-object p1, v12

    .line 104
    check-cast p1, Llhe;

    .line 105
    .line 106
    iget-object p1, p1, Llhe;->a:Lcom/google/android/gms/common/api/Status;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Llfw;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget p1, p1, Llfw;->c:I

    .line 113
    .line 114
    const/16 v0, 0x18

    .line 115
    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Ljns;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    check-cast p0, Llzq;

    .line 125
    .line 126
    iget-object p0, p0, Llzq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    move-object v12, p1

    .line 133
    sget-object p1, Ljxx;->a:Lwvx;

    .line 134
    .line 135
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/16 v10, 0x68

    .line 140
    .line 141
    const-string v11, "SharingLinkReceiveModule.java"

    .line 142
    .line 143
    const-string v7, "Failed to get dynamic link"

    .line 144
    .line 145
    const-string v8, "com/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveModule"

    .line 146
    .line 147
    const-string v9, "getPendingDynamicLinkAndMaybeShowDialog"

    .line 148
    .line 149
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Ljns;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljxx;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljxx;->c()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    move-object v12, p1

    .line 161
    sget-object p1, Lihp;->a:Lwvx;

    .line 162
    .line 163
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const/16 v10, 0x5d

    .line 168
    .line 169
    const-string v11, "MigrationModule.java"

    .line 170
    .line 171
    const-string v7, "Failed to get dynamic link"

    .line 172
    .line 173
    const-string v8, "com/google/android/apps/inputmethod/libs/migration/MigrationModule"

    .line 174
    .line 175
    const-string v9, "getPendingDynamicLinkAndMaybeShowDialog"

    .line 176
    .line 177
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Ljns;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lihp;

    .line 183
    .line 184
    invoke-virtual {p0}, Lihp;->b()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    move-object v12, p1

    .line 189
    sget-object p1, Ljnv;->a:Lwvx;

    .line 190
    .line 191
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/16 v10, 0x3c

    .line 196
    .line 197
    const-string v11, "MlKitModuleManager.java"

    .line 198
    .line 199
    const-string v7, "Failed to get module availability."

    .line 200
    .line 201
    const-string v8, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager"

    .line 202
    .line 203
    const-string v9, "onCreate"

    .line 204
    .line 205
    invoke-static/range {v6 .. v12}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Ljov;->n:Ljov;

    .line 209
    .line 210
    new-array v0, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v2, Ljox;->d:Ljox;

    .line 213
    .line 214
    aput-object v2, v0, v1

    .line 215
    .line 216
    iget-object p0, p0, Ljns;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Ljnv;

    .line 219
    .line 220
    iget-object p0, p0, Ljnv;->c:Lqec;

    .line 221
    .line 222
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method
