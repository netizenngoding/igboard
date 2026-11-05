.class final Laq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lng;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Lay;


# direct methods
.method public constructor <init>(Lay;I)V
    .locals 0

    .line 1
    iput p2, p0, Laq;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Laq;->a:Lay;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Laq;->$cid:I

    .line 2
    .line 3
    const-string v1, "FragmentManager"

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Laq;->a:Lay;

    .line 11
    .line 12
    check-cast p1, Lnf;

    .line 13
    .line 14
    iget-object v2, v0, Lay;->s:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Las;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "No IntentSenders were started for "

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p0, v0, Lay;->y:Ldia;

    .line 42
    .line 43
    iget-object v0, v2, Las;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ldia;->c(Ljava/lang/String;)Lad;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Intent Sender result delivered for unknown Fragment "

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget v0, v2, Las;->b:I

    .line 66
    .line 67
    iget v1, p1, Lnf;->a:I

    .line 68
    .line 69
    iget-object p1, p1, Lnf;->b:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1, p1}, Lad;->X(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x0

    .line 82
    new-array v4, v3, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, [Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    new-array p1, p1, [I

    .line 104
    .line 105
    move v4, v3

    .line 106
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v4, v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eq v2, v5, :cond_3

    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v5, v3

    .line 127
    :goto_1
    aput v5, p1, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object p1, p0, Laq;->a:Lay;

    .line 133
    .line 134
    iget-object v0, p1, Lay;->s:Ljava/util/ArrayDeque;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Las;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "No permissions were requested for "

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    iget-object p0, p1, Lay;->y:Ldia;

    .line 162
    .line 163
    iget-object p1, v0, Las;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ldia;->c(Ljava/lang/String;)Lad;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_6

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "Permission request result delivered for unknown Fragment "

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_6
    return-void

    .line 185
    :cond_7
    iget-object v0, p0, Laq;->a:Lay;

    .line 186
    .line 187
    check-cast p1, Lnf;

    .line 188
    .line 189
    iget-object v2, v0, Lay;->s:Ljava/util/ArrayDeque;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Las;

    .line 196
    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string p1, "No Activities were started for result for "

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    iget-object p0, v0, Lay;->y:Ldia;

    .line 217
    .line 218
    iget-object v0, v2, Las;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p0, v0}, Ldia;->c(Ljava/lang/String;)Lad;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-nez p0, :cond_9

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string p1, "Activity result delivered for unknown Fragment "

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    iget v0, v2, Las;->b:I

    .line 241
    .line 242
    iget v1, p1, Lnf;->a:I

    .line 243
    .line 244
    iget-object p1, p1, Lnf;->b:Landroid/content/Intent;

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1, p1}, Lad;->X(IILandroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method
