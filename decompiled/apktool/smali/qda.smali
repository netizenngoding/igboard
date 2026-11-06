.class public final Lqda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfn;


# instance fields
.field private final synthetic $cid:I

.field private final a:Lsfm;

.field private final b:Lsfm;


# direct methods
.method public constructor <init>(Lsfm;Lsfm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqda;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqda;->a:Lsfm;

    .line 7
    .line 8
    iput-object p2, p0, Lqda;->b:Lsfm;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsfm;Lsfm;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lqda;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqda;->b:Lsfm;

    iput-object p2, p0, Lqda;->a:Lsfm;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget v0, p0, Lqda;->$cid:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "dest"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string v0, "keyboardViewDef"

    .line 19
    .line 20
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lqcl;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lvec;->bv(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->c:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->e:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->f:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->g:Lqck;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lvec;->bv(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lqda;->b:Lsfm;

    .line 59
    .line 60
    new-instance v0, Lqbm;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lqbm;-><init>(Lsfm;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p0, p3}, Lqbm;->b(Landroid/os/Parcel;Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->i:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    array-length p2, p0

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    array-length p2, p0

    .line 83
    if-ge v3, p2, :cond_3

    .line 84
    .line 85
    aget-object p2, p0, v3

    .line 86
    .line 87
    invoke-interface {p2, p1, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    if-nez p2, :cond_6

    .line 102
    .line 103
    const-string v0, "def"

    .line 104
    .line 105
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v0, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget v0, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lqda;->a:Lsfm;

    .line 119
    .line 120
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, Lsfm;->c(Landroid/os/Parcel;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:Lwns;

    .line 126
    .line 127
    new-array v2, v3, [Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, [Ljava/lang/CharSequence;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 143
    .line 144
    .line 145
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Lwns;

    .line 146
    .line 147
    invoke-virtual {p3}, Lwns;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-array v0, v0, [I

    .line 152
    .line 153
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    move v2, v3

    .line 158
    :goto_1
    if-ge v2, v1, :cond_b

    .line 159
    .line 160
    invoke-virtual {p3, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    instance-of v4, v4, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-virtual {p3, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-nez v4, :cond_8

    .line 173
    .line 174
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 175
    .line 176
    invoke-static {v5}, Lachu;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v4, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    array-length v1, v0

    .line 187
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    .line 189
    .line 190
    move v1, v3

    .line 191
    :goto_2
    array-length v2, v0

    .line 192
    if-ge v1, v2, :cond_7

    .line 193
    .line 194
    aget-object v2, v0, v1

    .line 195
    .line 196
    invoke-static {v2, p1, p3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    move v4, v3

    .line 203
    :goto_3
    aput v4, v0, v2

    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 209
    .line 210
    .line 211
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:[I

    .line 212
    .line 213
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 214
    .line 215
    .line 216
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->m:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lqda;->b:Lsfm;

    .line 222
    .line 223
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p3}, Lsfm;->d(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->n:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method
