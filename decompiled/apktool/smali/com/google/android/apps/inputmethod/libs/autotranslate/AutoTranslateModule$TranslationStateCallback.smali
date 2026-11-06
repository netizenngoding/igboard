.class public final Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/translation/UiTranslationStateCallback;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfni;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 1

    .line 120
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->onFinished(Ljava/lang/String;)V

    return-void
.end method

.method public onFinished(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfni;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lfni;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwvu;

    .line 18
    .line 19
    const/16 v1, 0x8f

    .line 20
    .line 21
    const-string v2, "AutoTranslateModule.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 24
    .line 25
    const-string v4, "onFinished"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    const-string v1, "Translate finished in %s"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const-string v0, "-%s"

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lfni;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lfni;->e:Layi;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Layi;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lfni;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lfni;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "auto_translate_banner"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v1, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 92
    .line 93
    new-instance v2, Lqbc;

    .line 94
    .line 95
    const/16 v4, -0x274c

    .line 96
    .line 97
    const v5, 0x7fffffff

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v4, p1, v1, v5}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lohe;->d(Lqbc;)Lohe;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Loid;->N(Lohe;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object p0, p0, Lfni;->h:Lqec;

    .line 111
    .line 112
    sget-object p1, Lfng;->e:Lfng;

    .line 113
    .line 114
    new-array v0, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public final onPaused()V
    .locals 1

    .line 44
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->onPaused(Ljava/lang/String;)V

    return-void
.end method

.method public onPaused(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfni;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lfni;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwvu;

    .line 18
    .line 19
    const/16 v1, 0x8a

    .line 20
    .line 21
    const-string v2, "AutoTranslateModule.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 24
    .line 25
    const-string v4, "onPaused"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    const-string v1, "Translate paused in %s"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lfni;->e:Layi;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Layi;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onResumed(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStarted(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)V
    .locals 1

    .line 184
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->onStarted(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;Ljava/lang/String;)V

    return-void
.end method

.method public onStarted(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfni;

    .line 8
    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lfni;->a:Lwvx;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwvu;

    .line 26
    .line 27
    const/16 v2, 0x65

    .line 28
    .line 29
    const-string v3, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 30
    .line 31
    const-string v4, "onStarted"

    .line 32
    .line 33
    const-string v5, "AutoTranslateModule.java"

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwvu;

    .line 40
    .line 41
    const-string v2, "translate started %s -> %s in %s"

    .line 42
    .line 43
    invoke-interface {v1, v2, p1, p2, p3}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v6, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    aput-object v1, v6, v7

    .line 64
    .line 65
    const-string v1, "+%s"

    .line 66
    .line 67
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lfni;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lfni;->e:Layi;

    .line 75
    .line 76
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, p3}, Layi;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    iget-object v8, p0, Lfni;->g:Landroid/view/inputmethod/EditorInfo;

    .line 87
    .line 88
    if-eq v8, v6, :cond_7

    .line 89
    .line 90
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-static {v6}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7

    .line 107
    .line 108
    :cond_1
    if-eqz v6, :cond_2

    .line 109
    .line 110
    iget v8, v6, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 111
    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    iput-object v6, p0, Lfni;->g:Landroid/view/inputmethod/EditorInfo;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v6, 0x0

    .line 118
    iput-object v6, p0, Lfni;->g:Landroid/view/inputmethod/EditorInfo;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {v1, p3}, Layi;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    :cond_3
    iput-object p1, p0, Lfni;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p2, p0, Lfni;->d:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lfni;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    iget-object p1, p0, Lfni;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iput-boolean v2, p0, Lfni;->f:Z

    .line 140
    .line 141
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    iget-object p1, p0, Lfni;->g:Landroid/view/inputmethod/EditorInfo;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Lfni;->s()V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p0, p0, Lfni;->h:Lqec;

    .line 155
    .line 156
    sget-object p1, Lfng;->d:Lfng;

    .line 157
    .line 158
    new-array p2, v7, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lwvu;

    .line 169
    .line 170
    const/16 p1, 0x7f

    .line 171
    .line 172
    invoke-interface {p0, v3, v4, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lwvu;

    .line 177
    .line 178
    const-string p1, "translate language should not be null!"

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method
