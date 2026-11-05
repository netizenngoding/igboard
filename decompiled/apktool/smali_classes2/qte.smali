.class public final Lqte;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqup;

.field b:Lqtf;

.field c:I

.field d:I

.field e:Ljava/lang/Runnable;

.field final f:Landroid/graphics/Rect;

.field final synthetic g:Lqth;


# direct methods
.method public constructor <init>(Lqth;Lqup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqte;->g:Lqth;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqte;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    iput-object p2, p0, Lqte;->a:Lqup;

    .line 17
    .line 18
    sget-object p1, Lqtf;->a:Lqtf;

    .line 19
    .line 20
    iput-object p1, p0, Lqte;->b:Lqtf;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqte;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lvgb;->f(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqte;->e:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lqtf;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lqte;->b:Lqtf;

    .line 2
    .line 3
    if-eq v0, p1, :cond_10

    .line 4
    .line 5
    sget-object v1, Lqtf;->e:Lqtf;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lqtf;->d:Lqtf;

    .line 10
    .line 11
    if-eq p1, v2, :cond_10

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lqtf;->c:Lqtf;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v3, Lqtf;->b:Lqtf;

    .line 18
    .line 19
    if-eq p1, v3, :cond_10

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Lqtf;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_11

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eq v3, v9, :cond_6

    .line 34
    .line 35
    if-eq v3, v8, :cond_5

    .line 36
    .line 37
    if-eq v3, v6, :cond_4

    .line 38
    .line 39
    if-eq v3, v5, :cond_3

    .line 40
    .line 41
    if-ne v3, v4, :cond_2

    .line 42
    .line 43
    if-ne v0, v1, :cond_11

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {p0, v7, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    sget-object v1, Lqtf;->d:Lqtf;

    .line 53
    .line 54
    if-ne v0, v1, :cond_11

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v1, Lqtf;->b:Lqtf;

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    if-ne v0, v2, :cond_11

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget-object v1, Lqtf;->b:Lqtf;

    .line 65
    .line 66
    if-ne v0, v1, :cond_11

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    sget-object v2, Lqtf;->a:Lqtf;

    .line 70
    .line 71
    if-eq v0, v2, :cond_7

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    sget-object v1, Lqtf;->d:Lqtf;

    .line 76
    .line 77
    if-ne v0, v1, :cond_11

    .line 78
    .line 79
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lqte;->a()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lqte;->b:Lqtf;

    .line 83
    .line 84
    iget-object v0, p0, Lqte;->a:Lqup;

    .line 85
    .line 86
    iget-boolean v0, v0, Lqup;->w:Z

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    sget-object v0, Lqtf;->b:Lqtf;

    .line 92
    .line 93
    if-ne p1, v0, :cond_8

    .line 94
    .line 95
    invoke-static {v9}, Lpja;->a(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    sget-object v0, Lqtf;->d:Lqtf;

    .line 100
    .line 101
    if-ne p1, v0, :cond_9

    .line 102
    .line 103
    invoke-static {v1}, Lpja;->a(Z)V

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_1
    iget-object p1, p0, Lqte;->b:Lqtf;

    .line 107
    .line 108
    invoke-virtual {p1}, Lqtf;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eq p1, v9, :cond_d

    .line 113
    .line 114
    if-eq p1, v8, :cond_c

    .line 115
    .line 116
    if-eq p1, v6, :cond_b

    .line 117
    .line 118
    if-eq p1, v5, :cond_a

    .line 119
    .line 120
    if-ne p1, v4, :cond_e

    .line 121
    .line 122
    new-instance v7, Lqtd;

    .line 123
    .line 124
    invoke-direct {v7, p0, v8}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    new-instance v7, Lqtd;

    .line 129
    .line 130
    invoke-direct {v7, p0, v1}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_b
    new-instance v7, Lqtd;

    .line 135
    .line 136
    invoke-direct {v7, p0, v9}, Lqtd;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_c
    new-instance v7, Lnvc;

    .line 141
    .line 142
    const/16 p1, 0x14

    .line 143
    .line 144
    invoke-direct {v7, p0, p1}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_d
    new-instance v7, Lnvc;

    .line 149
    .line 150
    const/16 p1, 0x13

    .line 151
    .line 152
    invoke-direct {v7, p0, p1}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    :cond_e
    :goto_2
    if-eqz v7, :cond_10

    .line 156
    .line 157
    iget-object p1, p0, Lqte;->a:Lqup;

    .line 158
    .line 159
    iget-object p1, p1, Lqup;->p:Lqtj;

    .line 160
    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    invoke-static {v7, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    iget-object p0, p0, Lqte;->g:Lqth;

    .line 167
    .line 168
    invoke-virtual {p0}, Lqth;->H()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_10

    .line 181
    .line 182
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lqtj;

    .line 187
    .line 188
    invoke-static {v7, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_10
    return-void

    .line 193
    :cond_11
    sget-object v0, Lqth;->a:Lwvx;

    .line 194
    .line 195
    sget-object v1, Lolz;->a:Lolz;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v1, 0x541

    .line 202
    .line 203
    const-string v2, "AbstractPopupViewManager.java"

    .line 204
    .line 205
    const-string v3, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager$PopupViewInfo"

    .line 206
    .line 207
    const-string v4, "changeStatus"

    .line 208
    .line 209
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lwvu;

    .line 214
    .line 215
    iget-object p0, p0, Lqte;->b:Lqtf;

    .line 216
    .line 217
    const-string v1, "invalid popup state change %s-> %s"

    .line 218
    .line 219
    invoke-interface {v0, v1, p0, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
