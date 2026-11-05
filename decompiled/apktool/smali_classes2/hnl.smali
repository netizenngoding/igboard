.class public final Lhnl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhnl;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a()Lmtm;
    .locals 3

    .line 1
    invoke-static {}, Lmtr;->c()Lmtm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "close_voice_in_jarvis"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmtm;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lqji;->a:Lqll;

    .line 11
    .line 12
    invoke-static {v1}, Lqlp;->e(Lqll;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f0806a4

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f0806b3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Lmtm;->i(I)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f14053f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmtm;->h(I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0e06fb

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "layout"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lmtm;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static b(Lpdx;Landroid/view/inputmethod/EditorInfo;)Lpdx;
    .locals 1

    .line 1
    invoke-static {p1}, Lobk;->E(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object p1, Lhua;->j:Lokc;

    .line 13
    .line 14
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lhnl;->h(Lpdx;)Lpdx;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p1, Lhua;->i:Lokc;

    .line 50
    .line 51
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Lhnl;->h(Lpdx;)Lpdx;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_2
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/CharSequence;Lrlp;)Lrlp;
    .locals 6

    .line 1
    const-string v0, "JarvisHelper.java"

    .line 2
    .line 3
    invoke-static {}, Lpem;->d()Lsfc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lsfc;->e:Lsfc;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ljzb;->a(Landroid/content/Context;)Ljzb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Ljzb;->b(Lsfc;)Ljzd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :try_start_0
    sget-object p1, Lhnl;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwvu;

    .line 28
    .line 29
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper"

    .line 30
    .line 31
    const-string v2, "checkGrammar"

    .line 32
    .line 33
    const/16 v3, 0x73

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, v3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwvu;

    .line 40
    .line 41
    const-string v0, "Failed to acquire grammar checker."

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    invoke-virtual {v1}, Lsfc;->t()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    move v4, v2

    .line 72
    move v2, v1

    .line 73
    move v1, v4

    .line 74
    move v4, v3

    .line 75
    :goto_0
    if-nez v4, :cond_3

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    if-eq v1, v4, :cond_2

    .line 79
    .line 80
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p0, v2, v3}, Ljzd;->b(Ljava/lang/CharSequence;Z)Lwns;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lwns;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move v5, v2

    .line 97
    move v2, v1

    .line 98
    move v1, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v4, v3

    .line 101
    :cond_3
    if-eqz v4, :cond_4

    .line 102
    .line 103
    new-instance p2, Lrlp;

    .line 104
    .line 105
    invoke-direct {p2, v3, v4}, Lrlp;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-interface {p0}, Ljzd;->close()V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    :try_start_1
    invoke-interface {p0}, Ljzd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception p0

    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    throw p1
.end method

.method public static d(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Landroid/view/View;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-le p2, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static g(Landroid/view/inputmethod/EditorInfo;Lrbd;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "activateAutoFixItChipForEditor"

    .line 3
    .line 4
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper"

    .line 5
    .line 6
    const-string v3, "JarvisHelper.java"

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lobk;->ae(Landroid/view/inputmethod/EditorInfo;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lhnl;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwvu;

    .line 34
    .line 35
    const/16 p1, 0x95

    .line 36
    .line 37
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lwvu;

    .line 42
    .line 43
    const-string p1, "Auto fix it is allowed in app"

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :cond_0
    invoke-static {p0}, Lobk;->E(Landroid/view/inputmethod/EditorInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p0}, Lobk;->X(Landroid/view/inputmethod/EditorInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    sget-object p0, Lhnl;->a:Lwvx;

    .line 62
    .line 63
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lwvu;

    .line 68
    .line 69
    const/16 p1, 0x9a

    .line 70
    .line 71
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwvu;

    .line 76
    .line 77
    const-string p1, "Gmail non webview"

    .line 78
    .line 79
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :cond_1
    sget-object p0, Lhnl;->a:Lwvx;

    .line 84
    .line 85
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lwvu;

    .line 90
    .line 91
    const/16 p1, 0x9d

    .line 92
    .line 93
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwvu;

    .line 98
    .line 99
    const-string p1, "Disabled in app by flag"

    .line 100
    .line 101
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :cond_2
    sget-object p0, Lhnl;->a:Lwvx;

    .line 106
    .line 107
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lwvu;

    .line 112
    .line 113
    const/16 p1, 0x8f

    .line 114
    .line 115
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lwvu;

    .line 120
    .line 121
    const-string p1, "Disable Fix it button as the editor does not support AC"

    .line 122
    .line 123
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v0
.end method

.method private static h(Lpdx;)Lpdx;
    .locals 7

    .line 1
    iget v0, p0, Lpdx;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lpdx;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v2}, Lpdx;->j(II)Lpdx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lhnl;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lwvu;

    .line 19
    .line 20
    const/16 v3, 0x5c

    .line 21
    .line 22
    const-string v4, "JarvisHelper.java"

    .line 23
    .line 24
    const-string v5, "com/google/android/apps/inputmethod/libs/jarvis/JarvisHelper"

    .line 25
    .line 26
    const-string v6, "truncateTextAfterCursor"

    .line 27
    .line 28
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lwvu;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget p0, p0, Lpdx;->d:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Lpdx;->d()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "truncateTextAfterCursorIfNeeded: originalLength=%d, selectionEnd=%d, newLength=%d"

    .line 53
    .line 54
    invoke-interface {v2, v4, v1, p0, v3}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
