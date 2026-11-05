.class public final Lfod;
.super Lfoq;
.source "PG"


# static fields
.field private static final m:Lwnz;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:Lwnz;

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:Lwnz;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static y:Lfod;


# instance fields
.field private final A:Lqvs;

.field private final B:Lqvs;

.field public a:Z

.field public b:Z

.field public final c:Lgfy;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v4, "pinyin_standard_yale"

    .line 2
    .line 3
    const-string v5, "yue_hant_t_i0_yale_android_fuzzy_expansion_dictionary"

    .line 4
    .line 5
    const-string v0, "pinyin_standard_cantonese_pinyin"

    .line 6
    .line 7
    const-string v1, "yue_hant_t_i0_cpinyin_android_fuzzy_expansion_dictionary"

    .line 8
    .line 9
    const-string v2, "pinyin_standard_jyutping"

    .line 10
    .line 11
    const-string v3, "yue_hant_t_i0_jyutping_android_fuzzy_expansion_dictionary"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfod;->m:Lwnz;

    .line 18
    .line 19
    const-string v0, "cpinyin_mutable_dictionary_accessor_setting_scheme"

    .line 20
    .line 21
    const-string v1, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    .line 22
    .line 23
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sput-object v3, Lfod;->n:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "jyutping_mutable_dictionary_accessor_setting_scheme"

    .line 30
    .line 31
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sput-object v5, Lfod;->o:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "yale_mutable_dictionary_accessor_setting_scheme"

    .line 38
    .line 39
    filled-new-array {v0, v0, v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sput-object v7, Lfod;->p:[Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, "pinyin_standard_jyutping"

    .line 46
    .line 47
    const-string v6, "pinyin_standard_yale"

    .line 48
    .line 49
    const-string v2, "pinyin_standard_cantonese_pinyin"

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lfod;->q:Lwnz;

    .line 56
    .line 57
    const-string v0, "cpinyin_setting_scheme"

    .line 58
    .line 59
    const-string v1, "stroke_setting_scheme"

    .line 60
    .line 61
    const-string v2, "handwriting_setting_scheme"

    .line 62
    .line 63
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sput-object v4, Lfod;->r:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "jyutping_setting_scheme"

    .line 70
    .line 71
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sput-object v6, Lfod;->s:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "yale_setting_scheme"

    .line 78
    .line 79
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    sput-object v8, Lfod;->t:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v5, "pinyin_standard_jyutping"

    .line 86
    .line 87
    const-string v7, "pinyin_standard_yale"

    .line 88
    .line 89
    const-string v3, "pinyin_standard_cantonese_pinyin"

    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lfod;->u:Lwnz;

    .line 96
    .line 97
    const-string v0, "zh_hk_user_dict_3_3"

    .line 98
    .line 99
    const-string v1, "zh_hk_shortcut_dict_3_3"

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const-string v3, "zh_hk_contacts_dict_3_3"

    .line 103
    .line 104
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lfod;->v:[Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "yue-hant_i0_user_dictionary_accessor"

    .line 111
    .line 112
    const-string v1, "yue-hant_i0_shortcuts_dictionary_accessor"

    .line 113
    .line 114
    const-string v2, "yue-hant_i0_new_words_dictionary_accessor"

    .line 115
    .line 116
    const-string v3, "yue-hant_i0_contacts_dictionary_accessor"

    .line 117
    .line 118
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lfod;->w:[Ljava/lang/String;

    .line 123
    .line 124
    const-string v0, "zh-t-i0-stroke"

    .line 125
    .line 126
    const-string v1, "yue-hant-t-i0-handwriting"

    .line 127
    .line 128
    const-string v2, "yue-hant-t-i0-yale-x-f0-delight"

    .line 129
    .line 130
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lfod;->x:[Ljava/lang/String;

    .line 135
    .line 136
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfoq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfhs;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfod;->A:Lqvs;

    .line 11
    .line 12
    new-instance v0, Lfhs;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfod;->B:Lqvs;

    .line 19
    .line 20
    iput-object p2, p0, Lfod;->z:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p2, Lgfy;

    .line 23
    .line 24
    const-string v0, "zh_HK"

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lgfy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lfod;->c:Lgfy;

    .line 30
    .line 31
    return-void
.end method

.method private final T()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfod;->z:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "pinyin_standard_jyutping"

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lfod;
    .locals 4

    .line 1
    const-class v0, Lfod;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfod;->y:Lfod;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lfod;->z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lfod;->y:Lfod;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lfod;->g:Lqvt;

    .line 21
    .line 22
    iget-object v3, v1, Lfod;->A:Lqvs;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lqvt;->ag(Lqvs;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lfod;->B:Lqvs;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lqvt;->ag(Lqvs;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Lfod;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lfod;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lfod;->y:Lfod;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfod;->g()V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object p0, Lfod;->y:Lfod;

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method


# virtual methods
.method protected final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lfoq;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfod;->g:Lqvt;

    .line 5
    .line 6
    const v1, 0x7f14090c

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput-boolean v3, p0, Lfod;->a:Z

    .line 15
    .line 16
    const v3, 0x7f140998

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lcht;->x(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput-boolean v2, p0, Lfod;->b:Z

    .line 24
    .line 25
    iget-object v2, p0, Lfod;->A:Lqvs;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lqvt;->Z(Lqvs;I)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lfod;->B:Lqvs;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v3}, Lqvt;->Z(Lqvs;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final d()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lfod;->x:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfod;->u:Lwnz;

    .line 2
    .line 3
    invoke-direct {p0}, Lfod;->T()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final fQ()Lhio;
    .locals 0

    .line 1
    iget-object p0, p0, Lfod;->c:Lgfy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lfod;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lfod;->y:Lfod;

    .line 8
    .line 9
    const-string v1, "zh_HK"

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
    const-string p0, "yue-hant-t-i0-yale-x-f0-delight"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhio;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfon;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhiq;-><init>(Lhio;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfod;->j:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v1}, Lnpg;->w(Landroid/content/Context;)Lnpg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lnpf;->o(Lnpc;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfod;->c:Lgfy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgfy;->n()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lhjr;

    .line 24
    .line 25
    new-instance v2, Lgfx;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3}, Lgfx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v2}, Lhjr;-><init>(Lhio;Lhjq;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lqqb;->B(Landroid/content/Context;)Lqqb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Lnpf;->o(Lnpc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final j()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lfod;->w:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfod;->q:Lwnz;

    .line 2
    .line 3
    invoke-direct {p0}, Lfod;->T()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lfod;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final m()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lfod;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "yue-hant-t-i0-yale-x-f0-delight"

    .line 2
    .line 3
    invoke-super {p0, v0}, Lfoq;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "yue-hant-t-i0-handwriting"

    .line 2
    .line 3
    invoke-super {p0, v0}, Lfoq;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;
    .locals 1

    .line 1
    const-string v0, "zh-t-i0-stroke"

    .line 2
    .line 3
    invoke-super {p0, v0}, Lfoq;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final q(ILaali;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lfoq;->q(ILaali;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfod;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-ne p1, v2, :cond_2

    .line 13
    .line 14
    move p1, v2

    .line 15
    :cond_0
    iget-object v0, p2, Laali;->b:Laaln;

    .line 16
    .line 17
    check-cast v0, Lynn;

    .line 18
    .line 19
    iget-object v0, v0, Lynn;->f:Lynm;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lynm;->a:Lynm;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "yue_hant_t_i0_und_android_system_english_dictionary"

    .line 30
    .line 31
    invoke-static {v0, v3, v2, v2}, Lfod;->S(Laali;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lfod;->c:Lgfy;

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-virtual {v3, v4}, Lhio;->J(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v0, v5, v4, v4}, Lfod;->S(Laali;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lhio;->J(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3, v1, v1}, Lfod;->S(Laali;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p2, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v3, Lynn;

    .line 57
    .line 58
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lynm;

    .line 63
    .line 64
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iput-object v0, v3, Lynn;->f:Lynm;

    .line 68
    .line 69
    iget v0, v3, Lynn;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    iput v0, v3, Lynn;->b:I

    .line 74
    .line 75
    :cond_2
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-boolean v0, p0, Lfod;->b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Lfod;->m:Lwnz;

    .line 82
    .line 83
    invoke-direct {p0}, Lfod;->T()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    sget-object v3, Lynj;->a:Lynj;

    .line 94
    .line 95
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p2, Laali;->b:Laaln;

    .line 100
    .line 101
    check-cast v5, Lynn;

    .line 102
    .line 103
    iget v6, v5, Lynn;->b:I

    .line 104
    .line 105
    and-int/2addr v6, v1

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget-object v5, v5, Lynn;->e:Lynj;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    move-object v3, v5

    .line 113
    :cond_3
    iget-object v3, v3, Lynj;->b:Laamd;

    .line 114
    .line 115
    invoke-virtual {v4, v3}, Laali;->bg(Ljava/lang/Iterable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v4, v0}, Laali;->bh(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p2, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v0, Lynn;

    .line 127
    .line 128
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lynj;

    .line 133
    .line 134
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iput-object v3, v0, Lynn;->e:Lynj;

    .line 138
    .line 139
    iget v3, v0, Lynn;->b:I

    .line 140
    .line 141
    or-int/2addr v3, v1

    .line 142
    iput v3, v0, Lynn;->b:I

    .line 143
    .line 144
    :cond_5
    iget-object v0, p2, Laali;->b:Laaln;

    .line 145
    .line 146
    check-cast v0, Lynn;

    .line 147
    .line 148
    iget-object v0, v0, Lynn;->d:Lyno;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget-object v0, Lyno;->a:Lyno;

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v3, p0, Lfod;->a:Z

    .line 159
    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    if-ne p1, v2, :cond_8

    .line 165
    .line 166
    :cond_7
    const-string p1, "yue_hant_t_i0_und_android_english_token_dictionary"

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Laali;->bj(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0, v1}, Lhio;->R(I)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    const-string p0, "shortcuts_token_dictionary"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Laali;->bj(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {p2}, Laali;->t()V

    .line 183
    .line 184
    .line 185
    iget-object p0, p2, Laali;->b:Laaln;

    .line 186
    .line 187
    check-cast p0, Lynn;

    .line 188
    .line 189
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lyno;

    .line 194
    .line 195
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lynn;->d:Lyno;

    .line 199
    .line 200
    iget p1, p0, Lynn;->b:I

    .line 201
    .line 202
    or-int/2addr p1, v2

    .line 203
    iput p1, p0, Lynn;->b:I

    .line 204
    .line 205
    return-void
.end method
