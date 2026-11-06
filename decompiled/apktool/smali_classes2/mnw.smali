.class public final Lmnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lmnw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p2, p4}, Lobk;->q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lobk;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2}, Lrda;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p3, p4, p0}, Lrda;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x4

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    new-instance p1, Lcff;

    .line 40
    .line 41
    new-instance p2, Landroid/content/ClipDescription;

    .line 42
    .line 43
    filled-new-array {p4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-direct {p2, p5, p4}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p1, p3, p2, p4}, Lcff;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x3

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x2

    .line 69
    return p0
.end method

.method public static final B(Lwnv;Landroid/content/Context;Lmb;)Lrah;
    .locals 2

    .line 1
    new-instance v0, Lrah;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Lwnv;->f(Z)Lwnz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p1, p0, p2}, Lrah;-><init>(Landroid/content/Context;Lwnz;Lmb;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static C(Lqxv;)Lxif;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqxv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxif;->h:Lxif;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lqxv;->a:Lqxx;

    .line 9
    .line 10
    invoke-virtual {p0}, Lqxx;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    sget-object p0, Lxif;->j:Lxif;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lxif;->f:Lxif;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Lxif;->i:Lxif;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    sget-object p0, Lxif;->b:Lxif;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    sget-object p0, Lxif;->c:Lxif;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_5
    sget-object p0, Lxif;->e:Lxif;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_6
    sget-object p0, Lxif;->d:Lxif;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_7
    sget-object p0, Lxif;->h:Lxif;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_8
    sget-object p0, Lxif;->a:Lxif;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static D(Landroid/util/Printer;Lqxy;)V
    .locals 8

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v1, "proofread_config {"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Loac;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Loac;-><init>(Landroid/util/Printer;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p1, Lqxy;->d:Z

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "replace_emoji_group: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p1, Lqxy;->e:Z

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "attach_spell_checker_suggestions: "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v2, p1, Lqxy;->b:I

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    const-string v3, "}"

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const-string v2, "trigger_criteria {"

    .line 66
    .line 67
    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Loac;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Loac;-><init>(Landroid/util/Printer;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p1, Lqxy;->c:Lqxz;

    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    sget-object v4, Lqxz;->a:Lqxz;

    .line 80
    .line 81
    :cond_1
    iget v5, v4, Lqxz;->d:F

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "default_end_of_sentence_threshold: "

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v2, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v4, Lqxz;->c:Laamo;

    .line 101
    .line 102
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v5, "end_of_sentence_thresholds: "

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v2, v4}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget v2, p1, Lqxy;->b:I

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x8

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object p1, p1, Lqxy;->f:Lqxw;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    sget-object p1, Lqxw;->a:Lqxw;

    .line 137
    .line 138
    :cond_3
    if-nez p1, :cond_4

    .line 139
    .line 140
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    const-string v0, "correction_signifier_config {"

    .line 145
    .line 146
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Loac;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Loac;-><init>(Landroid/util/Printer;)V

    .line 152
    .line 153
    .line 154
    iget v2, p1, Lqxw;->c:I

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "remain_for_chars: "

    .line 159
    .line 160
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v2, p1, Lqxw;->d:I

    .line 174
    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v5, "remain_for_words: "

    .line 178
    .line 179
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v2, p1, Lqxw;->e:I

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v5, "remain_for_seconds: "

    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean p1, p1, Lqxw;->f:Z

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v4, "meet_all_condition: "

    .line 216
    .line 217
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_0
    invoke-interface {p0, v3}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public static E(Lohe;Lqbc;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lqbc;->d:Lqbb;

    .line 2
    .line 3
    sget-object v1, Lqbb;->c:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget p1, p1, Lqbc;->c:I

    .line 9
    .line 10
    const/16 v0, -0x279d

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, -0x273a

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, -0x2752

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lohe;->e:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 p0, -0x272e

    .line 28
    .line 29
    if-eq p1, p0, :cond_0

    .line 30
    .line 31
    const/16 p0, -0x2714

    .line 32
    .line 33
    if-eq p1, p0, :cond_0

    .line 34
    .line 35
    const/16 p0, -0x2735

    .line 36
    .line 37
    if-eq p1, p0, :cond_0

    .line 38
    .line 39
    const/16 p0, -0x2749

    .line 40
    .line 41
    if-eq p1, p0, :cond_0

    .line 42
    .line 43
    const p0, -0x9c45

    .line 44
    .line 45
    .line 46
    if-eq p1, p0, :cond_0

    .line 47
    .line 48
    const p0, -0x9c46

    .line 49
    .line 50
    .line 51
    if-eq p1, p0, :cond_0

    .line 52
    .line 53
    return v2

    .line 54
    :cond_0
    return v1

    .line 55
    :cond_1
    iget-object p1, p0, Lohe;->a:Lqae;

    .line 56
    .line 57
    sget-object v0, Lqae;->h:Lqae;

    .line 58
    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    sget-object v0, Lqae;->a:Lqae;

    .line 62
    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    iget p0, p0, Lohe;->w:I

    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    if-eq p0, p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    if-eq p0, p1, :cond_3

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    if-eq p0, p1, :cond_3

    .line 76
    .line 77
    const/4 p1, 0x6

    .line 78
    if-eq p0, p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    if-eq p0, p1, :cond_3

    .line 82
    .line 83
    const/16 p1, 0x9

    .line 84
    .line 85
    if-eq p0, p1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x7

    .line 88
    if-eq p0, p1, :cond_3

    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    return v2
.end method

.method public static F(Lrie;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lrie;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lrie;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "com.whatsapp"

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrif;

    .line 32
    .line 33
    iget-object p0, p0, Lrif;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "UNKNOWN"

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const-string p0, ""

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "On-screen message thread:\n"

    .line 49
    .line 50
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lrif;

    .line 68
    .line 69
    iget-boolean v4, v3, Lrif;->a:Z

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    iget-object v4, v3, Lrif;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    const-string v4, "User: "

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v5, v1

    .line 87
    .line 88
    const-string v4, "%s (User): "

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v4, v3, Lrif;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    const-string v4, "Partner: "

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-array v5, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v5, v1

    .line 109
    .line 110
    const-string v4, "%s: "

    .line 111
    .line 112
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lrif;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public static G(Ltwn;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ltwn;->d(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Failed to insert into "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public static H(Ltwn;Ltwn;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltwn;->j(Ltwn;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array v0, p1, [Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ltwn;->c()V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT Changes()"

    .line 11
    .line 12
    const-string v2, "Query: SELECT Changes()"

    .line 13
    .line 14
    invoke-static {v2}, Lzli;->bL(Ljava/lang/String;)Lwdd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    iget-object v3, p0, Ltwn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Ltwn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/os/CancellationSignal;

    .line 23
    .line 24
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    invoke-virtual {v2}, Lwdd;->close()V

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    throw p1

    .line 61
    :catchall_2
    move-exception p0

    .line 62
    :try_start_3
    invoke-virtual {v2}, Lwdd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_3
    move-exception p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw p0
.end method

.method public static I(Ltwn;Ltwn;)Lrer;
    .locals 9

    .line 1
    invoke-static {}, Ltwn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltwn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v1, "Query: "

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lzli;->bL(Ljava/lang/String;)Lwdd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    iget-object v2, p0, Ltwn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v4, Lvjj;

    .line 22
    .line 23
    iget-object p1, p1, Ltwn;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lvjj;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ltwn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    check-cast v8, Landroid/os/CancellationSignal;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v3 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v1}, Lwdd;->close()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lrer;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, p0, v0}, Lrer;-><init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    :try_start_1
    invoke-virtual {v1}, Lwdd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw p0
.end method

.method public static final J(Lqxs;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqxs;->d:Lqxs;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lqxs;->f:Lqxs;

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lqxs;->g:Lqxs;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lqxs;->h:Lqxs;

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lqxs;->i:Lqxs;

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lqxs;->j:Lqxs;

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lqxs;->k:Lqxs;

    .line 31
    .line 32
    if-eq p0, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lqxs;->l:Lqxs;

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lqxs;->u:Lqxs;

    .line 39
    .line 40
    if-eq p0, v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static final K(Lqlv;Lqxr;Lpsx;)V
    .locals 2

    .line 1
    const-string v0, "suggestions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "priority"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqxn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1, p2}, Lqxn;-><init>(Lqxr;Ljava/util/Map;Lpsx;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "DisplayProactiveSuggestionsNotificationKt.displayProactiveSuggestions->NotificationCenter.notify"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v0}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static synthetic L(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "VALUE_NOT_SET"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "STRING_SET_VALUE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "STRING_VALUE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "FLOAT_VALUE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "LONG_VALUE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INT_VALUE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "BOOL_VALUE"

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :pswitch_3
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :pswitch_4
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :pswitch_5
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x7

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static N(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lmwj;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Lmwj;-><init>(Ljava/util/List;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lhoq;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lhoq;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private static O(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b008e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b0091

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lmpk;)[[[F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lmpk;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [[[F

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    move v5, v2

    .line 13
    move-wide v6, v3

    .line 14
    :goto_0
    invoke-virtual {v0}, Lmpk;->size()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-ge v5, v8, :cond_3

    .line 19
    .line 20
    cmp-long v8, v6, v3

    .line 21
    .line 22
    if-nez v8, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lmpk;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lmpj;

    .line 29
    .line 30
    invoke-virtual {v6}, Lmpj;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lmpk;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lmpj;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lmpj;->b(I)Lmpi;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-wide v6, v6, Lmpi;->c:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-wide v6, v3

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v0, v5}, Lmpk;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lmpj;

    .line 55
    .line 56
    invoke-virtual {v8}, Lmpj;->a()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x2

    .line 61
    new-array v11, v10, [I

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x4

    .line 65
    aput v13, v11, v12

    .line 66
    .line 67
    aput v9, v11, v2

    .line 68
    .line 69
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, [[F

    .line 76
    .line 77
    move v11, v2

    .line 78
    :goto_2
    invoke-virtual {v8}, Lmpj;->a()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-ge v11, v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v8, v11}, Lmpj;->b(I)Lmpi;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aget-object v14, v9, v11

    .line 89
    .line 90
    iget v15, v13, Lmpi;->a:F

    .line 91
    .line 92
    aput v15, v14, v2

    .line 93
    .line 94
    iget v15, v13, Lmpi;->b:F

    .line 95
    .line 96
    aput v15, v14, v12

    .line 97
    .line 98
    iget-wide v2, v13, Lmpi;->c:J

    .line 99
    .line 100
    sub-long/2addr v2, v6

    .line 101
    long-to-float v2, v2

    .line 102
    aput v2, v14, v10

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    iget v3, v13, Lmpi;->d:F

    .line 106
    .line 107
    aput v3, v14, v2

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const-wide/16 v3, -0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    aput-object v9, v1, v5

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const-wide/16 v3, -0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-object v1
.end method

.method public static d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ldic;

    .line 4
    .line 5
    const-string v1, "**"

    .line 6
    .line 7
    filled-new-array {v1, p1, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Ldic;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ldfy;->K:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    new-instance v1, Ldlx;

    .line 17
    .line 18
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-direct {v2, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ldlx;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Ldic;Ljava/lang/Object;Ldlx;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static e(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f02000b

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lmnw;->N(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/Animator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;I)Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0004

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    filled-new-array {v1, p1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    int-to-long v4, p1

    .line 27
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lmwi;

    .line 31
    .line 32
    invoke-direct {v4, p0, v3, p1, v0}, Lmwi;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lmwh;

    .line 39
    .line 40
    invoke-direct {p1, p0, v3, v0, v1}, Lmwh;-><init>(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;Ljava/util/List;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public static g(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0c0007

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lmnw;->f(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;I)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static h(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lmnw;->O(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f02000b

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lmnw;->N(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static i(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lmnw;->O(Landroid/view/View;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v1, 0x7f02000e

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lmnw;->N(Landroid/content/Context;Landroid/view/View;I)Landroid/animation/Animator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/accesspoint/widget/AccessPointsBar;->w(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const v3, 0x7f0b0084

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v2, p1}, Lmnw;->k(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-void
.end method

.method public static k(Landroid/view/View;F)V
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const-class v0, Landroid/view/SurfaceView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Ltmk;->p(Landroid/view/View;Ljava/lang/Class;Ljava/util/function/Predicate;)Lwns;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lmnw;->l(Ljava/util/List;F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static l(Ljava/util/List;F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/SurfaceView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static m(Lqch;Lqch;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lmtt;->a:Lqch;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static n(Lqch;Lqch;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lmtt;->a:Lqch;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final o(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final p(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "#"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2c

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final q(Landroid/content/Context;ZLandroid/view/inputmethod/TextAppearanceInfo;)Lomg;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f060100

    .line 11
    .line 12
    .line 13
    const v3, 0x7f060103

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v3

    .line 21
    :goto_0
    const v5, 0x1010351

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v1, v5, v4}, Ltlx;->j(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v4, v0, :cond_1

    .line 34
    .line 35
    const v5, 0x7f060102

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const v5, 0x7f0600ff

    .line 40
    .line 41
    .line 42
    :goto_1
    const v6, 0x7f0404cc

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v6, v5}, Ltlx;->j(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eq v4, v0, :cond_2

    .line 54
    .line 55
    const v5, 0x7f060101

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const v5, 0x7f0600fe

    .line 60
    .line 61
    .line 62
    :goto_2
    const v6, 0x7f0404e8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v1, v6, v5}, Ltlx;->j(Landroid/content/Context;II)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    new-instance v6, Lomg;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v11, "defaultFromStyle(...)"

    .line 81
    .line 82
    invoke-static {v8, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v6 .. v12}, Lomg;-><init>(ILandroid/graphics/Typeface;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v8, 0x22

    .line 93
    .line 94
    if-lt v7, v8, :cond_3

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_3
    invoke-static {v2}, Lmnw;->p(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    new-instance v3, Laazf;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Laazf;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Lomg;->b()Laazf;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v3, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 133
    .line 134
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    iget-wide v14, v3, Laazf;->a:D

    .line 138
    .line 139
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 140
    .line 141
    iget-wide v10, v7, Laazf;->a:D

    .line 142
    .line 143
    sub-double/2addr v14, v10

    .line 144
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    const-wide v14, 0x4066800000000000L    # 180.0

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmpl-double v11, v9, v14

    .line 154
    .line 155
    if-lez v11, :cond_6

    .line 156
    .line 157
    const-wide v18, 0x4076800000000000L    # 360.0

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    sub-double v9, v18, v9

    .line 163
    .line 164
    :cond_6
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 165
    .line 166
    iget-wide v12, v3, Laazf;->b:D

    .line 167
    .line 168
    move-wide/from16 v20, v14

    .line 169
    .line 170
    iget-wide v14, v7, Laazf;->b:D

    .line 171
    .line 172
    move-wide/from16 v22, v9

    .line 173
    .line 174
    iget-wide v8, v3, Laazf;->c:D

    .line 175
    .line 176
    iget-wide v4, v7, Laazf;->c:D

    .line 177
    .line 178
    div-double v20, v22, v20

    .line 179
    .line 180
    sub-double v22, v12, v14

    .line 181
    .line 182
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v22

    .line 186
    const-wide v10, 0x4062c00000000000L    # 150.0

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    div-double v22, v22, v10

    .line 192
    .line 193
    sub-double/2addr v8, v4

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 199
    .line 200
    div-double/2addr v4, v8

    .line 201
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    div-double/2addr v8, v10

    .line 206
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    div-double/2addr v12, v10

    .line 211
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    mul-double v10, v8, v20

    .line 216
    .line 217
    mul-double/2addr v10, v8

    .line 218
    mul-double v10, v10, v20

    .line 219
    .line 220
    mul-double v22, v22, v22

    .line 221
    .line 222
    add-double v10, v10, v22

    .line 223
    .line 224
    mul-double/2addr v4, v4

    .line 225
    add-double/2addr v10, v4

    .line 226
    div-double v10, v10, v18

    .line 227
    .line 228
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    sub-double v8, v16, v4

    .line 233
    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 237
    .line 238
    invoke-static/range {v8 .. v13}, Lacig;->e(DDD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    :goto_4
    iget-wide v3, v3, Laazf;->c:D

    .line 243
    .line 244
    invoke-virtual {v6}, Lomg;->a()Laazf;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-wide v8, v5, Laazf;->c:D

    .line 249
    .line 250
    const-wide v12, 0x3fe6666666666666L    # 0.7

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    cmpl-double v5, v10, v12

    .line 256
    .line 257
    invoke-static {v3, v4, v8, v9}, Laaax;->c(DD)D

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    if-lez v5, :cond_7

    .line 262
    .line 263
    cmpl-double v5, v8, v18

    .line 264
    .line 265
    if-lez v5, :cond_7

    .line 266
    .line 267
    new-instance v3, Laccw;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v4, v6, Lomg;->f:I

    .line 274
    .line 275
    iget v5, v6, Lomg;->e:I

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-direct {v3, v2, v4, v5}, Laccw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_7
    new-instance v5, Laazb;

    .line 290
    .line 291
    new-instance v8, Laazf;

    .line 292
    .line 293
    invoke-direct {v8, v2}, Laazf;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v8, v0}, Laazb;-><init>(Laazf;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Laazb;->r()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    sget-object v9, Lomg;->a:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_9

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Lacgy;

    .line 330
    .line 331
    invoke-interface {v11, v5}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    new-instance v12, Laazf;

    .line 342
    .line 343
    invoke-direct {v12, v11}, Laazf;-><init>(I)V

    .line 344
    .line 345
    .line 346
    iget-wide v13, v12, Laazf;->c:D

    .line 347
    .line 348
    invoke-static {v3, v4, v13, v14}, Laaax;->c(DD)D

    .line 349
    .line 350
    .line 351
    move-result-wide v13

    .line 352
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    cmpl-double v10, v13, v18

    .line 356
    .line 357
    if-lez v10, :cond_8

    .line 358
    .line 359
    new-instance v3, Laccw;

    .line 360
    .line 361
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget v5, v12, Laazf;->d:I

    .line 370
    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-direct {v3, v2, v4, v5}, Laccw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_9
    iget v2, v6, Lomg;->c:I

    .line 380
    .line 381
    iget v3, v6, Lomg;->f:I

    .line 382
    .line 383
    iget v4, v6, Lomg;->e:I

    .line 384
    .line 385
    new-instance v5, Laccw;

    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-direct {v5, v2, v3, v4}, Laccw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v3, v5

    .line 403
    :goto_5
    iget-object v2, v3, Laccw;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    iget-object v2, v3, Laccw;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v12

    .line 419
    iget-object v2, v3, Laccw;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    new-instance v2, Laazb;

    .line 428
    .line 429
    new-instance v3, Laazf;

    .line 430
    .line 431
    invoke-direct {v3, v9}, Laazf;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v3, v0}, Laazb;-><init>(Laazf;Z)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Loml;->T:Lokc;

    .line 438
    .line 439
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const-string v3, "getValue(...)"

    .line 444
    .line 445
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v4, v0

    .line 449
    check-cast v4, Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    const/4 v5, 0x0

    .line 456
    if-nez v0, :cond_b

    .line 457
    .line 458
    :cond_a
    :goto_6
    move-object v0, v5

    .line 459
    goto :goto_7

    .line 460
    :cond_b
    const-string v0, "#"

    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    invoke-static {v4, v0, v6}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    :try_start_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    goto :goto_7

    .line 478
    :catch_0
    move-exception v0

    .line 479
    sget-object v2, Lonq;->a:Lwvx;

    .line 480
    .line 481
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lwvu;

    .line 486
    .line 487
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const/16 v2, 0x1a5

    .line 492
    .line 493
    const-string v6, "DecoratorAppearance.kt"

    .line 494
    .line 495
    const-string v8, "com/google/android/libraries/inputmethod/freecursor/DecoratorAppearance$Companion"

    .line 496
    .line 497
    const-string v10, "parseColor"

    .line 498
    .line 499
    invoke-interface {v0, v8, v10, v2, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lwvu;

    .line 504
    .line 505
    const-string v2, "Invalid color string: %s"

    .line 506
    .line 507
    invoke-interface {v0, v2, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :cond_c
    sget-object v0, Lomg;->b:Ljava/util/Map;

    .line 512
    .line 513
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lacgy;

    .line 518
    .line 519
    if-eqz v0, :cond_a

    .line 520
    .line 521
    invoke-interface {v0, v2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Ljava/lang/Integer;

    .line 526
    .line 527
    :goto_7
    sget-object v2, Loml;->S:Lokc;

    .line 528
    .line 529
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    check-cast v2, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 539
    .line 540
    .line 541
    move-result-wide v2

    .line 542
    const/4 v10, 0x1

    .line 543
    invoke-static {v2, v3, v1, v10}, Lonq;->c(DLandroid/content/Context;I)D

    .line 544
    .line 545
    .line 546
    move-result-wide v1

    .line 547
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    if-nez v3, :cond_13

    .line 552
    .line 553
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    cmpl-double v3, v1, v3

    .line 559
    .line 560
    if-lez v3, :cond_d

    .line 561
    .line 562
    const v1, 0x7fffffff

    .line 563
    .line 564
    .line 565
    :goto_8
    move v14, v1

    .line 566
    new-instance v8, Lomg;

    .line 567
    .line 568
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 569
    .line 570
    const/16 v7, 0x22

    .line 571
    .line 572
    if-lt v1, v7, :cond_11

    .line 573
    .line 574
    if-eqz p2, :cond_11

    .line 575
    .line 576
    invoke-static/range {p2 .. p2}, Lqo$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/TextAppearanceInfo;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    if-eqz v1, :cond_f

    .line 581
    .line 582
    invoke-static/range {p2 .. p2}, Lqo$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    goto :goto_9

    .line 591
    :cond_d
    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    .line 592
    .line 593
    cmpg-double v3, v1, v3

    .line 594
    .line 595
    if-gez v3, :cond_e

    .line 596
    .line 597
    const/high16 v1, -0x80000000

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_e
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 601
    .line 602
    .line 603
    move-result-wide v1

    .line 604
    long-to-int v1, v1

    .line 605
    goto :goto_8

    .line 606
    :cond_f
    invoke-static/range {p2 .. p2}, Lqo$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_9
    invoke-static/range {p2 .. p2}, Lqo$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/inputmethod/TextAppearanceInfo;)I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    const/4 v3, -0x1

    .line 619
    const/4 v6, 0x0

    .line 620
    if-ne v2, v3, :cond_10

    .line 621
    .line 622
    invoke-static {v1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto :goto_a

    .line 627
    :cond_10
    invoke-static {v1, v2, v6}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :goto_a
    const-string v2, "let(...)"

    .line 632
    .line 633
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_11
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 638
    .line 639
    const-string v2, "DEFAULT"

    .line 640
    .line 641
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_b
    move-object v10, v1

    .line 645
    if-gtz v14, :cond_12

    .line 646
    .line 647
    move-object v13, v5

    .line 648
    goto :goto_c

    .line 649
    :cond_12
    move-object v13, v0

    .line 650
    :goto_c
    invoke-direct/range {v8 .. v14}, Lomg;-><init>(ILandroid/graphics/Typeface;IILjava/lang/Integer;I)V

    .line 651
    .line 652
    .line 653
    return-object v8

    .line 654
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    const-string v1, "Cannot round NaN value."

    .line 657
    .line 658
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0
.end method

.method public static final synthetic r(Laali;)Loln;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Loln;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Loln;-><init>(Laali;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final s([B)Laaoy;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Laaoy;->a:Laaoy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Laaln;->t(Laaln;[B)Laaln;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laaoy;

    .line 8
    .line 9
    const-string v2, "parseFrom(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Laaoy;->b:Laalu;

    .line 15
    .line 16
    const-string v3, "getElementList(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v3, Laaoy;

    .line 37
    .line 38
    invoke-virtual {v3}, Laaoy;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Laaoy;->b:Laalu;

    .line 42
    .line 43
    invoke-static {v2, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laaoy;

    .line 51
    .line 52
    invoke-virtual {v0}, Laajy;->g()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final t([B)Laaoz;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Laaoz;->a:Laaoz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Laaln;->t(Laaln;[B)Laaln;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laaoz;

    .line 8
    .line 9
    const-string v2, "parseFrom(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Laaoz;->b:Laalx;

    .line 15
    .line 16
    const-string v3, "getElementList(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v3, Laaoz;

    .line 37
    .line 38
    invoke-virtual {v3}, Laaoz;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Laaoz;->b:Laalx;

    .line 42
    .line 43
    invoke-static {v2, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laaoz;

    .line 51
    .line 52
    invoke-virtual {v0}, Laajy;->g()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static final u([B)Laapa;
    .locals 7

    .line 1
    const-string v0, "getElementList(...)"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Laapa;->a:Laapa;

    .line 4
    .line 5
    invoke-static {v1, p0}, Laaln;->t(Laaln;[B)Laaln;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Laapa;

    .line 10
    .line 11
    const-string v3, "parseFrom(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Laapa;->b:Laamd;

    .line 17
    .line 18
    invoke-static {v3, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v4, Laapa;

    .line 37
    .line 38
    invoke-virtual {v4}, Laapa;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v4, Laapa;->b:Laamd;

    .line 42
    .line 43
    invoke-static {v3, v4}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laapa;

    .line 51
    .line 52
    invoke-virtual {v1}, Laajy;->g()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_6

    .line 61
    .line 62
    iget-object p0, v2, Laapa;->b:Laamd;

    .line 63
    .line 64
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of v1, p0, Ljava/util/Collection;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_6

    .line 102
    .line 103
    move v4, v3

    .line 104
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge v4, v5, :cond_1

    .line 109
    .line 110
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    const v6, 0xfffd

    .line 121
    .line 122
    .line 123
    if-eq v5, v6, :cond_6

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p0, v2, Laapa;->b:Laamd;

    .line 129
    .line 130
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    instance-of v0, p0, Ljava/util/Collection;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move v1, v3

    .line 163
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-ge v1, v4, :cond_4

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 174
    .line 175
    .line 176
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    if-eqz v4, :cond_5

    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public static final v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, [B

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p0, [B

    .line 11
    .line 12
    const-string v0, "bytes"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v0, p0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "[]"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p0}, Lmnw;->u([B)Laapa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x5d

    .line 28
    .line 29
    const-string v2, "["

    .line 30
    .line 31
    const-string v3, "getElementList(...)"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Laapa;->b:Laamd;

    .line 36
    .line 37
    invoke-static {v4, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v9, 0x3e

    .line 42
    .line 43
    const-string v5, ", "

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    invoke-static {p0}, Lmnw;->s([B)Laaoy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v4, v0, Laaoy;->b:Laalu;

    .line 74
    .line 75
    invoke-static {v4, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0x3e

    .line 80
    .line 81
    const-string v5, ", "

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    invoke-static {p0}, Lmnw;->t([B)Laaoz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v4, v0, Laaoz;->b:Laalx;

    .line 112
    .line 113
    invoke-static {v4, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0x3e

    .line 118
    .line 119
    const-string v5, ", "

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v4 .. v9}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_3
    sget-object v0, Lxbw;->d:Lxbw;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lxbw;->j([B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public static w(Landroid/content/Context;ZLjava/lang/String;)Llqf;
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lmnw;->x(Landroid/content/Context;ZZ)Llqf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p2, p0, Llqf;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x(Landroid/content/Context;ZZ)Llqf;
    .locals 1

    .line 1
    new-instance v0, Llqf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llqf;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Llqf;->c:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "anonymous"

    .line 11
    .line 12
    iput-object p0, v0, Llqf;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, Lnbc;->b(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    array-length p1, p0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget-object p0, p0, p1

    .line 26
    .line 27
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p0, v0, Llqf;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p0, Lojt;

    .line 34
    .line 35
    invoke-direct {p0}, Lojt;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Llqf;->b(Lrxn;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v0
.end method

.method public static y(Landroid/content/Context;Llqf;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lpki;->d(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Llqc;->a:Lrek;

    .line 9
    .line 10
    new-instance v0, Lmdc;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v1}, Lmdc;-><init>(Landroid/content/Context;[B[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llqf;->a()Llqg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lmdc;->l(Llqg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static z(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)Landroidx/preference/PreferenceScreen;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lchz;->n()Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lchz;->b:Lcie;

    .line 8
    .line 9
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->E(Lcie;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lchz;->az(Landroidx/preference/PreferenceScreen;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    return-object v0
.end method
