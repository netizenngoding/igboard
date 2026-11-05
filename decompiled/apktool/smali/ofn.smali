.class public final Lofn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loke;


# static fields
.field public static final a:Lwvx;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static d:Z

.field public static final e:Lbkp;

.field public static final instance:Lofn;

.field private static final m:Lwhn;

.field private static n:Lofn;


# instance fields
.field public f:Lqec;

.field public final g:Ljava/util/Set;

.field public h:J

.field public i:Lofl;

.field public volatile j:Landroid/graphics/Typeface;

.field public k:Landroid/view/inputmethod/EditorInfo;

.field public final l:Lceh;

.field private o:Lwns;

.field private final p:Lrbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lofn;->a:Lwvx;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Lwhn;->b(C)Lwhn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lofn;->m:Lwhn;

    .line 16
    .line 17
    const-string v0, "emoji_compat_version_representatives"

    .line 18
    .line 19
    const-string v1, "\ud83e\udeea,\ud83e\udee9,\ud83d\ude42\u200d\u2194\ufe0f,\ud83e\udee8,\ud83e\udee0,\ud83d\ude2e\u200d\ud83d\udca8,\ud83e\udd72,\ud83e\uddd1\u200d\ud83e\uddbd,\ud83e\udd71,\ud83e\udd70,\ud83e\udd2a,\u2640\ufe0f,\ud83e\udd23"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lofn;->b:Lokc;

    .line 26
    .line 27
    const-string v0, "emoji_compat_app_whitelist"

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lofn;->c:Lokc;

    .line 36
    .line 37
    new-instance v0, Lofn;

    .line 38
    .line 39
    invoke-direct {v0}, Lofn;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lofn;->instance:Lofn;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput-boolean v0, Lofn;->d:Z

    .line 46
    .line 47
    new-instance v0, Lbkp;

    .line 48
    .line 49
    invoke-direct {v0}, Lbkp;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lofn;->e:Lbkp;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwsx;->a:Lwns;

    .line 5
    .line 6
    iput-object v0, p0, Lofn;->o:Lwns;

    .line 7
    .line 8
    sget-object v0, Lqec;->d:Lqec;

    .line 9
    .line 10
    iput-object v0, p0, Lofn;->f:Lqec;

    .line 11
    .line 12
    new-instance v0, Lofk;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lofk;-><init>(Lofn;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lofn;->l:Lceh;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lofn;->g:Ljava/util/Set;

    .line 25
    .line 26
    sget-object v0, Lofl;->a:Lofl;

    .line 27
    .line 28
    iput-object v0, p0, Lofn;->i:Lofl;

    .line 29
    .line 30
    sget-object v0, Lrbj;->a:Lrbj;

    .line 31
    .line 32
    new-instance v1, Lrbd;

    .line 33
    .line 34
    sget-object v2, Lwfc;->a:Lwfc;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v2, v0, v3}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lrbg;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lofn;->p:Lrbd;

    .line 46
    .line 47
    return-void
.end method

.method public static i()Z
    .locals 3

    .line 1
    const-string v0, "samsung"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzli;->bC(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x25

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method private final j(Lofl;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lofn;->o:Lwns;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v5, Lofl;->a:Lofl;

    .line 19
    .line 20
    invoke-static {v4, v5}, Lofs;->b(Ljava/lang/String;Lofl;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-static {v4, p1}, Lofs;->b(Ljava/lang/String;Lofl;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lofl;->a()I

    .line 36
    .line 37
    .line 38
    :cond_2
    return v3
.end method


# virtual methods
.method public final b()Lbyr;
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lbyr;->b()Lbyr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lbyr;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lbyr;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-object p0
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)Lofl;
    .locals 4

    .line 1
    invoke-static {}, Lofs;->a()Lofs;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lofn;->b()Lbyr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lofn;->p:Lrbd;

    .line 11
    .line 12
    invoke-static {p1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lofl;->b:Lofl;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lofn;->j(Lofl;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lofl;->a:Lofl;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lofl;->a:Lofl;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    sget-object p0, Lofn;->a:Lwvx;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const/16 p1, 0x27f

    .line 64
    .line 65
    const-string v1, "EmojiCompatManager.java"

    .line 66
    .line 67
    const-string v2, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager"

    .line 68
    .line 69
    const-string v3, "getCompatMetaDataGeneric"

    .line 70
    .line 71
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwvu;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "EmojiCompat.EDITOR_INFO_METAVERSION_KEY must be Integer but given %s"

    .line 82
    .line 83
    invoke-interface {p0, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lofl;->a:Lofl;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 92
    .line 93
    invoke-static {}, Lofn;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance v1, Lofl;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {v1, v0, p1}, Lofl;-><init>(IZ)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, Lofn;->j(Lofl;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    sget-object p0, Lofl;->a:Lofl;

    .line 120
    .line 121
    return-object p0
.end method

.method public final d(Lofm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lofn;->g:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final e(Lofm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lofn;->g:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Lofn;->c:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lofn;->p:Lrbd;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lrbg;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofn;->k:Landroid/view/inputmethod/EditorInfo;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lofn;->c(Landroid/view/inputmethod/EditorInfo;)Lofl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lofn;->i:Lofl;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lofl;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lofn;->i:Lofl;

    .line 19
    .line 20
    iget-object p0, p0, Lofn;->g:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, p0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lofm;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Lofm;->hg(Lofl;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lofn;->c:Lokc;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lofn;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lofn;->b:Lokc;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lofn;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lofn;->k:Landroid/view/inputmethod/EditorInfo;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lofn;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lofn;->m:Lwhn;

    .line 2
    .line 3
    sget-object v1, Lofn;->b:Lokc;

    .line 4
    .line 5
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lofn;->o:Lwns;

    .line 20
    .line 21
    return-void
.end method
