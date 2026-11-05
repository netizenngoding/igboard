.class public final synthetic Lqbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltph;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ltpi;

.field public final synthetic b:Lqbi;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ltpi;Lqbi;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqbg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqbg;->a:Ltpi;

    .line 7
    .line 8
    iput-object p2, p0, Lqbg;->b:Lqbi;

    .line 9
    .line 10
    iput-object p3, p0, Lqbg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltpi;)V
    .locals 10

    .line 1
    iget p1, p0, Lqbg;->$cid:I

    .line 2
    .line 3
    iget-object v0, p0, Lqbg;->a:Ltpi;

    .line 4
    .line 5
    const-string v1, "Softkey is not set or its ID is invalid."

    .line 6
    .line 7
    const-string v2, "key_id"

    .line 8
    .line 9
    const-string v3, "Tag <"

    .line 10
    .line 11
    const-string v4, "getAttributeSet(...)"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ltpi;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object v7, p0, Lqbg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lqbg;->b:Lqbi;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const v9, 0x19e5f

    .line 32
    .line 33
    .line 34
    if-eq v8, v9, :cond_1

    .line 35
    .line 36
    const v1, 0x322df4

    .line 37
    .line 38
    .line 39
    if-ne v8, v1, :cond_4

    .line 40
    .line 41
    const-string v1, "keys"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "softkeys_id"

    .line 57
    .line 58
    invoke-interface {p1, v5, v1, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Lqbi;->d:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    array-length p1, p0

    .line 75
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v7, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    new-array p0, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string p1, "SoftkeyGroup is not set or its ID is invalid."

    .line 86
    .line 87
    invoke-virtual {v0, p1, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    :cond_1
    const-string v8, "key"

    .line 93
    .line 94
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v5, v2, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lqbi;->e(I)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    new-array p0, v6, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    :cond_4
    invoke-virtual {v0}, Ltpi;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, "> should not be inside + <keygroup_mapping>."

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-array p1, v6, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v0, p0, p1}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :cond_5
    invoke-virtual {v0}, Ltpi;->c()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v7, "mapping"

    .line 163
    .line 164
    invoke-static {p1, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Ltpi;->a()Landroid/util/AttributeSet;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "view_id"

    .line 178
    .line 179
    invoke-interface {p1, v5, v3, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-interface {p1, v5, v2, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lqbg;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p0, p0, Lqbg;->b:Lqbi;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lqbi;->e(I)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast v0, [J

    .line 200
    .line 201
    array-length v1, v0

    .line 202
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v3, p1, v0}, Lqbi;->c(ILcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;[J)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_6
    invoke-static {v3, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-array p1, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v0, p0, p1}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    throw p0

    .line 221
    :cond_7
    new-array p0, v6, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string p1, "SoftKeyView ID is not set or invalid."

    .line 224
    .line 225
    invoke-virtual {v0, p1, p0}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    throw p0

    .line 230
    :cond_8
    invoke-virtual {v0}, Ltpi;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p0, "> should not be inside + <key_mapping>."

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    new-array p1, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v0, p0, p1}, Ltpi;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    throw p0
.end method
