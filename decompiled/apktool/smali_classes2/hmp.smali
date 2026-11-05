.class public final synthetic Lhmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lotd;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/lang/StringBuilder;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lotd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhmp;->a:Lotd;

    .line 5
    .line 6
    iput-object p2, p0, Lhmp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lhmp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object p4, p0, Lhmp;->d:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iput-object p5, p0, Lhmp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-boolean p6, p0, Lhmp;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v3, Lhmq;->a:Lwpa;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, v0, Lhmp;->a:Lotd;

    .line 22
    .line 23
    iget-object v3, v3, Lotd;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/BreakIterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    move v7, v4

    .line 51
    move v4, v3

    .line 52
    move v3, v7

    .line 53
    move v7, v6

    .line 54
    :goto_0
    iget-boolean v8, v0, Lhmp;->f:Z

    .line 55
    .line 56
    iget-object v9, v0, Lhmp;->d:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object v10, v0, Lhmp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/16 v11, 0x20

    .line 61
    .line 62
    const/4 v12, -0x1

    .line 63
    if-eq v3, v12, :cond_8

    .line 64
    .line 65
    iget-object v13, v0, Lhmp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-static {v14}, Lrlm;->a(Ljava/lang/String;)Lrll;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    iget-boolean v15, v15, Lrll;->b:Z

    .line 76
    .line 77
    move/from16 p1, v12

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    if-eqz v15, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_0

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/lit8 v4, v4, -0x1

    .line 126
    .line 127
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ne v4, v11, :cond_1

    .line 132
    .line 133
    move v4, v12

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move v4, v6

    .line 136
    :goto_1
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iget-object v4, v0, Lhmp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string v15, " "

    .line 150
    .line 151
    invoke-static {v15, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_5

    .line 156
    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    if-eqz v8, :cond_6

    .line 176
    .line 177
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_6

    .line 182
    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_6

    .line 190
    .line 191
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 201
    .line 202
    .line 203
    move v7, v6

    .line 204
    :cond_7
    :goto_2
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    move/from16 v16, v4

    .line 209
    .line 210
    move v4, v3

    .line 211
    move/from16 v3, v16

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    .line 243
    .line 244
    :cond_a
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
