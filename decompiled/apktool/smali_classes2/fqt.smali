.class public final synthetic Lfqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lfqt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lfqt;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lfqt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfqt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Labnk;

    .line 10
    .line 11
    iget-object v0, v0, Labnk;->b:Labnh;

    .line 12
    .line 13
    iget p0, p0, Lfqt;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Labnh;->a(I)Labmp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lfqt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lqnw;

    .line 24
    .line 25
    iget-object v2, v1, Lqnw;->e:Lqoh;

    .line 26
    .line 27
    iget p0, p0, Lfqt;->a:I

    .line 28
    .line 29
    iget-boolean v2, v2, Lqoh;->b:Z

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lqnw;->e(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    iget-object v1, v1, Lqnw;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Lqnv;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, v0, v3}, Lqnv;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object v0, Lpcy;->a:Lwvx;

    .line 56
    .line 57
    iget v0, p0, Lfqt;->a:I

    .line 58
    .line 59
    sget-object v1, Lpdd;->a:Lwvx;

    .line 60
    .line 61
    const-string v1, "InputConnectionUtil.getCursorCapsMode"

    .line 62
    .line 63
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lfqt;->b:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_0
    sget-object v1, Lpdd;->b:Loae;

    .line 69
    .line 70
    const-string v2, "getCursorCapsMode(%d)"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :pswitch_2
    sget-object v0, Lpcy;->a:Lwvx;

    .line 97
    .line 98
    iget v0, p0, Lfqt;->a:I

    .line 99
    .line 100
    iget-object p0, p0, Lfqt;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lpdd;->b(Landroid/view/inputmethod/InputConnection;I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_3
    sget-object v0, Lpcy;->a:Lwvx;

    .line 108
    .line 109
    iget v0, p0, Lfqt;->a:I

    .line 110
    .line 111
    sget-object v1, Lpdd;->a:Lwvx;

    .line 112
    .line 113
    const-string v1, "InputConnectionUtil.requestCursorUpdates"

    .line 114
    .line 115
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lfqt;->b:Ljava/lang/Object;

    .line 119
    .line 120
    :try_start_1
    sget-object v1, Lpdd;->b:Loae;

    .line 121
    .line 122
    const-string v2, "requestCursorUpdates(%d)"

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v2, v3}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    .line 132
    .line 133
    .line 134
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :pswitch_4
    iget v0, p0, Lfqt;->a:I

    .line 149
    .line 150
    iget-object p0, p0, Lfqt;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Loxx;

    .line 153
    .line 154
    iget-object p0, p0, Loxx;->a:Loxk;

    .line 155
    .line 156
    invoke-interface {p0, v0}, Loxk;->gh(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_5
    iget v0, p0, Lfqt;->a:I

    .line 162
    .line 163
    iget-object p0, p0, Lfqt;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/HorizontalCompressionTextView;->b(I)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_6
    iget-object v0, p0, Lfqt;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 179
    .line 180
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Z

    .line 181
    .line 182
    iget p0, p0, Lfqt;->a:I

    .line 183
    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, p0}, Ldfm;->b(Landroid/content/Context;I)Ldfz;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :cond_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, p0, v1}, Ldfm;->c(Landroid/content/Context;ILjava/lang/String;)Ldfz;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_7
    iget-object v0, p0, Lfqt;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lfqx;

    .line 207
    .line 208
    iget-object v2, v0, Lfqx;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const v4, 0x7fffffff

    .line 215
    .line 216
    .line 217
    if-eq v3, v4, :cond_2

    .line 218
    .line 219
    iget p0, p0, Lfqt;->a:I

    .line 220
    .line 221
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-boolean p0, v0, Lfqx;->f:Z

    .line 225
    .line 226
    if-nez p0, :cond_3

    .line 227
    .line 228
    invoke-virtual {v0}, Lfqx;->g()V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-object v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
