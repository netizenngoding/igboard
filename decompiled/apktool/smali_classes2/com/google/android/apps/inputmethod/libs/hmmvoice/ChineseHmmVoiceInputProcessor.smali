.class public Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;
.source "PG"


# static fields
.field protected static final a:Lsfc;

.field protected static final b:Lsfc;

.field protected static final c:Lsfc;

.field private static final i:Lwvx;


# instance fields
.field d:Ljzc;

.field private j:Lsfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->i:Lwvx;

    .line 8
    .line 9
    const-string v0, "zh_CN"

    .line 10
    .line 11
    invoke-static {v0}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Lsfc;

    .line 16
    .line 17
    const-string v0, "zh_TW"

    .line 18
    .line 19
    invoke-static {v0}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Lsfc;

    .line 24
    .line 25
    const-string v0, "zh_HK"

    .line 26
    .line 27
    invoke-static {v0}, Lsfc;->f(Ljava/lang/String;)Lsfc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Lsfc;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lsfc;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Lsfc;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const p0, 0x7f140964

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v3}, Lcht;->x(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    return v4

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lsfc;

    .line 32
    .line 33
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Lsfc;

    .line 34
    .line 35
    invoke-static {v1, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const p0, 0x7f140966

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0, v3}, Lcht;->x(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    return v2

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lsfc;

    .line 53
    .line 54
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Lsfc;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const p0, 0x7f140965

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v3}, Lcht;->x(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    return v4

    .line 72
    :cond_4
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->i:Lwvx;

    .line 75
    .line 76
    sget-object v1, Lolz;->a:Lolz;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x58

    .line 83
    .line 84
    const-string v2, "ChineseHmmVoiceInputProcessor.java"

    .line 85
    .line 86
    const-string v3, "com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor"

    .line 87
    .line 88
    const-string v5, "getDisplayLocale"

    .line 89
    .line 90
    invoke-interface {v0, v3, v5, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwvu;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lsfc;

    .line 97
    .line 98
    const-string v1, "Language %s not supported"

    .line 99
    .line 100
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return v4
.end method

.method public final af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Laabp;->m()Lpev;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p2}, Lpev;->i()Lsfc;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lsfc;

    .line 20
    .line 21
    new-instance p2, Ljzc;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p2, p1, p3, v0}, Ljzc;-><init>(Landroid/content/Context;II)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Ljzc;

    .line 35
    .line 36
    return-void
.end method

.method protected final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lsfc;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a:Lsfc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lsfc;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b:Lsfc;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lsfc;

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->c:Lsfc;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->i:Lwvx;

    .line 38
    .line 39
    sget-object v2, Lolz;->a:Lolz;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x44

    .line 46
    .line 47
    const-string v3, "ChineseHmmVoiceInputProcessor.java"

    .line 48
    .line 49
    const-string v4, "com/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor"

    .line 50
    .line 51
    const-string v5, "getInternalLocale"

    .line 52
    .line 53
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwvu;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->j:Lsfc;

    .line 60
    .line 61
    const-string v2, "Language %s not supported"

    .line 62
    .line 63
    invoke-interface {v0, v2, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Ljzc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljzc;->b(Ljava/lang/String;)Ljava/lang/String;

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

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->d:Ljzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/ChineseHmmVoiceInputProcessor;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Ljzc;->d(Landroid/content/Context;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
