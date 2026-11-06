.class public final Lkuq;
.super Lfoq;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final n:Lwvx;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static s:Lkuq;


# instance fields
.field public c:Z

.field public final m:Lgfy;

.field private final t:Lqvs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmEngineFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkuq;->n:Lwvx;

    .line 8
    .line 9
    const-string v0, "zh-hant-t-i0-pinyin"

    .line 10
    .line 11
    const-string v1, "zh-hant-t-i0-und-x-i0-handwriting"

    .line 12
    .line 13
    const-string v2, "zh-hant-t-i0-und-x-i0-bopomofo"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkuq;->o:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "pinyin_setting_scheme"

    .line 22
    .line 23
    const-string v1, "handwriting_setting_scheme"

    .line 24
    .line 25
    const-string v2, "bopomofo_setting_scheme"

    .line 26
    .line 27
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkuq;->p:[Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "zh_tw_user_dict_3_3"

    .line 34
    .line 35
    const-string v1, "zh_tw_shortcut_dict_3_3"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "zh_tw_contacts_dict_3_3"

    .line 39
    .line 40
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lkuq;->a:[Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "zh_tw_user_dictionary_zhuyin_accessor"

    .line 47
    .line 48
    const-string v1, "zh_tw_shortcut_dictionary_zhuyin_accessor"

    .line 49
    .line 50
    const-string v3, "zh_tw_contacts_dictionary_zhuyin_accessor"

    .line 51
    .line 52
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lkuq;->q:[Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "zh_tw_user_dictionary_pinyin_accessor"

    .line 59
    .line 60
    const-string v1, "zh_tw_shortcut_dictionary_pinyin_accessor"

    .line 61
    .line 62
    const-string v3, "zh_tw_contacts_dictionary_pinyin_accessor"

    .line 63
    .line 64
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lkuq;->b:[Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "bopomofo_mutable_dictionary_accessor_setting_scheme"

    .line 71
    .line 72
    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    .line 73
    .line 74
    filled-new-array {v2, v0, v0, v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lkuq;->r:[Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfoq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfhs;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkuq;->t:Lqvs;

    .line 12
    .line 13
    new-instance v0, Lgfy;

    .line 14
    .line 15
    const-string v1, "zh_TW"

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lgfy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkuq;->m:Lgfy;

    .line 21
    .line 22
    return-void
.end method

.method public static n(Landroid/content/Context;)Lkuq;
    .locals 2

    .line 1
    const-class v0, Lkuq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkuq;->s:Lkuq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lkuq;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lkuq;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkuq;->s:Lkuq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lkuq;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkuq;->s:Lkuq;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lfoq;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkuq;->g:Lqvt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const v2, 0x7f14090d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcht;->x(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lkuq;->c:Z

    .line 15
    .line 16
    iget-object p0, p0, Lkuq;->t:Lqvs;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Lqvt;->Z(Lqvs;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final d()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkuq;->o:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkuq;->p:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fQ()Lhio;
    .locals 0

    .line 1
    iget-object p0, p0, Lkuq;->m:Lgfy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkuq;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkuq;->s:Lkuq;

    .line 8
    .line 9
    const-string v1, "zh_TW"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v1}, Lhiw;->g(Lhiv;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "zh-hant-t-i0-und-x-i0-bopomofo"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhio;->P()Lhke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lhke;->a(Ljava/lang/String;)Lynn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lkuq;->n:Lwvx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    const/16 v2, 0xa6

    .line 22
    .line 23
    const-string v3, "ZhuyinHmmEngineFactory.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/apps/inputmethod/libs/zhuyin/ZhuyinHmmEngineFactory"

    .line 26
    .line 27
    const-string v5, "enrollMutableDictionaryAccessorSettingsForPinyin"

    .line 28
    .line 29
    invoke-interface {v0, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwvu;

    .line 34
    .line 35
    const-string v2, "Failed to load setting scheme: %s"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lhio;->x()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lfon;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lhiq;-><init>(Lhio;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkuq;->j:Landroid/app/Application;

    .line 49
    .line 50
    invoke-static {v1}, Lnpg;->w(Landroid/content/Context;)Lnpg;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Lnpf;->o(Lnpc;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkuq;->m:Lgfy;

    .line 58
    .line 59
    invoke-virtual {v0}, Lgfy;->n()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lhjr;

    .line 63
    .line 64
    new-instance v2, Lgfx;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v3}, Lgfx;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v2}, Lhjr;-><init>(Lhio;Lhjq;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lqqb;->B(Landroid/content/Context;)Lqqb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0}, Lnpf;->o(Lnpc;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object v1, Lkuq;->b:[Ljava/lang/String;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    const/4 v3, 0x4

    .line 85
    if-ge v2, v3, :cond_0

    .line 86
    .line 87
    aget-object v3, v1, v2

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-object v4, p0, Lkuq;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 92
    .line 93
    invoke-virtual {v0}, Laajy;->g()[B

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0
.end method

.method protected final j()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkuq;->q:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkuq;->r:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkuq;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final m()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lkuq;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final q(ILaali;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lfoq;->q(ILaali;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lkuq;->c:Z

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p2, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast p1, Lynn;

    .line 13
    .line 14
    iget-object p1, p1, Lynn;->f:Lynm;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lynm;->a:Lynm;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "zh_hant_t_i0_bopomofo_android_system_english_dictionary"

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v1}, Lkuq;->S(Laali;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lkuq;->m:Lgfy;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-virtual {v2, v3}, Lhio;->J(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p1, v4, v3, v3}, Lkuq;->S(Laali;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lhio;->J(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {p1, v2, v0, v0}, Lkuq;->S(Laali;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Laali;->t()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p2, Laali;->b:Laaln;

    .line 50
    .line 51
    check-cast v2, Lynn;

    .line 52
    .line 53
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lynm;

    .line 58
    .line 59
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, Lynn;->f:Lynm;

    .line 63
    .line 64
    iget p1, v2, Lynn;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x8

    .line 67
    .line 68
    iput p1, v2, Lynn;->b:I

    .line 69
    .line 70
    :cond_1
    iget-object p1, p2, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast p1, Lynn;

    .line 73
    .line 74
    iget-object p1, p1, Lynn;->d:Lyno;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Lyno;->a:Lyno;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-boolean v2, p0, Lkuq;->c:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const-string v2, "zh_hant_t_i0_bopomofo_android_english_token_dictionary"

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Laali;->bj(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0, v0}, Lhio;->R(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    const-string p0, "shortcuts_token_dictionary"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Laali;->bj(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p2}, Laali;->t()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p2, Laali;->b:Laaln;

    .line 108
    .line 109
    check-cast p0, Lynn;

    .line 110
    .line 111
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lyno;

    .line 116
    .line 117
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lynn;->d:Lyno;

    .line 121
    .line 122
    iget p1, p0, Lynn;->b:I

    .line 123
    .line 124
    or-int/2addr p1, v1

    .line 125
    iput p1, p0, Lynn;->b:I

    .line 126
    .line 127
    return-void
.end method
