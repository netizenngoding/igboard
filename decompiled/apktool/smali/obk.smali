.class public final Lobk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/inputmethod/EditorInfo;

.field public static final b:Lokc;

.field static final c:Lrbd;

.field static final d:Lokc;

.field static final e:Lokc;

.field static final f:Lrbd;

.field static final g:Lokc;

.field static final h:Lrbd;

.field static final i:Lokc;

.field static final j:Lrbd;

.field static final k:Lokc;

.field static final l:Lrbd;

.field static final m:Lokc;

.field static final n:Lrbd;

.field static final o:Lokc;

.field static final p:Lojy;

.field public static final q:[Ljava/lang/String;

.field public static final r:Lwhn;

.field public static final s:Lwhn;

.field private static final t:Lwvx;

.field private static final u:Lwns;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/editorinfo/EditorInfoUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lobk;->t:Lwvx;

    .line 8
    .line 9
    new-instance v0, Landroid/view/inputmethod/EditorInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lobk;->a:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lses;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, "com.google.android.apps.nexuslauncher,com.google.android.apps.searchlite,com.google.android.inputmethod.latin*"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "com.google.android.apps.searchlite,com.google.android.inputmethod.latin*"

    .line 32
    .line 33
    :goto_0
    const-string v1, "apps_to_respect_type_text_flag_no_suggestions"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lobk;->b:Lokc;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v0, v1}, Lrbd;->e(Lokc;I)Lrbd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lobk;->c:Lrbd;

    .line 47
    .line 48
    const-string v0, "hide_suggestions_in_opa"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lobk;->d:Lokc;

    .line 56
    .line 57
    const-string v0, "apps_to_respect_no_auto_correction"

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lobk;->e:Lokc;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lrbd;->e(Lokc;I)Lrbd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lobk;->f:Lrbd;

    .line 72
    .line 73
    const-string v0, "apps_to_respect_no_auto_correction_in_web_text"

    .line 74
    .line 75
    const-string v1, "*"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lobk;->g:Lokc;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-static {v0, v3}, Lrbd;->e(Lokc;I)Lrbd;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lobk;->h:Lrbd;

    .line 89
    .line 90
    const-string v0, "apps_to_respect_no_auto_correction_in_special_types"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lobk;->i:Lokc;

    .line 97
    .line 98
    invoke-static {v0, v3}, Lrbd;->e(Lokc;I)Lrbd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lobk;->j:Lrbd;

    .line 103
    .line 104
    const-string v0, "apps_to_respect_no_auto_correction_in_uri"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lobk;->k:Lokc;

    .line 111
    .line 112
    invoke-static {v0, v3}, Lrbd;->e(Lokc;I)Lrbd;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lobk;->l:Lrbd;

    .line 117
    .line 118
    const-string v0, "apps_to_respect_no_auto_correction_in_email"

    .line 119
    .line 120
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lobk;->m:Lokc;

    .line 125
    .line 126
    invoke-static {v0, v3}, Lrbd;->e(Lokc;I)Lrbd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lobk;->n:Lrbd;

    .line 131
    .line 132
    const-string v0, "learning_for_editor_without_auto_correction"

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lobk;->o:Lokc;

    .line 140
    .line 141
    new-instance v0, Ljky;

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    invoke-direct {v0, v1}, Ljky;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v1, "prioritize_ime_actions_over_line_break"

    .line 148
    .line 149
    invoke-static {v1, v0}, Lojy;->a(Ljava/lang/String;Ljava/util/function/Function;)Lojy;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lobk;->p:Lojy;

    .line 154
    .line 155
    const-string v7, "DONE"

    .line 156
    .line 157
    const-string v8, "PREVIOUS"

    .line 158
    .line 159
    const-string v1, "UNSPECIFIED"

    .line 160
    .line 161
    const-string v2, "NONE"

    .line 162
    .line 163
    const-string v3, "GO"

    .line 164
    .line 165
    const-string v4, "SEARCH"

    .line 166
    .line 167
    const-string v5, "SEND"

    .line 168
    .line 169
    const-string v6, "NEXT"

    .line 170
    .line 171
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lobk;->q:[Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, ";,"

    .line 178
    .line 179
    invoke-static {v0}, Lwfs;->k(Ljava/lang/CharSequence;)Lwfs;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lwhn;->c(Lwfs;)Lwhn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lobk;->r:Lwhn;

    .line 188
    .line 189
    const/16 v0, 0x3d

    .line 190
    .line 191
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lobk;->s:Lwhn;

    .line 196
    .line 197
    const-string v0, ".dev"

    .line 198
    .line 199
    const-string v1, ".canary"

    .line 200
    .line 201
    const-string v2, ".lite.dev"

    .line 202
    .line 203
    const-string v3, ".lite.canary"

    .line 204
    .line 205
    const-string v4, ".lite"

    .line 206
    .line 207
    invoke-static {v2, v3, v4, v0, v1}, Lwns;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lobk;->u:Lwns;

    .line 212
    .line 213
    return-void
.end method

.method public static A(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Lobk;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static B(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Lobk;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static C(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    and-int/lit16 v0, p0, 0xff0

    .line 6
    .line 7
    invoke-static {p0}, Lobk;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    if-eq v0, p0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0xd0

    .line 19
    .line 20
    if-ne v0, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static D(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    and-int/2addr p0, v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static E(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "com.google.android.gm"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    return v0
.end method

.method public static F(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "internal"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static G(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lobk;->F(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static H(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Lobk;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x20000

    .line 13
    .line 14
    and-int/2addr p0, v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static I(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Lobk;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lobk;->S(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lobk;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static K(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Lobk;->J(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static L(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lobk;->J(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static M(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Lobk;->L(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static N(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lobk;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lobk;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static O(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff0

    .line 9
    .line 10
    :goto_0
    const/16 v2, 0x80

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0xe0

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x90

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lobk;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lobk;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lobk;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static P(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Lobk;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static Q(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lobk;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static R(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lobk;->ab(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lobk;->y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lobl;->a:Lobl;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lobl;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lobl;->k:Lobl;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lobl;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 43
    .line 44
    const/high16 v0, 0x12000000

    .line 45
    .line 46
    and-int/2addr p0, v0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public static S(I)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lobk;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff0

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x90

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xe0

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public static T(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    invoke-static {p0}, Lobk;->S(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static U(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public static V(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    and-int/lit16 v0, p0, 0xff0

    .line 6
    .line 7
    invoke-static {p0}, Lobk;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/16 p0, 0x10

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static W(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string p1, "visualeditor"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static X(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 4
    .line 5
    and-int/lit16 v0, p0, 0xff0

    .line 6
    .line 7
    invoke-static {p0}, Lobk;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/16 p0, 0xa0

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static Y(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 2
    .line 3
    and-int/lit16 v0, p0, 0xff0

    .line 4
    .line 5
    invoke-static {p0}, Lobk;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0xd0

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static Z(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lobk;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lobk;->Y(Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lobk;->aa(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    return p0
.end method

.method public static aa(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 2
    .line 3
    and-int/lit16 v0, p0, 0xff0

    .line 4
    .line 5
    invoke-static {p0}, Lobk;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0xe0

    .line 13
    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static ab(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Lobl;->j:Lobl;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lobl;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lobk;->u(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static ac(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_7

    .line 12
    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 16
    .line 17
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 18
    .line 19
    if-ne v2, v3, :cond_7

    .line 20
    .line 21
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 22
    .line 23
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_7

    .line 26
    .line 27
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 28
    .line 29
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_7

    .line 32
    .line 33
    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 34
    .line 35
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_7

    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x22

    .line 42
    .line 43
    if-lt v2, v3, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-static {p0}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Landroid/os/LocaleList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Landroid/os/LocaleList;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-static {p0}, Lgt$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1}, Lgt$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 132
    .line 133
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    iget-object v2, p0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 142
    .line 143
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    if-nez p2, :cond_3

    .line 152
    .line 153
    return v0

    .line 154
    :cond_3
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 155
    .line 156
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 157
    .line 158
    if-ne p2, v2, :cond_4

    .line 159
    .line 160
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 161
    .line 162
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 163
    .line 164
    if-ne p2, v2, :cond_4

    .line 165
    .line 166
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 167
    .line 168
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 169
    .line 170
    if-ne p2, v2, :cond_4

    .line 171
    .line 172
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v2, 0x1f

    .line 175
    .line 176
    if-lt p2, v2, :cond_6

    .line 177
    .line 178
    const/16 p2, 0x64

    .line 179
    .line 180
    invoke-static {p0, p2, p2, v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;III)Landroid/view/inputmethod/SurroundingText;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p1, p2, p2, v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;III)Landroid/view/inputmethod/SurroundingText;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    if-lt p2, v2, :cond_6

    .line 191
    .line 192
    if-nez p0, :cond_5

    .line 193
    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    :cond_4
    return v1

    .line 197
    :cond_5
    if-eqz p1, :cond_4

    .line 198
    .line 199
    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/inputmethod/SurroundingText;)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/inputmethod/SurroundingText;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-ne p2, v2, :cond_4

    .line 208
    .line 209
    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SurroundingText;)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SurroundingText;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne p2, v2, :cond_4

    .line 218
    .line 219
    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SurroundingText;)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/SurroundingText;)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-ne p2, v2, :cond_4

    .line 228
    .line 229
    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SurroundingText;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/SurroundingText;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_4

    .line 242
    .line 243
    :cond_6
    return v0

    .line 244
    :cond_7
    return v1
.end method

.method public static ad(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    and-int/2addr p0, v0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static ae(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lobk;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-static {p0}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x8000

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 23
    .line 24
    and-int/2addr p0, v2

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    invoke-static {p0}, Lobk;->Z(Landroid/view/inputmethod/EditorInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    sget-object v1, Lobk;->h:Lrbd;

    .line 36
    .line 37
    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 46
    .line 47
    and-int/2addr p0, v2

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    return v3

    .line 51
    :cond_4
    return v0

    .line 52
    :cond_5
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 53
    .line 54
    and-int/lit16 v4, v1, 0xff0

    .line 55
    .line 56
    invoke-static {v1}, Lobk;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, v3, :cond_6

    .line 61
    .line 62
    const/16 v1, 0xb0

    .line 63
    .line 64
    if-eq v4, v1, :cond_7

    .line 65
    .line 66
    :cond_6
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 67
    .line 68
    and-int/lit16 v4, v1, 0xff0

    .line 69
    .line 70
    invoke-static {v1}, Lobk;->b(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v3, :cond_9

    .line 75
    .line 76
    const/16 v1, 0xc0

    .line 77
    .line 78
    if-ne v4, v1, :cond_9

    .line 79
    .line 80
    :cond_7
    sget-object v1, Lobk;->j:Lrbd;

    .line 81
    .line 82
    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 91
    .line 92
    and-int/2addr p0, v2

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    return v0

    .line 97
    :cond_9
    invoke-static {p0}, Lobk;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    sget-object v1, Lobk;->l:Lrbd;

    .line 104
    .line 105
    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 114
    .line 115
    and-int/2addr p0, v2

    .line 116
    if-eqz p0, :cond_a

    .line 117
    .line 118
    return v3

    .line 119
    :cond_a
    return v0

    .line 120
    :cond_b
    invoke-static {p0}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    sget-object v1, Lobk;->n:Lrbd;

    .line 127
    .line 128
    iget-object v4, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 137
    .line 138
    and-int/2addr p0, v2

    .line 139
    if-eqz p0, :cond_c

    .line 140
    .line 141
    return v3

    .line 142
    :cond_c
    return v0

    .line 143
    :cond_d
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    and-int/2addr v1, v2

    .line 146
    if-nez v1, :cond_e

    .line 147
    .line 148
    sget-object v1, Lobk;->f:Lrbd;

    .line 149
    .line 150
    invoke-static {v1, p0}, Lobk;->w(Lrbd;Landroid/view/inputmethod/EditorInfo;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_e

    .line 155
    .line 156
    return v0

    .line 157
    :cond_e
    return v3
.end method

.method public static af(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lobk;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {p0}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x1000

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0x2000

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lobk;->o:Lokc;

    .line 37
    .line 38
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lobk;->ae(Landroid/view/inputmethod/EditorInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    return v2

    .line 58
    :cond_4
    return v1
.end method

.method public static ag(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "disableShortcutKeys"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static ah(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    sget-object v0, Lobl;->a:Lobl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lobl;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lobk;->G(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "noMicrophoneKey"

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const-string v0, "nm"

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static ai(Landroid/view/inputmethod/EditorInfo;Z)Z
    .locals 7

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "shouldShowSuggestions"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/editorinfo/EditorInfoUtil"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, "EditorInfoUtil.java"

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 21
    .line 22
    const/high16 v6, 0x80000

    .line 23
    .line 24
    and-int/2addr v1, v6

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lobk;->c:Lrbd;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lobk;->t:Lwvx;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    const/16 p1, 0x509

    .line 44
    .line 45
    invoke-interface {p0, v3, v2, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvu;

    .line 50
    .line 51
    const-string p1, "Suggestions should be disabled due to TYPE_TEXT_FLAG_NO_SUGGESTIONS"

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_0
    sget-object v0, Lobl;->a:Lobl;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lobl;->a(Landroid/view/inputmethod/EditorInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const-string v1, "opa"

    .line 67
    .line 68
    invoke-static {v0, v1, p0}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lobk;->d:Lokc;

    .line 75
    .line 76
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    sget-object p0, Lobk;->t:Lwvx;

    .line 89
    .line 90
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lwvu;

    .line 95
    .line 96
    const/16 p1, 0x50e

    .line 97
    .line 98
    invoke-interface {p0, v3, v2, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwvu;

    .line 103
    .line 104
    const-string p1, "Suggestions should be disabled in OPA."

    .line 105
    .line 106
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v4

    .line 110
    :cond_1
    invoke-static {p0}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    return v4

    .line 117
    :cond_2
    invoke-static {p0}, Lobk;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    return v4

    .line 124
    :cond_3
    return p1
.end method

.method public static aj(Landroid/view/inputmethod/EditorInfo;I)I
    .locals 1

    .line 1
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 2
    .line 3
    const/high16 v0, 0x1000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    const v0, -0x1000001

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v0

    .line 10
    or-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static ak(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v0, p0}, Lobk;->e(Ljava/lang/String;Ljava/lang/String;)Lwpa;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, Lobk;->r:Lwhn;

    .line 13
    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Lobk;->s:Lwhn;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x2

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    return-object v0
.end method

.method public static b(I)I
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0xf

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    and-int/lit16 v1, p0, 0xff0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const v1, 0xfff000

    .line 11
    .line 12
    .line 13
    and-int/2addr p0, v1

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v0
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff0

    .line 8
    .line 9
    return p0
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;)Lwns;
    .locals 4

    .line 1
    invoke-static {p0}, Lk$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwsx;->a:Lwns;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lwnn;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-static {p0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lwpa;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lwtp;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lobk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lobk;->u:Lwns;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lwsx;

    .line 17
    .line 18
    iget v2, v2, Lwsx;->d:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :cond_1
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v1, v2

    .line 47
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, p1}, Lobk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Lwtp;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x2c

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 p1, 0x3

    .line 22
    if-ge v3, p1, :cond_1

    .line 23
    .line 24
    aget-object p1, p2, v3

    .line 25
    .line 26
    invoke-static {p0, p1}, Lobk;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, La;->cA(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 13
    .line 14
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lobk;->q:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0
.end method

.method public static j(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lobk;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lobk;->i(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "TextUnknown"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "WebPassword"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "WebEmailAddress"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_2
    const-string v0, "Phonetic"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_3
    const-string v0, "Filter"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_4
    const-string v0, "WebEditText"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_5
    const-string v0, "VisiblePassword"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_6
    const-string v0, "Password"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_7
    const-string v0, "PostalAddress"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_8
    const-string v0, "PersonName"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_9
    const-string v0, "LongMessage"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_a
    const-string v0, "ShortMessage"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_b
    const-string v0, "EmailSubject"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_c
    const-string v0, "EmailAddress"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_d
    const-string v0, "Uri"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_e
    const-string v0, "Normal"

    .line 60
    .line 61
    :goto_0
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    const/high16 v2, 0x80000

    .line 69
    .line 70
    and-int/2addr v2, p0

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const-string v2, "NoSuggestion"

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    const/high16 v2, 0x20000

    .line 79
    .line 80
    and-int/2addr v2, p0

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const-string v2, "MultiLine"

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    const/high16 v2, 0x40000

    .line 89
    .line 90
    and-int/2addr v2, p0

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v2, "ImeMultiLine"

    .line 94
    .line 95
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    const/high16 v2, 0x100000

    .line 99
    .line 100
    and-int/2addr v2, p0

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const-string v2, "EnableTextConversionSuggestions"

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    and-int/lit16 v2, p0, 0x2000

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const-string v2, "CapWords"

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_4
    and-int/lit16 v2, p0, 0x4000

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    const-string v2, "CapSentences"

    .line 122
    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_5
    and-int/lit16 v2, p0, 0x1000

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    const-string v2, "CapCharacters"

    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    const v2, 0x8000

    .line 136
    .line 137
    .line 138
    and-int/2addr v2, p0

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    const-string v2, "AutoCorrect"

    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    const/high16 v2, 0x10000

    .line 147
    .line 148
    and-int/2addr p0, v2

    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    const-string p0, "AutoComplete"

    .line 152
    .line 153
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_8
    new-instance p0, Lwgo;

    .line 157
    .line 158
    const-string v2, "|"

    .line 159
    .line 160
    invoke-direct {p0, v2}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v2, "["

    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 p0, 0x5d

    .line 178
    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_9
    invoke-static {p0}, Lobk;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v1, 0x10

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 200
    .line 201
    and-int/lit16 p0, p0, 0xff0

    .line 202
    .line 203
    if-eqz p0, :cond_c

    .line 204
    .line 205
    if-eq p0, v1, :cond_b

    .line 206
    .line 207
    const/16 v0, 0x20

    .line 208
    .line 209
    if-eq p0, v0, :cond_a

    .line 210
    .line 211
    const-string p0, "DateTimeUnknown"

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_a
    const-string p0, "Time"

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_b
    const-string p0, "Date"

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_c
    const-string p0, "DateTime"

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_d
    invoke-static {p0}, Lobk;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 230
    .line 231
    and-int/lit16 p0, p0, 0xff0

    .line 232
    .line 233
    if-eqz p0, :cond_f

    .line 234
    .line 235
    if-eq p0, v1, :cond_e

    .line 236
    .line 237
    const-string p0, "NumberUnknown"

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_e
    const-string p0, "NumberPassword"

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_f
    const-string p0, "Number"

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_10
    invoke-static {p0}, Lobk;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_12

    .line 251
    .line 252
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 253
    .line 254
    if-nez p0, :cond_11

    .line 255
    .line 256
    const-string p0, "NULL"

    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_11
    const-string p0, "Unknown"

    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_12
    const-string p0, "Phone"

    .line 263
    .line 264
    return-object p0

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x10 -> :sswitch_d
        0x20 -> :sswitch_c
        0x30 -> :sswitch_b
        0x40 -> :sswitch_a
        0x50 -> :sswitch_9
        0x60 -> :sswitch_8
        0x70 -> :sswitch_7
        0x80 -> :sswitch_6
        0x90 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xb0 -> :sswitch_3
        0xc0 -> :sswitch_2
        0xd0 -> :sswitch_1
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lwgr;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v2, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "packageName"

    .line 20
    .line 21
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "inputType"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "inputTypeString"

    .line 38
    .line 39
    invoke-static {p0}, Lobk;->k(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "enableLearning"

    .line 47
    .line 48
    invoke-static {p0}, Lobk;->af(Landroid/view/inputmethod/EditorInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v1, v3}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string v1, "autoCorrection"

    .line 56
    .line 57
    invoke-static {p0}, Lobk;->ae(Landroid/view/inputmethod/EditorInfo;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v1, v3}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v1, "autoComplete"

    .line 65
    .line 66
    invoke-static {p0}, Lobk;->ad(Landroid/view/inputmethod/EditorInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v1, v3}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "imeOptions"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "privateImeOptions"

    .line 85
    .line 86
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v3}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0xff

    .line 94
    .line 95
    const-string v3, "actionName"

    .line 96
    .line 97
    invoke-static {v1}, Lobk;->i(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "actionLabel"

    .line 105
    .line 106
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-virtual {v2, v1, v3}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "initialSelStart"

    .line 112
    .line 113
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 114
    .line 115
    invoke-virtual {v2, v1, v3}, Lwgr;->f(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "initialSelEnd"

    .line 119
    .line 120
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 121
    .line 122
    invoke-virtual {v2, v1, v3}, Lwgr;->f(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialCapsMode:I

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "initialCapsMode"

    .line 132
    .line 133
    invoke-virtual {v2, v3, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "label"

    .line 137
    .line 138
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->label:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v3}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "fieldId"

    .line 144
    .line 145
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 146
    .line 147
    invoke-virtual {v2, v1, v3}, Lwgr;->f(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "fieldName"

    .line 151
    .line 152
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v3}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "extras"

    .line 158
    .line 159
    iget-object v3, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-virtual {v2, v1, v3}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 165
    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    const-string v0, "empty"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const-string v0, "non-empty"

    .line 178
    .line 179
    :cond_2
    :goto_0
    const-string v1, "hintText"

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lobk;->d(Landroid/view/inputmethod/EditorInfo;)Lwns;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v0, "hintLocales"

    .line 189
    .line 190
    invoke-virtual {v2, v0, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lwgr;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lobl;->g:Lobl;

    .line 4
    .line 5
    iget-object v1, v1, Lobl;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "packageNameOverride"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lobk;->ak(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public static n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lgt$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbpp;->a:[Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Landroid/view/inputmethod/EditorInfo;Landroid/util/Printer;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p0}, Lobk;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "DateTime"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p0}, Lobk;->P(Landroid/view/inputmethod/EditorInfo;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "PhoneNumber"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-static {p0}, Lobk;->K(Landroid/view/inputmethod/EditorInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "Number"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p0}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string v0, "Email"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p0}, Lobk;->T(Landroid/view/inputmethod/EditorInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, "Password"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-static {p0}, Lobk;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const-string v0, "URI"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    const-string v0, "Text"

    .line 64
    .line 65
    :goto_0
    const-string v1, "inputTypeString = "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lobk;->j(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "imeActionName = "

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, ""

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/EditorInfo;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static p(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->getInputExtras(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "internal"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Invalid editBox"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lobk;->n(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lsfj;->f(Ljava/lang/String;Ljava/lang/Iterable;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static r(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Iterable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lgt$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lbpp;->a:[Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lgjr;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lwns;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lwns;->E(I)Lwuj;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Lzli;->ag(Ljava/util/Iterator;Lwgu;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "appSupportsSmartComposeAndDel"

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "appSupportsSmartCompose"

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static t(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    sget-object v0, Lobk;->p:Lojy;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lojy;->d(Landroid/content/Context;)Lokc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    and-int/2addr p1, v1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    return p0

    .line 32
    :cond_1
    return v0
.end method

.method public static u(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lobk;->r:Lwhn;

    .line 9
    .line 10
    iget-object p2, p2, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p1}, Lobk;->e(Ljava/lang/String;Ljava/lang/String;)Lwpa;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p2, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method public static w(Lrbd;Landroid/view/inputmethod/EditorInfo;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    sget-object v0, Lobl;->b:Lobl;

    .line 6
    .line 7
    iget-object v0, v0, Lobl;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const-string v0, "com.chrome"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static y(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lobk;->x(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lobk;->V(Landroid/view/inputmethod/EditorInfo;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lobk;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget p0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 33
    .line 34
    const/high16 v0, 0x12000000

    .line 35
    .line 36
    and-int/2addr p0, v0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static z(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lobk;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
