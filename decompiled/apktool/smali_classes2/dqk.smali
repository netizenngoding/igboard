.class public final Ldqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldqk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Bundle;)Ldqi;
    .locals 7

    .line 1
    iget p0, p0, Ldqk;->$cid:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object p0, v0

    .line 9
    new-instance v0, Ldqt;

    .line 10
    .line 11
    const-string v1, "TEXT_PASTE_PARAMS__TEXT"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_b

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    new-instance p0, Ldqs;

    .line 22
    .line 23
    const-string v1, "SHOW_CARDS_PARAMS__CLIENT_SESSION_ID"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    const-string v1, "SHOW_CARDS_PARAMS__SELECTED_CARD_IDS"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lacdv;->a:Lacdv;

    .line 41
    .line 42
    :cond_1
    const-string v2, "SHOW_CARDS_PARAMS__LIVE_DATA_QUERY_BUNDLE"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "SHOW_CARDS_PARAMS__LIVE_DATA_QUERY_INTENT"

    .line 49
    .line 50
    const-class v4, Landroid/app/PendingIntent;

    .line 51
    .line 52
    invoke-static {p1, v3, v4}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/PendingIntent;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1, v2, p1}, Ldqs;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_1
    new-instance p0, Ldqr;

    .line 63
    .line 64
    const-string v1, "SHARE_PHOTO_PARAMS__QUERY"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    :cond_2
    invoke-direct {p0, v0}, Ldqr;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    new-instance p0, Ldqq;

    .line 78
    .line 79
    invoke-direct {p0}, Ldqq;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    new-instance p0, Ldqp;

    .line 84
    .line 85
    invoke-direct {p0}, Ldqp;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_4
    new-instance p0, Ldqo;

    .line 90
    .line 91
    invoke-direct {p0}, Ldqo;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_5
    move-object p0, v0

    .line 96
    new-instance v0, Ldqn;

    .line 97
    .line 98
    const-string v1, "uuid"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    :cond_3
    const-string v2, "remote_action"

    .line 108
    .line 109
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m$2()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {p1, v2, v3}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/RemoteAction;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "overwrite_subtitle"

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    move-object v3, p0

    .line 130
    :cond_4
    sget-object p0, Ldqm;->a:Ldqm;

    .line 131
    .line 132
    const-string p0, "action_type"

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v4, Ldqm;->f:Lacfz;

    .line 139
    .line 140
    new-instance v5, Lacdi;

    .line 141
    .line 142
    check-cast v4, Lacdl;

    .line 143
    .line 144
    invoke-direct {v5, v4}, Lacdi;-><init>(Lacdl;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v6, v4

    .line 158
    check-cast v6, Ldqm;

    .line 159
    .line 160
    iget-object v6, v6, Ldqm;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_6
    const/4 v4, 0x0

    .line 170
    :goto_0
    check-cast v4, Ldqm;

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    sget-object v4, Ldqm;->a:Ldqm;

    .line 175
    .line 176
    :cond_7
    const-string p0, "close_content_description"

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-nez p0, :cond_8

    .line 183
    .line 184
    const-string p0, "Close"

    .line 185
    .line 186
    :cond_8
    move-object v5, p0

    .line 187
    const-string p0, "override_icon"

    .line 188
    .line 189
    const-class v6, Landroid/graphics/drawable/Icon;

    .line 190
    .line 191
    invoke-static {p1, p0, v6}, Lt$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    move-object v6, p0

    .line 196
    check-cast v6, Landroid/graphics/drawable/Icon;

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Ldqn;-><init>(Ljava/lang/String;Landroid/app/RemoteAction;Ljava/lang/String;Ldqm;Ljava/lang/String;Landroid/graphics/drawable/Icon;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_6
    new-instance p0, Ldqj;

    .line 203
    .line 204
    invoke-direct {p0}, Ldqj;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_7
    move-object p0, v0

    .line 209
    new-instance v0, Ldql;

    .line 210
    .line 211
    const-string v1, "ADD_TO_LIST_PARAMS__TITLE"

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    move-object p0, v1

    .line 220
    :cond_9
    const-string v1, "ADD_TO_LIST_PARAMS__ITEMS"

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_a

    .line 227
    .line 228
    sget-object p1, Lacdv;->a:Lacdv;

    .line 229
    .line 230
    :cond_a
    invoke-direct {v0, p0, p1}, Ldql;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_b
    move-object p0, p1

    .line 235
    :goto_1
    invoke-direct {v0, p0}, Ldqt;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
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
