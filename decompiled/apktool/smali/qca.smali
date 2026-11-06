.class public final Lqca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Lqaz;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lwnz;

.field public final d:Lwnz;

.field public final e:Z

.field public final f:Llse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqaz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqaz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqca;->g:Lqaz;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;Lqch;Ljava/lang/String;Llse;)V
    .locals 8

    .line 1
    const-string v0, "keyboardContext"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v1, "keyboardGroupDef"

    .line 11
    .line 12
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b(Lqch;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget p2, p2, Ltmv;->e:I

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_f

    .line 41
    .line 42
    iput-object v2, p0, Lqca;->a:Ljava/util/List;

    .line 43
    .line 44
    new-instance v6, Lewl;

    .line 45
    .line 46
    const/16 p3, 0x9

    .line 47
    .line 48
    invoke-direct {v6, p3}, Lewl;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v7, 0x1e

    .line 53
    .line 54
    const-string v3, ","

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v2 .. v7}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lqca;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p5, p0, Lqca;->f:Llse;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x1

    .line 83
    if-ne v4, v2, :cond_4

    .line 84
    .line 85
    move-object v1, v3

    .line 86
    :cond_4
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-static {v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    :cond_5
    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 96
    .line 97
    :cond_6
    if-eqz v1, :cond_7

    .line 98
    .line 99
    move v0, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    move v0, v2

    .line 102
    :goto_0
    iput-boolean v0, p0, Lqca;->e:Z

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    const-string p1, "context"

    .line 107
    .line 108
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p1, v3

    .line 112
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lwnv;

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 124
    .line 125
    .line 126
    const-string v5, "global_theme_key"

    .line 127
    .line 128
    invoke-virtual {v0, v5, p4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eq v4, v5, :cond_9

    .line 140
    .line 141
    move-object v3, p4

    .line 142
    :cond_9
    if-eqz v3, :cond_a

    .line 143
    .line 144
    invoke-static {v3, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    if-nez p4, :cond_b

    .line 149
    .line 150
    :cond_a
    iget-object p4, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 151
    .line 152
    :cond_b
    if-eqz p4, :cond_c

    .line 153
    .line 154
    invoke-virtual {p4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    if-nez p4, :cond_d

    .line 159
    .line 160
    :cond_c
    const-string p4, "null"

    .line 161
    .line 162
    :cond_d
    const-string v2, "global_locale"

    .line 163
    .line 164
    invoke-virtual {v0, v2, p4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string p4, "global_density_dpi"

    .line 172
    .line 173
    invoke-virtual {v0, p4, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "global_orientation"

    .line 183
    .line 184
    invoke-virtual {v0, p2, p1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lwnv;->f(Z)Lwnz;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lqca;->c:Lwnz;

    .line 192
    .line 193
    new-instance p2, Lwnv;

    .line 194
    .line 195
    invoke-direct {p2, v1}, Lwnv;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string p4, "def_ids"

    .line 199
    .line 200
    invoke-virtual {p2, p4, p3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lwnv;->l(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    if-eqz p5, :cond_e

    .line 207
    .line 208
    iget-object p1, p5, Llse;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lwnv;->l(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    invoke-virtual {p2, v4}, Lwnv;->f(Z)Lwnz;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lqca;->d:Lwnz;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_f
    new-instance p0, Lwhy;

    .line 221
    .line 222
    const-string p1, "No resources for keyboard defs."

    .line 223
    .line 224
    invoke-direct {p0, p1}, Lwhy;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "context"

    .line 4
    .line 5
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p1, "RequestKeyboardDefReady"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqca;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "context"

    .line 4
    .line 5
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string p1, "RequestKeyboardDef"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lqca;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v4, Lewl;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lewl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqca;->a:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v5, 0x1e

    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x2d

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lqca;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lqcd;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v4

    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;->a:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v0}, Lachu;->bf(Ljava/util/Collection;)[I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lwgr;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v2, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    array-length v1, v0

    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lsfq;->a:Ljava/util/Map;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "null"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_2
    array-length v4, v0

    .line 83
    if-ge v3, v4, :cond_5

    .line 84
    .line 85
    aget v4, v0, v3

    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "#0x"

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_3
    const-string v1, "defIds"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lqca;->b:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "defIdsCacheKey"

    .line 119
    .line 120
    invoke-virtual {v2, v0, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lwgr;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
