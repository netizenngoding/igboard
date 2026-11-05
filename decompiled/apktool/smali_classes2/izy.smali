.class public final Lizy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrbi;

.field private static final b:Lwvx;

.field private static final c:Lrbi;

.field private static final d:Lrbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchEngineHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lizy;->b:Lwvx;

    .line 8
    .line 9
    sget-object v0, Ljaf;->r:Lokc;

    .line 10
    .line 11
    invoke-static {v0}, Lrbi;->a(Lokc;)Lrbi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lizy;->c:Lrbi;

    .line 16
    .line 17
    sget-object v0, Ljaf;->A:Lokc;

    .line 18
    .line 19
    invoke-static {v0}, Lrbi;->a(Lokc;)Lrbi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lizy;->d:Lrbi;

    .line 24
    .line 25
    sget-object v0, Ljaf;->B:Lokc;

    .line 26
    .line 27
    invoke-static {v0}, Lrbi;->a(Lokc;)Lrbi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lizy;->a:Lrbi;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Lizv;
    .locals 2

    .line 1
    sget-object v0, Lizy;->d:Lrbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrbi;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lizy;->c:Lrbi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lrbi;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lizw;->d:Lizw;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lizw;->e:Lizw;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Lizw;->c:Lizw;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lizw;->a:Lizw;

    .line 29
    .line 30
    :goto_0
    new-instance v1, Lizv;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lizv;-><init>(Lizw;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static b(Landroid/content/Context;)Ljap;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljap;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljap;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(Lnub;)Ljqr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnub;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ljqr;->c:Ljqr;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    sget-object p0, Ljqr;->b:Ljqr;

    .line 21
    .line 22
    return-object p0
.end method

.method public static d(Ljava/util/List;)Lwgs;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lwfc;->a:Lwfc;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x5f

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;Lylp;)Lylp;
    .locals 8

    .line 1
    iget-object v0, p3, Lylp;->b:Laamd;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-static {p0}, Ljwm;->b(Landroid/content/Context;)Ljen;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lwsx;->a:Lwns;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Ljqr;->b:Ljqr;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2, v0}, Ljen;->b(Ljava/util/Locale;Ljava/lang/String;Ljqr;)Lwgs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lwsx;->a:Lwns;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwns;

    .line 31
    .line 32
    :goto_0
    sget-object p1, Lylp;->a:Lylp;

    .line 33
    .line 34
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p3, Lylp;->b:Laamd;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_7

    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lylo;

    .line 55
    .line 56
    iget-object v0, p3, Lylo;->d:Laamd;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    sget-object v0, Lwfc;->a:Lwfc;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    move v3, v2

    .line 74
    :cond_3
    if-ge v3, v1, :cond_6

    .line 75
    .line 76
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljqn;

    .line 81
    .line 82
    iget-object v5, v4, Ljqn;->b:Laamd;

    .line 83
    .line 84
    invoke-interface {v5}, Laamd;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    if-ne v5, v6, :cond_5

    .line 90
    .line 91
    iget-object v5, v4, Ljqn;->b:Laamd;

    .line 92
    .line 93
    invoke-interface {v5, v2}, Laamd;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/CharSequence;

    .line 104
    .line 105
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    :cond_4
    sget-object v0, Lwfc;->a:Lwfc;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object v4, v4, Ljqn;->b:Laamd;

    .line 127
    .line 128
    invoke-interface {v4, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    sget-object v0, Lwfc;->a:Lwfc;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v0}, Lizy;->d(Ljava/util/List;)Lwgs;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_2
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Laali;->be(Lylo;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lylp;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_8
    return-object p3
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Ljwm;->g(Landroid/content/Context;)Z

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
    invoke-static {p0}, Lizy;->b(Landroid/content/Context;)Ljap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "areGemmaEngineDependenciesReady"

    .line 14
    .line 15
    const-string v3, "com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSearchEngineHelper"

    .line 16
    .line 17
    const-string v4, "EmojiKitchenSearchEngineHelper.java"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lizy;->b:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const/16 v0, 0xb2

    .line 30
    .line 31
    invoke-interface {p0, v3, v2, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string v0, "Emoji Kitchen on-device ScaM engine is not available."

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-static {p0}, Ljwm;->a(Landroid/content/Context;)Lfmr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lizy;->b:Lwvx;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwvu;

    .line 56
    .line 57
    const/16 v0, 0xb6

    .line 58
    .line 59
    invoke-interface {p0, v3, v2, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwvu;

    .line 64
    .line 65
    const-string v0, "Text embedding service module is not available."

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    const/4 p0, 0x1

    .line 72
    return p0
.end method
