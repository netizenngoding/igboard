.class public final Lfni;
.super Lohq;
.source "PG"

# interfaces
.implements Loab;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqvt;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Layi;

.field public f:Z

.field public g:Landroid/view/inputmethod/EditorInfo;

.field public final h:Lqec;

.field private final i:Lqvt;

.field private j:Landroid/view/translation/UiTranslationStateCallback;

.field private final k:Landroid/view/translation/UiTranslationManager;

.field private final l:Lpjr;

.field private final m:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfni;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Layi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfni;->e:Layi;

    .line 11
    .line 12
    new-instance v0, Lfnh;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lfnh;-><init>(Lfni;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfni;->l:Lpjr;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfni;->m:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getMetrics()Lqec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lfni;->h:Lqec;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "_autoshowtranslate"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lfni;->b:Lqvt;

    .line 45
    .line 46
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lfni;->i:Lqvt;

    .line 51
    .line 52
    const-string v0, "ui_translation"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/translation/UiTranslationManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lfni;->k:Landroid/view/translation/UiTranslationManager;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfni;->k:Landroid/view/translation/UiTranslationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfni;->j:Landroid/view/translation/UiTranslationStateCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/UiTranslationManager;Landroid/view/translation/UiTranslationStateCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfni;->l:Lpjr;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpjr;->B()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const-string p2, "Translate History:"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfni;->m:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfni;->m:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfni;->k:Landroid/view/translation/UiTranslationManager;

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-static {p2}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p3, p0, Lfni;->e:Layi;

    .line 13
    .line 14
    const-string p4, ""

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Layi;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-nez p4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Layi;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lfni;->g:Landroid/view/inputmethod/EditorInfo;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p3, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p4, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 43
    .line 44
    iget p3, p2, Landroid/view/inputmethod/EditorInfo;->fieldId:I

    .line 45
    .line 46
    if-ne p1, p3, :cond_2

    .line 47
    .line 48
    :cond_1
    iput-object p2, p0, Lfni;->g:Landroid/view/inputmethod/EditorInfo;

    .line 49
    .line 50
    invoke-virtual {p0}, Lfni;->s()V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AutoTranslateModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final gk(Lqch;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 p1, 0x1

    .line 3
    const-string v0, "auto_translate_banner"

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hU()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfni;->l:Lpjr;

    .line 2
    .line 3
    sget-object v1, Lxpi;->a:Lxpi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpjr;->z(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfni;->k:Landroid/view/translation/UiTranslationManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;-><init>(Lfni;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lfni;->j:Landroid/view/translation/UiTranslationStateCallback;

    .line 18
    .line 19
    sget-object v1, Lnos;->b:Lnos;

    .line 20
    .line 21
    iget-object p0, p0, Lfni;->j:Landroid/view/translation/UiTranslationStateCallback;

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/UiTranslationManager;Ljava/util/concurrent/Executor;Landroid/view/translation/UiTranslationStateCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lfni;->j:Landroid/view/translation/UiTranslationStateCallback;

    .line 29
    .line 30
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfni;->i:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f140a64

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcht;->v(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfni;->b:Lqvt;

    .line 17
    .line 18
    iget-object v3, v1, Lqvt;->e:Lqvl;

    .line 19
    .line 20
    invoke-interface {v3}, Lqvl;->a()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lwtc;->b:Lwnz;

    .line 32
    .line 33
    iput-object v3, v1, Lqvt;->f:Lwnz;

    .line 34
    .line 35
    iput-object v3, v1, Lqvt;->g:Lwnz;

    .line 36
    .line 37
    :cond_0
    const v1, 0x7f14092c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lfni;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lpem;->d()Lsfc;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lfni;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lsfc;->g:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, Lsfc;->g:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    sget-object p0, Lfni;->a:Lwvx;

    .line 73
    .line 74
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lwvu;

    .line 79
    .line 80
    const/16 v0, 0xe1

    .line 81
    .line 82
    const-string v1, "AutoTranslateModule.java"

    .line 83
    .line 84
    const-string v2, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 85
    .line 86
    const-string v3, "maybeShowTranslate"

    .line 87
    .line 88
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lwvu;

    .line 93
    .line 94
    const-string v0, "source languages matches input language, skip"

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lfni;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v3, "showcount_"

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lqvt;->al(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {p0}, Lfni;->t()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lfni;->b:Lqvt;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lcht;->b(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-gez v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lfni;->t()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    const/4 v1, 0x3

    .line 140
    if-ge v0, v1, :cond_4

    .line 141
    .line 142
    invoke-static {}, Lowg;->a()Lovx;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "auto_translate_banner"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lovx;->s(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lowd;->b:Lowd;

    .line 152
    .line 153
    iput-object v1, v0, Lovx;->a:Lowd;

    .line 154
    .line 155
    invoke-virtual {p0}, Lohq;->ae()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v2, 0x7f04030b

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lsgd;->k(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lovx;->A(I)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-virtual {v0, v1}, Lovx;->r(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lovx;->p(Lj$/time/Duration;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lovx;->n(Z)V

    .line 179
    .line 180
    .line 181
    const-string v2, ""

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lfhr;

    .line 187
    .line 188
    const/16 v3, 0x14

    .line 189
    .line 190
    invoke-direct {v2, p0, v3}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v0, Lovx;->j:Ljava/lang/Runnable;

    .line 194
    .line 195
    new-instance v2, Lfex;

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    invoke-direct {v2, p0, v3}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Lovx;->b:Lowf;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lovx;->y(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lovx;->a()Lowg;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqbc;

    .line 6
    .line 7
    new-instance v2, Lwnv;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lwnv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v3, "extension_interface"

    .line 14
    .line 15
    const-class v4, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "activation_source"

    .line 21
    .line 22
    sget-object v4, Lohr;->h:Lohr;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "source"

    .line 28
    .line 29
    iget-object v4, p0, Lfni;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "target"

    .line 35
    .line 36
    iget-object v4, p0, Lfni;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v3, p0, Lfni;->f:Z

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "force_language"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v2, v3}, Lwnv;->f(Z)Lwnz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/16 v4, -0x274b

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v1, v4, v5, v2, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Loid;->N(Lohe;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lfni;->f:Z

    .line 75
    .line 76
    return-void
.end method
