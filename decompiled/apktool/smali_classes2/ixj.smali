.class public final Lixj;
.super Lfoq;
.source "PG"


# static fields
.field private static final A:[Ljava/lang/String;

.field private static B:Lixj;

.field static final a:[I

.field static final b:[Ljava/lang/String;

.field public static final synthetic r:I

.field private static final s:Lwvx;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:[I


# instance fields
.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private final F:Lqvs;

.field private final G:Lqvs;

.field private final H:Lqvs;

.field private final I:Lqvs;

.field private final J:Lqvs;

.field private K:Lynn;

.field public c:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lgfy;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/pinyin/PinyinHmmEngineFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lixj;->s:Lwvx;

    .line 8
    .line 9
    const-string v0, "zh-t-i0-stroke"

    .line 10
    .line 11
    const-string v1, "zh-t-i0-wubi"

    .line 12
    .line 13
    const-string v2, "zh-t-i0-pinyin-x-f0-delight"

    .line 14
    .line 15
    const-string v3, "zh-t-i0-pinyin-x-l0-t9key"

    .line 16
    .line 17
    const-string v4, "zh-t-i0-handwriting"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lixj;->t:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "stroke_setting_scheme"

    .line 26
    .line 27
    const-string v1, "wubi_setting_scheme"

    .line 28
    .line 29
    const-string v2, "pinyin_qwerty_setting_scheme"

    .line 30
    .line 31
    const-string v3, "pinyin_t9_setting_scheme"

    .line 32
    .line 33
    const-string v4, "pinyin_handwriting_setting_scheme"

    .line 34
    .line 35
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lixj;->u:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "user_dict_3_3"

    .line 42
    .line 43
    const-string v1, "shortcuts_dict_3_3"

    .line 44
    .line 45
    const-string v2, "system_optional_dict_3_3"

    .line 46
    .line 47
    const-string v3, "contacts_dict_3_3"

    .line 48
    .line 49
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lixj;->v:[Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    filled-new-array {v2, v0, v0, v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lixj;->w:[Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "shortcuts_mutable_dictionary_accessor_setting_scheme"

    .line 64
    .line 65
    const-string v1, "pinyin_mutable_dictionary_accessor_setting_scheme_secondary"

    .line 66
    .line 67
    const-string v2, "pinyin_mutable_dictionary_accessor_setting_scheme"

    .line 68
    .line 69
    filled-new-array {v2, v2, v2, v0, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lixj;->x:[Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "zh_t_i0_pinyin_user_dictionary_accessor"

    .line 76
    .line 77
    const-string v1, "zh_t_i0_pinyin_shortcuts_dictionary_accessor"

    .line 78
    .line 79
    const-string v2, "zh_t_i0_pinyin_new_words_dictionary_accessor"

    .line 80
    .line 81
    const-string v3, "zh_t_i0_pinyin_contacts_dictionary_accessor"

    .line 82
    .line 83
    filled-new-array {v2, v3, v0, v1, v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lixj;->y:[Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0xc

    .line 90
    .line 91
    new-array v0, v0, [I

    .line 92
    .line 93
    fill-array-data v0, :array_0

    .line 94
    .line 95
    .line 96
    sput-object v0, Lixj;->z:[I

    .line 97
    .line 98
    const-string v11, "zh_t_i0_pinyin_android_ian_iang_fuzzy_expansion_dictionary"

    .line 99
    .line 100
    const-string v12, "zh_t_i0_pinyin_android_uan_uang_fuzzy_expansion_dictionary"

    .line 101
    .line 102
    const-string v1, "zh_t_i0_pinyin_android_z_zh_fuzzy_expansion_dictionary"

    .line 103
    .line 104
    const-string v2, "zh_t_i0_pinyin_android_c_ch_fuzzy_expansion_dictionary"

    .line 105
    .line 106
    const-string v3, "zh_t_i0_pinyin_android_s_sh_fuzzy_expansion_dictionary"

    .line 107
    .line 108
    const-string v4, "zh_t_i0_pinyin_android_an_ang_fuzzy_expansion_dictionary"

    .line 109
    .line 110
    const-string v5, "zh_t_i0_pinyin_android_en_eng_fuzzy_expansion_dictionary"

    .line 111
    .line 112
    const-string v6, "zh_t_i0_pinyin_android_in_ing_fuzzy_expansion_dictionary"

    .line 113
    .line 114
    const-string v7, "zh_t_i0_pinyin_android_l_n_fuzzy_expansion_dictionary"

    .line 115
    .line 116
    const-string v8, "zh_t_i0_pinyin_android_f_h_fuzzy_expansion_dictionary"

    .line 117
    .line 118
    const-string v9, "zh_t_i0_pinyin_android_r_l_fuzzy_expansion_dictionary"

    .line 119
    .line 120
    const-string v10, "zh_t_i0_pinyin_android_k_g_fuzzy_expansion_dictionary"

    .line 121
    .line 122
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lixj;->A:[Ljava/lang/String;

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    new-array v0, v0, [I

    .line 130
    .line 131
    fill-array-data v0, :array_1

    .line 132
    .line 133
    .line 134
    sput-object v0, Lixj;->a:[I

    .line 135
    .line 136
    const-string v6, "zh_t_i0_shuangpin_ziguang_android_token_dictionary"

    .line 137
    .line 138
    const-string v7, "zh_t_i0_shuangpin_ziranma_android_token_dictionary"

    .line 139
    .line 140
    const-string v1, "zh_t_i0_pinyin_android_token_dictionary"

    .line 141
    .line 142
    const-string v2, "zh_t_i0_shuangpin_abc_android_token_dictionary"

    .line 143
    .line 144
    const-string v3, "zh_t_i0_shuangpin_flypy_android_token_dictionary"

    .line 145
    .line 146
    const-string v4, "zh_t_i0_shuangpin_jiajia_android_token_dictionary"

    .line 147
    .line 148
    const-string v5, "zh_t_i0_shuangpin_ms_android_token_dictionary"

    .line 149
    .line 150
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lixj;->b:[Ljava/lang/String;

    .line 155
    .line 156
    return-void

    .line 157
    :array_0
    .array-data 4
        0x7f140997
        0x7f14098d
        0x7f140995
        0x7f14098c
        0x7f14098e
        0x7f140991
        0x7f140993
        0x7f14098f
        0x7f140994
        0x7f140992
        0x7f140990
        0x7f140996
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :array_1
    .array-data 4
        0x7f1408e8
        0x7f1408ea
        0x7f1408eb
        0x7f1408ec
        0x7f1408ed
        0x7f1408ee
        0x7f1408ef
    .end array-data
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
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lixj;->F:Lqvs;

    .line 12
    .line 13
    new-instance v0, Lfhs;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lixj;->G:Lqvs;

    .line 21
    .line 22
    new-instance v0, Lfhs;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lixj;->H:Lqvs;

    .line 30
    .line 31
    new-instance v0, Lfhs;

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lixj;->I:Lqvs;

    .line 39
    .line 40
    new-instance v0, Lfhs;

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lixj;->J:Lqvs;

    .line 48
    .line 49
    new-instance v0, Lgfy;

    .line 50
    .line 51
    const-string v1, "zh_CN"

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lgfy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lixj;->q:Lgfy;

    .line 57
    .line 58
    return-void
.end method

.method private final U()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lixj;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lixj;->g:Lqvt;

    .line 6
    .line 7
    const-string v1, "pref_key_post_process_table_file"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-boolean v2, p0, Lixj;->D:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lixj;->j:Landroid/app/Application;

    .line 26
    .line 27
    new-instance v3, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lixj;->s:Lwvx;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lwvu;

    .line 49
    .line 50
    const/16 v1, 0x188

    .line 51
    .line 52
    const-string v4, "PinyinHmmEngineFactory.java"

    .line 53
    .line 54
    const-string v5, "com/google/android/apps/inputmethod/libs/pinyin/PinyinHmmEngineFactory"

    .line 55
    .line 56
    const-string v6, "enrollBlocklistIfNecessary"

    .line 57
    .line 58
    invoke-interface {v0, v5, v6, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lwvu;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "post process table %s does not exist."

    .line 69
    .line 70
    invoke-interface {v0, v4, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p0}, Lhio;->M()Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->a:J

    .line 82
    .line 83
    const-string v0, "zh_t_i0_pinyin_android_postprocess_table"

    .line 84
    .line 85
    const/16 v5, 0x22

    .line 86
    .line 87
    invoke-static {v3, v4, v0, v5, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/DataManagerImpl;->nativeEnrollDataFile(JLjava/lang/String;ILjava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput-boolean v2, p0, Lixj;->D:Z

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private final V()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lixj;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lixj;->g:Lqvt;

    .line 6
    .line 7
    const-string v1, "pref_key_new_words_file"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v0, v1, v2}, Lhio;->G(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iput-object v0, p0, Lixj;->E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lhio;->F()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Lixj;->C:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private static W(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private final X()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lixj;->m:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lixj;->n:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "zh_t_i0_pinyin_android_english_token_dictionary"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lixj;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "zh_t_i0_pinyin_android_digits_token_dictionary"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p0, v1}, Lhio;->R(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-string p0, "shortcuts_token_dictionary"

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-array p0, p0, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Ljava/lang/String;

    .line 52
    .line 53
    return-object p0
.end method

.method public static n(Landroid/content/Context;)Lixj;
    .locals 2

    .line 1
    const-class v0, Lixj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lixj;->B:Lixj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lixj;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lixj;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lixj;->B:Lixj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lixj;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lixj;->B:Lixj;

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
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfoq;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lixj;->q:Lgfy;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhio;->A()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lixj;->V()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lixj;->U()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final T()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lhio;->J(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "user_dictionary_accessor_for_ime"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lhio;->O(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method protected final c()V
    .locals 6

    .line 1
    invoke-super {p0}, Lfoq;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lixj;->g:Lqvt;

    .line 5
    .line 6
    const v1, 0x7f14098b

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
    iput-boolean v3, p0, Lixj;->c:Z

    .line 15
    .line 16
    const v3, 0x7f14090b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Lcht;->x(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput-boolean v4, p0, Lixj;->n:Z

    .line 24
    .line 25
    const v4, 0x7f14090a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4, v2}, Lcht;->x(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iput-boolean v5, p0, Lixj;->o:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lixj;->o()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, p0, Lixj;->m:Ljava/lang/String;

    .line 39
    .line 40
    const v5, 0x7f140aa2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, v2}, Lcht;->x(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput-boolean v2, p0, Lixj;->p:Z

    .line 48
    .line 49
    iget-object v2, p0, Lixj;->F:Lqvs;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lqvt;->Z(Lqvs;I)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lixj;->z:[I

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Lqvt;->ab(Lqvs;[I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lixj;->G:Lqvs;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lqvt;->Z(Lqvs;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lixj;->H:Lqvs;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Lqvt;->Z(Lqvs;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lixj;->I:Lqvs;

    .line 70
    .line 71
    const v2, 0x7f140a4e

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lqvt;->Z(Lqvs;I)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lixj;->J:Lqvs;

    .line 78
    .line 79
    invoke-virtual {v0, p0, v5}, Lqvt;->Z(Lqvs;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected final d()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lixj;->t:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final e()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lixj;->u:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fQ()Lhio;
    .locals 0

    .line 1
    iget-object p0, p0, Lixj;->q:Lgfy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lixj;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {p0}, Lhiw;->c(Landroid/content/Context;)Lhiw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lixj;->B:Lixj;

    .line 8
    .line 9
    const-string v1, "zh_CN"

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
    const-string p0, "zh-t-i0-pinyin-x-f0-delight"

    .line 2
    .line 3
    return-object p0
.end method

.method protected final i()V
    .locals 4

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
    iput-object v0, p0, Lixj;->K:Lynn;

    .line 12
    .line 13
    invoke-virtual {p0}, Lixj;->p()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhio;->x()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfon;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lhiq;-><init>(Lhio;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lixj;->j:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {v1}, Lnpg;->w(Landroid/content/Context;)Lnpg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Lnpf;->o(Lnpc;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lhjr;

    .line 34
    .line 35
    new-instance v2, Lgfx;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, v3}, Lgfx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lhjr;-><init>(Lhio;Lhjq;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lqqb;->B(Landroid/content/Context;)Lqqb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lnpf;->o(Lnpc;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lixj;->q:Lgfy;

    .line 52
    .line 53
    invoke-virtual {v0}, Lgfy;->n()V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Lixj;->C:Z

    .line 57
    .line 58
    iput-boolean v3, p0, Lixj;->D:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lixj;->V()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lixj;->U()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method protected final j()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lixj;->y:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final k()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lixj;->x:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final l()[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lrff;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lixj;->w:[Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lixj;->v:[Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method protected final m()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lixj;->v:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lixj;->g:Lqvt;

    .line 2
    .line 3
    const v1, 0x7f140a4e

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x7

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lixj;->j:Landroid/app/Application;

    .line 23
    .line 24
    sget-object v3, Lixj;->a:[I

    .line 25
    .line 26
    aget v3, v3, v1

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    sget-object p0, Lixj;->b:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object p0, p0, v1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "zh_t_i0_pinyin_android_token_dictionary"

    .line 47
    .line 48
    return-object p0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lixj;->K:Lynn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lixj;->K:Lynn;

    .line 11
    .line 12
    iget-object v1, v1, Lynn;->d:Lyno;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lyno;->a:Lyno;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast v2, Lyno;

    .line 28
    .line 29
    sget-object v3, Laana;->a:Laana;

    .line 30
    .line 31
    iput-object v3, v2, Lyno;->b:Laamd;

    .line 32
    .line 33
    invoke-direct {p0}, Lixj;->X()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Laali;->bi(Ljava/lang/Iterable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast v2, Lynn;

    .line 50
    .line 51
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lyno;

    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object v1, v2, Lynn;->d:Lyno;

    .line 61
    .line 62
    iget v1, v2, Lynn;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    iput v1, v2, Lynn;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lynn;

    .line 73
    .line 74
    iput-object v0, p0, Lixj;->K:Lynn;

    .line 75
    .line 76
    iget-object v0, p0, Lixj;->l:Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;

    .line 77
    .line 78
    iget-object p0, p0, Lixj;->K:Lynn;

    .line 79
    .line 80
    invoke-virtual {p0}, Laajy;->g()[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "user_dictionary_accessor_for_ime"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p0}, Lcom/google/android/apps/inputmethod/libs/hmm/SettingManagerImpl;->a(Ljava/lang/String;[B)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method protected final q(ILaali;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lfoq;->q(ILaali;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Laali;->b:Laaln;

    .line 5
    .line 6
    check-cast v0, Lynn;

    .line 7
    .line 8
    iget-object v0, v0, Lynn;->f:Lynm;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lynm;->a:Lynm;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lixj;->n:Z

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lixj;->W(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "zh_t_i0_pinyin_android_system_english_dictionary"

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v3}, Lixj;->S(Laali;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lixj;->q:Lgfy;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v1, v4}, Lhio;->J(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v0, v5, v4, v4}, Lixj;->S(Laali;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lhio;->J(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1, v2, v2}, Lixj;->S(Laali;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, Lixj;->W(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lhio;->R(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lixj;->q:Lgfy;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lhio;->J(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-static {v0, v1, v2, v4}, Lixj;->S(Laali;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p2}, Laali;->t()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Laali;->b:Laaln;

    .line 78
    .line 79
    check-cast v1, Lynn;

    .line 80
    .line 81
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lynm;

    .line 86
    .line 87
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v0, v1, Lynn;->f:Lynm;

    .line 91
    .line 92
    iget v0, v1, Lynn;->b:I

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    iput v0, v1, Lynn;->b:I

    .line 97
    .line 98
    iget-boolean v0, p0, Lixj;->o:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    if-gt p1, v3, :cond_4

    .line 103
    .line 104
    iget-object v0, p2, Laali;->b:Laaln;

    .line 105
    .line 106
    check-cast v0, Lynn;

    .line 107
    .line 108
    iget-object v0, v0, Lynn;->f:Lynm;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Lynm;->a:Lynm;

    .line 113
    .line 114
    :cond_3
    invoke-virtual {v0}, Laaln;->o()Laali;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "zh_t_i0_pinyin_android_system_digits_dictionary"

    .line 119
    .line 120
    invoke-static {v0, v1, v3, v3}, Lixj;->S(Laali;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Laali;->t()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, Laali;->b:Laaln;

    .line 127
    .line 128
    check-cast v1, Lynn;

    .line 129
    .line 130
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lynm;

    .line 135
    .line 136
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lynn;->f:Lynm;

    .line 140
    .line 141
    iget v0, v1, Lynn;->b:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x8

    .line 144
    .line 145
    iput v0, v1, Lynn;->b:I

    .line 146
    .line 147
    :cond_4
    if-ge p1, v3, :cond_9

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p2, Laali;->b:Laaln;

    .line 155
    .line 156
    check-cast v1, Lynn;

    .line 157
    .line 158
    iget v4, v1, Lynn;->b:I

    .line 159
    .line 160
    and-int/2addr v4, v2

    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    iget-object v1, v1, Lynn;->e:Lynj;

    .line 164
    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    sget-object v1, Lynj;->a:Lynj;

    .line 168
    .line 169
    :cond_5
    iget-object v1, v1, Lynj;->b:Laamd;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-boolean v1, p0, Lixj;->c:Z

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    move v4, v1

    .line 180
    :goto_0
    const/16 v5, 0xc

    .line 181
    .line 182
    if-ge v4, v5, :cond_8

    .line 183
    .line 184
    iget-object v5, p0, Lixj;->g:Lqvt;

    .line 185
    .line 186
    sget-object v6, Lixj;->z:[I

    .line 187
    .line 188
    aget v6, v6, v4

    .line 189
    .line 190
    invoke-virtual {v5, v6, v1}, Lcht;->x(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    sget-object v5, Lixj;->A:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object v5, v5, v4

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    sget-object v1, Lynj;->a:Lynj;

    .line 207
    .line 208
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Laali;->bg(Ljava/lang/Iterable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Laali;->t()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p2, Laali;->b:Laaln;

    .line 219
    .line 220
    check-cast v0, Lynn;

    .line 221
    .line 222
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lynj;

    .line 227
    .line 228
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lynn;->e:Lynj;

    .line 232
    .line 233
    iget v1, v0, Lynn;->b:I

    .line 234
    .line 235
    or-int/2addr v1, v2

    .line 236
    iput v1, v0, Lynn;->b:I

    .line 237
    .line 238
    :cond_9
    if-gt p1, v3, :cond_c

    .line 239
    .line 240
    iget-object p1, p2, Laali;->b:Laaln;

    .line 241
    .line 242
    check-cast p1, Lynn;

    .line 243
    .line 244
    iget v0, p1, Lynn;->b:I

    .line 245
    .line 246
    and-int/2addr v0, v3

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object p1, p1, Lynn;->d:Lyno;

    .line 250
    .line 251
    if-nez p1, :cond_a

    .line 252
    .line 253
    sget-object p1, Lyno;->a:Lyno;

    .line 254
    .line 255
    :cond_a
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_1

    .line 260
    :cond_b
    sget-object p1, Lyno;->a:Lyno;

    .line 261
    .line 262
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_1
    invoke-virtual {p1}, Laali;->t()V

    .line 267
    .line 268
    .line 269
    iget-object v0, p1, Laali;->b:Laaln;

    .line 270
    .line 271
    check-cast v0, Lyno;

    .line 272
    .line 273
    sget-object v1, Laana;->a:Laana;

    .line 274
    .line 275
    iput-object v1, v0, Lyno;->b:Laamd;

    .line 276
    .line 277
    invoke-direct {p0}, Lixj;->X()[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Laali;->bi(Ljava/lang/Iterable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Laali;->t()V

    .line 289
    .line 290
    .line 291
    iget-object v0, p2, Laali;->b:Laaln;

    .line 292
    .line 293
    check-cast v0, Lynn;

    .line 294
    .line 295
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lyno;

    .line 300
    .line 301
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iput-object p1, v0, Lynn;->d:Lyno;

    .line 305
    .line 306
    iget p1, v0, Lynn;->b:I

    .line 307
    .line 308
    or-int/2addr p1, v3

    .line 309
    iput p1, v0, Lynn;->b:I

    .line 310
    .line 311
    :cond_c
    iget-boolean p1, p0, Lixj;->p:Z

    .line 312
    .line 313
    if-eqz p1, :cond_10

    .line 314
    .line 315
    iget-object p1, p2, Laali;->b:Laaln;

    .line 316
    .line 317
    check-cast p1, Lynn;

    .line 318
    .line 319
    iget-object p1, p1, Lynn;->f:Lynm;

    .line 320
    .line 321
    if-nez p1, :cond_d

    .line 322
    .line 323
    sget-object p1, Lynm;->a:Lynm;

    .line 324
    .line 325
    :cond_d
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string v0, "zh_t_i0_pinyin_android_system_emoji_dictionary"

    .line 330
    .line 331
    invoke-static {p1, v0, v3, v3}, Lixj;->S(Laali;Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Laali;->t()V

    .line 335
    .line 336
    .line 337
    iget-object v1, p2, Laali;->b:Laaln;

    .line 338
    .line 339
    check-cast v1, Lynn;

    .line 340
    .line 341
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lynm;

    .line 346
    .line 347
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iput-object p1, v1, Lynn;->f:Lynm;

    .line 351
    .line 352
    iget p1, v1, Lynn;->b:I

    .line 353
    .line 354
    or-int/lit8 p1, p1, 0x8

    .line 355
    .line 356
    iput p1, v1, Lynn;->b:I

    .line 357
    .line 358
    sget-object p1, Lynj;->a:Lynj;

    .line 359
    .line 360
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, p2, Laali;->b:Laaln;

    .line 365
    .line 366
    check-cast v2, Lynn;

    .line 367
    .line 368
    iget v4, v2, Lynn;->b:I

    .line 369
    .line 370
    const v5, 0x8000

    .line 371
    .line 372
    .line 373
    and-int/2addr v4, v5

    .line 374
    if-eqz v4, :cond_f

    .line 375
    .line 376
    iget-object v2, v2, Lynn;->j:Lynj;

    .line 377
    .line 378
    if-eqz v2, :cond_e

    .line 379
    .line 380
    move-object p1, v2

    .line 381
    :cond_e
    iget-object p1, p1, Lynj;->b:Laamd;

    .line 382
    .line 383
    invoke-virtual {v1, p1}, Laali;->bg(Ljava/lang/Iterable;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    invoke-virtual {v1, v0}, Laali;->bh(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Laali;->t()V

    .line 390
    .line 391
    .line 392
    iget-object p1, p2, Laali;->b:Laaln;

    .line 393
    .line 394
    check-cast p1, Lynn;

    .line 395
    .line 396
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lynj;

    .line 401
    .line 402
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iput-object v0, p1, Lynn;->j:Lynj;

    .line 406
    .line 407
    iget v0, p1, Lynn;->b:I

    .line 408
    .line 409
    or-int/2addr v0, v5

    .line 410
    iput v0, p1, Lynn;->b:I

    .line 411
    .line 412
    :cond_10
    iget-object p1, p0, Lixj;->E:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_12

    .line 419
    .line 420
    iget-object p1, p2, Laali;->b:Laaln;

    .line 421
    .line 422
    check-cast p1, Lynn;

    .line 423
    .line 424
    iget-object p1, p1, Lynn;->f:Lynm;

    .line 425
    .line 426
    if-nez p1, :cond_11

    .line 427
    .line 428
    sget-object p1, Lynm;->a:Lynm;

    .line 429
    .line 430
    :cond_11
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object v0, p0, Lixj;->E:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p1, v0, v3, v3}, Lixj;->S(Laali;Ljava/lang/String;II)V

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Lixj;->E:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {p1, p0, v3, v3}, Lixj;->S(Laali;Ljava/lang/String;II)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Laali;->t()V

    .line 445
    .line 446
    .line 447
    iget-object p0, p2, Laali;->b:Laaln;

    .line 448
    .line 449
    check-cast p0, Lynn;

    .line 450
    .line 451
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lynm;

    .line 456
    .line 457
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iput-object p1, p0, Lynn;->f:Lynm;

    .line 461
    .line 462
    iget p1, p0, Lynn;->b:I

    .line 463
    .line 464
    or-int/lit8 p1, p1, 0x8

    .line 465
    .line 466
    iput p1, p0, Lynn;->b:I

    .line 467
    .line 468
    :cond_12
    return-void
.end method
