.class public final synthetic Lnwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnwh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnwh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnwh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnwh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnwh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnwh;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Luwp;->b(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "phenotype_storage_info"

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "shared"

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lldt;

    .line 66
    .line 67
    iget-object v0, v0, Lldt;->h:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lzlm;

    .line 72
    .line 73
    iget-object p0, p0, Lzlm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Luym;

    .line 76
    .line 77
    iget-object p0, p0, Luym;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    const-string v0, ""

    .line 86
    .line 87
    invoke-static {v0, p0}, Luym;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lwpa;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lldt;

    .line 95
    .line 96
    iget-object v1, v0, Lldt;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lldt;->g:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Lwgt;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lzlm;

    .line 108
    .line 109
    iget-object p0, p0, Lzlm;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Luym;

    .line 112
    .line 113
    iget-object p0, p0, Luym;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-static {v0, p0}, Luym;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lwpa;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Laakp;

    .line 129
    .line 130
    invoke-virtual {v0}, Laakp;->A()[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object p0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Llse;

    .line 137
    .line 138
    iget-object p0, p0, Llse;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lxbw;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lxbw;->j([B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_3
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0}, Labce;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Luuk;

    .line 154
    .line 155
    iget v0, v0, Luuk;->a:F

    .line 156
    .line 157
    iget-object p0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lzlm;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lzlm;->P(F)Luva;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_4
    iget-object v0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p0, v0}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_5
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object p0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v1, Lqkv;

    .line 180
    .line 181
    check-cast p0, Landroid/content/Context;

    .line 182
    .line 183
    check-cast v0, Lqjx;

    .line 184
    .line 185
    invoke-direct {v1, p0, v0}, Lqkv;-><init>(Landroid/content/Context;Lqjx;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_6
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v0}, Lwhq;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lttp;

    .line 196
    .line 197
    iget-object p0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v1, Lpzg;

    .line 200
    .line 201
    check-cast p0, Lpyp;

    .line 202
    .line 203
    iget-object p0, p0, Lpyp;->g:Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 204
    .line 205
    invoke-direct {v1, p0, v0}, Lpzg;-><init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager;Lttp;)V

    .line 206
    .line 207
    .line 208
    const-string p0, "https"

    .line 209
    .line 210
    invoke-virtual {v1, p0, v0}, Lpzg;->b(Ljava/lang/String;Lttp;)V

    .line 211
    .line 212
    .line 213
    const-string p0, "http"

    .line 214
    .line 215
    invoke-virtual {v1, p0, v0}, Lpzg;->b(Ljava/lang/String;Lttp;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lpzg;->c()V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_7
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Landroid/content/Context;

    .line 227
    .line 228
    check-cast v0, Lqch;

    .line 229
    .line 230
    invoke-static {p0, v0}, Lpmy;->a(Landroid/content/Context;Lqch;)Lpmy;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_8
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v1, Llel;

    .line 240
    .line 241
    check-cast p0, Llep;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v1, p0, v0}, Llel;-><init>(Llep;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_9
    iget-object v0, p0, Lnwh;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p0, p0, Lnwh;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Landroid/content/ContextWrapper;

    .line 254
    .line 255
    invoke-interface {v0, p0}, Lnwl;->a(Landroid/content/ContextWrapper;)Landroid/view/LayoutInflater;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
