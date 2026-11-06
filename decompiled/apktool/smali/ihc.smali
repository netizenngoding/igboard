.class public final Lihc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqee;


# static fields
.field public static final a:Lokc;

.field public static final b:Lokc;

.field private static final e:Lwvx;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:[Ljava/lang/String;

.field private static final h:[I

.field private static final i:Lxfz;


# instance fields
.field private A:Lxej;

.field private B:Lnyt;

.field private C:Lnyt;

.field private D:Z

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private final I:Laali;

.field c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field public final d:Laali;

.field private final j:Landroid/content/Context;

.field private final k:Lqdy;

.field private l:Lqef;

.field private m:Lxkx;

.field private final n:Lpex;

.field private o:Lqed;

.field private final p:Lqvt;

.field private final q:Lqvt;

.field private final r:Ljava/util/Set;

.field private final s:Landroid/content/res/Resources;

.field private t:Lpev;

.field private u:Ljava/util/Collection;

.field private v:Lxfz;

.field private w:Lxfx;

.field private x:J

.field private y:I

.field private z:Lxej;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lihc;->e:Lwvx;

    .line 8
    .line 9
    const-string v0, "dictionarypack/([^/]+)/metadata.json"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lihc;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v11, "fuzzy_pinyin_ian_iang"

    .line 18
    .line 19
    const-string v12, "fuzzy_pinyin_uan_uang"

    .line 20
    .line 21
    const-string v1, "fuzzy_pinyin_z_zh"

    .line 22
    .line 23
    const-string v2, "fuzzy_pinyin_c_ch"

    .line 24
    .line 25
    const-string v3, "fuzzy_pinyin_s_sh"

    .line 26
    .line 27
    const-string v4, "fuzzy_pinyin_an_ang"

    .line 28
    .line 29
    const-string v5, "fuzzy_pinyin_en_eng"

    .line 30
    .line 31
    const-string v6, "fuzzy_pinyin_in_ing"

    .line 32
    .line 33
    const-string v7, "fuzzy_pinyin_l_n"

    .line 34
    .line 35
    const-string v8, "fuzzy_pinyin_f_h"

    .line 36
    .line 37
    const-string v9, "fuzzy_pinyin_r_l"

    .line 38
    .line 39
    const-string v10, "fuzzy_pinyin_k_g"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lihc;->g:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    fill-array-data v0, :array_0

    .line 52
    .line 53
    .line 54
    sput-object v0, Lihc;->h:[I

    .line 55
    .line 56
    sget-object v0, Lxfz;->a:Lxfz;

    .line 57
    .line 58
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lxfy;->e:Lxfy;

    .line 63
    .line 64
    invoke-virtual {v0}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v2, Lxfz;

    .line 70
    .line 71
    iget v1, v1, Lxfy;->f:I

    .line 72
    .line 73
    iput v1, v2, Lxfz;->c:I

    .line 74
    .line 75
    iget v1, v2, Lxfz;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    iput v1, v2, Lxfz;->b:I

    .line 80
    .line 81
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lxfz;

    .line 86
    .line 87
    sput-object v0, Lihc;->i:Lxfz;

    .line 88
    .line 89
    const-string v0, "log_input_session_context"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lihc;->a:Lokc;

    .line 97
    .line 98
    const-string v0, "log_entry_change_for_debug"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lihc;->b:Lokc;

    .line 105
    .line 106
    return-void

    .line 107
    :array_0
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lqdy;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lxgo;->a:Lxgo;

    .line 11
    .line 12
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lxfi;->a:Lxfi;

    .line 20
    .line 21
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lihc;->I:Laali;

    .line 26
    .line 27
    sget-object v3, Lxkx;->a:Lxkx;

    .line 28
    .line 29
    iput-object v3, p0, Lihc;->m:Lxkx;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    iput v3, p0, Lihc;->E:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    iput v3, p0, Lihc;->F:I

    .line 36
    .line 37
    new-instance v3, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lihc;->r:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lihc;->j:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lihc;->k:Lqdy;

    .line 51
    .line 52
    iput-object v2, p0, Lihc;->d:Laali;

    .line 53
    .line 54
    iput-object v0, p0, Lihc;->p:Lqvt;

    .line 55
    .line 56
    iput-object v1, p0, Lihc;->q:Lqvt;

    .line 57
    .line 58
    invoke-static {p1}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lihc;->n:Lpex;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lihc;->s:Landroid/content/res/Resources;

    .line 69
    .line 70
    return-void
.end method

.method public static aA(ZZZLjava/util/List;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x7

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    return p0

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_2
    sget-object p0, Lktb;->d:Lktb;

    .line 15
    .line 16
    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_3
    const/4 p0, 0x5

    .line 25
    return p0
.end method

.method private final aB()I
    .locals 2

    .line 1
    iget-object p0, p0, Lihc;->p:Lqvt;

    .line 2
    .line 3
    const v0, 0x7f1409ff

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lqvt;->z(IF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/high16 v0, 0x42c80000    # 100.0f

    .line 13
    .line 14
    mul-float/2addr p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static aC(Lown;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lown;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lown;->c:I

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method private final aD()Lqef;
    .locals 1

    .line 1
    iget-object v0, p0, Lihc;->l:Lqef;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lihd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lihd;-><init>(Lihc;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lihc;->l:Lqef;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lihc;->l:Lqef;

    .line 13
    .line 14
    return-object p0
.end method

.method private static aE(Landroid/view/inputmethod/CompletionInfo;)Lxdt;
    .locals 4

    .line 1
    sget-object v0, Lxdt;->a:Lxdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxdt;

    .line 13
    .line 14
    iget v2, v1, Lxdt;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x8

    .line 17
    .line 18
    iput v2, v1, Lxdt;->b:I

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    iput v2, v1, Lxdt;->g:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v2, Lxdt;

    .line 34
    .line 35
    iget v3, v2, Lxdt;->b:I

    .line 36
    .line 37
    or-int/lit16 v3, v3, 0x80

    .line 38
    .line 39
    iput v3, v2, Lxdt;->b:I

    .line 40
    .line 41
    iput v1, v2, Lxdt;->j:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/inputmethod/CompletionInfo;->getPosition()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v1, Lxdt;

    .line 53
    .line 54
    iget v2, v1, Lxdt;->b:I

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x100

    .line 57
    .line 58
    iput v2, v1, Lxdt;->b:I

    .line 59
    .line 60
    iput p0, v1, Lxdt;->k:I

    .line 61
    .line 62
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lxdt;

    .line 67
    .line 68
    return-object p0
.end method

.method private static aF(Landroid/content/res/Configuration;)Lxdy;
    .locals 4

    .line 1
    sget-object v0, Lxdy;->a:Lxdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 8
    .line 9
    invoke-virtual {v0}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v2, Lxdy;

    .line 15
    .line 16
    iget v3, v2, Lxdy;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Lxdy;->b:I

    .line 21
    .line 22
    iput v1, v2, Lxdy;->c:I

    .line 23
    .line 24
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 25
    .line 26
    invoke-virtual {v0}, Laali;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laali;->b:Laaln;

    .line 30
    .line 31
    check-cast v2, Lxdy;

    .line 32
    .line 33
    iget v3, v2, Lxdy;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v2, Lxdy;->b:I

    .line 38
    .line 39
    iput v1, v2, Lxdy;->d:I

    .line 40
    .line 41
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 42
    .line 43
    invoke-virtual {v0}, Laali;->t()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Laali;->b:Laaln;

    .line 47
    .line 48
    check-cast v2, Lxdy;

    .line 49
    .line 50
    iget v3, v2, Lxdy;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    iput v3, v2, Lxdy;->b:I

    .line 55
    .line 56
    iput v1, v2, Lxdy;->e:I

    .line 57
    .line 58
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 59
    .line 60
    invoke-virtual {v0}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast v1, Lxdy;

    .line 66
    .line 67
    iget v2, v1, Lxdy;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x8

    .line 70
    .line 71
    iput v2, v1, Lxdy;->b:I

    .line 72
    .line 73
    iput p0, v1, Lxdy;->f:I

    .line 74
    .line 75
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lxdy;

    .line 80
    .line 81
    return-object p0
.end method

.method private final aG(Lpev;Ljava/util/Collection;Z)Lxfx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lxfx;->a:Lxfx;

    .line 6
    .line 7
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxfx;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v3, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 24
    .line 25
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-wide/16 v10, 0x1

    .line 43
    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Lyxj;

    .line 51
    .line 52
    sget-object v12, Lxgw;->a:Lxgw;

    .line 53
    .line 54
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v13, v9, Lyxj;->i:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v14, v9, Lyxj;->j:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v15, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v13, 0x2d

    .line 71
    .line 72
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v12}, Laali;->t()V

    .line 83
    .line 84
    .line 85
    iget-object v14, v12, Laali;->b:Laaln;

    .line 86
    .line 87
    check-cast v14, Lxgw;

    .line 88
    .line 89
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v15, v14, Lxgw;->b:I

    .line 93
    .line 94
    or-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    iput v15, v14, Lxgw;->b:I

    .line 97
    .line 98
    iput-object v13, v14, Lxgw;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v13, v9, Lyxj;->l:J

    .line 101
    .line 102
    invoke-virtual {v12}, Laali;->t()V

    .line 103
    .line 104
    .line 105
    iget-object v15, v12, Laali;->b:Laaln;

    .line 106
    .line 107
    check-cast v15, Lxgw;

    .line 108
    .line 109
    const-wide/16 v16, 0x0

    .line 110
    .line 111
    iget v5, v15, Lxgw;->b:I

    .line 112
    .line 113
    or-int/lit8 v5, v5, 0x2

    .line 114
    .line 115
    iput v5, v15, Lxgw;->b:I

    .line 116
    .line 117
    iput-wide v13, v15, Lxgw;->d:J

    .line 118
    .line 119
    invoke-virtual {v4, v9}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C(Lyxj;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v12}, Laali;->t()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v12, Laali;->b:Laaln;

    .line 127
    .line 128
    check-cast v6, Lxgw;

    .line 129
    .line 130
    iget v13, v6, Lxgw;->b:I

    .line 131
    .line 132
    or-int/lit8 v13, v13, 0x4

    .line 133
    .line 134
    iput v13, v6, Lxgw;->b:I

    .line 135
    .line 136
    iput-boolean v5, v6, Lxgw;->e:Z

    .line 137
    .line 138
    invoke-virtual {v12}, Laali;->o()Laaln;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lxgw;

    .line 143
    .line 144
    invoke-virtual {v2}, Laali;->t()V

    .line 145
    .line 146
    .line 147
    iget-object v6, v2, Laali;->b:Laaln;

    .line 148
    .line 149
    check-cast v6, Lxfx;

    .line 150
    .line 151
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v12, v6, Lxfx;->j:Laamd;

    .line 155
    .line 156
    invoke-interface {v12}, Laamd;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_1

    .line 161
    .line 162
    invoke-interface {v12}, Laamd;->size()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    shl-int/lit8 v13, v13, 0x1

    .line 167
    .line 168
    invoke-interface {v12, v13}, Laamd;->e(I)Laamd;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    iput-object v12, v6, Lxfx;->j:Laamd;

    .line 173
    .line 174
    :cond_1
    iget-object v6, v6, Lxfx;->j:Laamd;

    .line 175
    .line 176
    invoke-interface {v6, v5}, Laamd;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget v5, v9, Lyxj;->e:I

    .line 180
    .line 181
    invoke-static {v5}, Lyxi;->b(I)Lyxi;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-nez v5, :cond_2

    .line 186
    .line 187
    sget-object v5, Lyxi;->a:Lyxi;

    .line 188
    .line 189
    :cond_2
    iget v5, v5, Lyxi;->y:I

    .line 190
    .line 191
    shl-long/2addr v10, v5

    .line 192
    or-long/2addr v7, v10

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lyxj;

    .line 216
    .line 217
    iget v4, v4, Lyxj;->e:I

    .line 218
    .line 219
    invoke-static {v4}, Lyxi;->b(I)Lyxi;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_4

    .line 224
    .line 225
    sget-object v4, Lyxi;->a:Lyxi;

    .line 226
    .line 227
    :cond_4
    iget v4, v4, Lyxi;->y:I

    .line 228
    .line 229
    shl-long v4, v10, v4

    .line 230
    .line 231
    or-long/2addr v7, v4

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    cmp-long v3, v7, v16

    .line 234
    .line 235
    if-eqz v3, :cond_6

    .line 236
    .line 237
    invoke-virtual {v2}, Laali;->t()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v2, Laali;->b:Laaln;

    .line 241
    .line 242
    check-cast v3, Lxfx;

    .line 243
    .line 244
    iget v4, v3, Lxfx;->b:I

    .line 245
    .line 246
    or-int/lit16 v4, v4, 0x100

    .line 247
    .line 248
    iput v4, v3, Lxfx;->b:I

    .line 249
    .line 250
    iput-wide v7, v3, Lxfx;->k:J

    .line 251
    .line 252
    :cond_6
    iget-object v3, v0, Lihc;->j:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-class v4, Lsee;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lsee;

    .line 265
    .line 266
    if-eqz v3, :cond_7

    .line 267
    .line 268
    sget-object v4, Lsdo;->r:Lsdo;

    .line 269
    .line 270
    const-class v5, Lsbz;

    .line 271
    .line 272
    invoke-interface {v3, v4, v5}, Lsee;->c(Lsdo;Ljava/lang/Class;)Laamr;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lsbz;

    .line 277
    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    iget-object v3, v3, Lsbz;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_7

    .line 287
    .line 288
    invoke-virtual {v2}, Laali;->t()V

    .line 289
    .line 290
    .line 291
    iget-object v4, v2, Laali;->b:Laaln;

    .line 292
    .line 293
    check-cast v4, Lxfx;

    .line 294
    .line 295
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget v5, v4, Lxfx;->b:I

    .line 299
    .line 300
    or-int/lit16 v5, v5, 0x200

    .line 301
    .line 302
    iput v5, v4, Lxfx;->b:I

    .line 303
    .line 304
    iput-object v3, v4, Lxfx;->m:Ljava/lang/String;

    .line 305
    .line 306
    :cond_7
    invoke-direct {v0, v2, v1}, Lihc;->aZ(Laali;Lpev;)V

    .line 307
    .line 308
    .line 309
    if-eqz p2, :cond_8

    .line 310
    .line 311
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/4 v3, 0x0

    .line 320
    :goto_2
    if-ge v3, v0, :cond_8

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lsfc;

    .line 327
    .line 328
    iget-object v4, v4, Lsfc;->n:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Laali;->aP(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v3, v3, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    invoke-virtual {v2}, Laali;->t()V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, Laali;->b:Laaln;

    .line 340
    .line 341
    check-cast v0, Lxfx;

    .line 342
    .line 343
    iget v1, v0, Lxfx;->b:I

    .line 344
    .line 345
    or-int/lit8 v1, v1, 0x40

    .line 346
    .line 347
    iput v1, v0, Lxfx;->b:I

    .line 348
    .line 349
    move/from16 v1, p3

    .line 350
    .line 351
    iput-boolean v1, v0, Lxfx;->h:Z

    .line 352
    .line 353
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lxfx;

    .line 358
    .line 359
    return-object v0

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    throw v0
.end method

.method private static aH(Ljava/lang/String;Ljava/lang/String;)Lxgm;
    .locals 4

    .line 1
    sget-object v0, Lxgm;->a:Lxgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxgm;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lxgm;->b:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lxgm;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lxgm;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v1, 0x2e3b81

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq p1, v1, :cond_1

    .line 34
    .line 35
    const v1, 0x32a007

    .line 36
    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    const v1, 0x677c21c

    .line 41
    .line 42
    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    const-string p1, "right"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast p0, Lxgm;

    .line 59
    .line 60
    iput v2, p0, Lxgm;->c:I

    .line 61
    .line 62
    iget p1, p0, Lxgm;->b:I

    .line 63
    .line 64
    or-int/2addr p1, v2

    .line 65
    iput p1, p0, Lxgm;->b:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "left"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast p0, Lxgm;

    .line 82
    .line 83
    iput v3, p0, Lxgm;->c:I

    .line 84
    .line 85
    iget p1, p0, Lxgm;->b:I

    .line 86
    .line 87
    or-int/2addr p1, v2

    .line 88
    iput p1, p0, Lxgm;->b:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p1, "both"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Laali;->t()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Laali;->b:Laaln;

    .line 103
    .line 104
    check-cast p0, Lxgm;

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    iput p1, p0, Lxgm;->c:I

    .line 108
    .line 109
    iget p1, p0, Lxgm;->b:I

    .line 110
    .line 111
    or-int/2addr p1, v2

    .line 112
    iput p1, p0, Lxgm;->b:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v0}, Laali;->t()V

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, Laali;->b:Laaln;

    .line 119
    .line 120
    check-cast p0, Lxgm;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput p1, p0, Lxgm;->c:I

    .line 124
    .line 125
    iget p1, p0, Lxgm;->b:I

    .line 126
    .line 127
    or-int/2addr p1, v2

    .line 128
    iput p1, p0, Lxgm;->b:I

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lxgm;

    .line 135
    .line 136
    return-object p0
.end method

.method private final aI()V
    .locals 0

    .line 1
    iget-object p0, p0, Lihc;->k:Lqdy;

    .line 2
    .line 3
    invoke-interface {p0}, Lqdy;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final aJ(Lxlj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lihc;->I:Laali;

    .line 2
    .line 3
    invoke-virtual {v0}, Laali;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laali;->b:Laaln;

    .line 7
    .line 8
    check-cast v1, Lxfi;

    .line 9
    .line 10
    sget-object v2, Lxfi;->a:Lxfi;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lxfi;->F:Lxlj;

    .line 16
    .line 17
    iget p1, v1, Lxfi;->b:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    or-int/2addr p1, v2

    .line 22
    iput p1, v1, Lxfi;->b:I

    .line 23
    .line 24
    const/16 p1, 0x32

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lihc;->be(Laali;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final aK(Lxfn;ILjava/lang/Throwable;II)V
    .locals 2

    .line 1
    sget-object v0, Lxfo;->a:Lxfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxfo;

    .line 13
    .line 14
    iget p1, p1, Lxfn;->H:I

    .line 15
    .line 16
    iput p1, v1, Lxfo;->c:I

    .line 17
    .line 18
    iget p1, v1, Lxfo;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lxfo;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast p1, Lxfo;

    .line 30
    .line 31
    iget v1, p1, Lxfo;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p1, Lxfo;->b:I

    .line 36
    .line 37
    iput p2, p1, Lxfo;->d:I

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Laali;->t()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Laali;->b:Laaln;

    .line 53
    .line 54
    check-cast p2, Lxfo;

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget p3, p2, Lxfo;->b:I

    .line 60
    .line 61
    or-int/lit8 p3, p3, 0x4

    .line 62
    .line 63
    iput p3, p2, Lxfo;->b:I

    .line 64
    .line 65
    iput-object p1, p2, Lxfo;->e:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast p1, Lxfo;

    .line 73
    .line 74
    iget p2, p1, Lxfo;->b:I

    .line 75
    .line 76
    or-int/lit8 p2, p2, 0x8

    .line 77
    .line 78
    iput p2, p1, Lxfo;->b:I

    .line 79
    .line 80
    iput p4, p1, Lxfo;->f:I

    .line 81
    .line 82
    invoke-virtual {v0}, Laali;->t()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Laali;->b:Laaln;

    .line 86
    .line 87
    check-cast p1, Lxfo;

    .line 88
    .line 89
    iget p2, p1, Lxfo;->b:I

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x10

    .line 92
    .line 93
    iput p2, p1, Lxfo;->b:I

    .line 94
    .line 95
    iput p5, p1, Lxfo;->g:I

    .line 96
    .line 97
    iget-object p1, p0, Lihc;->I:Laali;

    .line 98
    .line 99
    invoke-virtual {p1}, Laali;->t()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p1, Laali;->b:Laaln;

    .line 103
    .line 104
    check-cast p2, Lxfi;

    .line 105
    .line 106
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Lxfo;

    .line 111
    .line 112
    sget-object p4, Lxfi;->a:Lxfi;

    .line 113
    .line 114
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iput-object p3, p2, Lxfi;->ab:Lxfo;

    .line 118
    .line 119
    iget p3, p2, Lxfi;->d:I

    .line 120
    .line 121
    or-int/lit16 p3, p3, 0x1000

    .line 122
    .line 123
    iput p3, p2, Lxfi;->d:I

    .line 124
    .line 125
    const/16 p2, 0x95

    .line 126
    .line 127
    invoke-direct {p0, p1, p2}, Lihc;->be(Laali;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final aL(ZZFZZ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lihc;->d:Laali;

    .line 2
    .line 3
    invoke-virtual {p0}, Laali;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laali;->b:Laaln;

    .line 7
    .line 8
    check-cast v0, Lxgo;

    .line 9
    .line 10
    sget-object v1, Lxgo;->a:Lxgo;

    .line 11
    .line 12
    iget v1, v0, Lxgo;->e:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x100

    .line 15
    .line 16
    iput v1, v0, Lxgo;->e:I

    .line 17
    .line 18
    iput-boolean p1, v0, Lxgo;->as:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Laali;->t()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laali;->b:Laaln;

    .line 24
    .line 25
    check-cast p1, Lxgo;

    .line 26
    .line 27
    iget v0, p1, Lxgo;->e:I

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x200

    .line 30
    .line 31
    iput v0, p1, Lxgo;->e:I

    .line 32
    .line 33
    iput-boolean p2, p1, Lxgo;->at:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Laali;->t()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Laali;->b:Laaln;

    .line 39
    .line 40
    check-cast p1, Lxgo;

    .line 41
    .line 42
    iget p2, p1, Lxgo;->e:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x20

    .line 45
    .line 46
    iput p2, p1, Lxgo;->e:I

    .line 47
    .line 48
    iput p3, p1, Lxgo;->ap:F

    .line 49
    .line 50
    invoke-virtual {p0}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast p1, Lxgo;

    .line 56
    .line 57
    iget p2, p1, Lxgo;->e:I

    .line 58
    .line 59
    or-int/lit8 p2, p2, 0x40

    .line 60
    .line 61
    iput p2, p1, Lxgo;->e:I

    .line 62
    .line 63
    iput-boolean p4, p1, Lxgo;->aq:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast p0, Lxgo;

    .line 71
    .line 72
    iget p1, p0, Lxgo;->f:I

    .line 73
    .line 74
    or-int/lit16 p1, p1, 0x4000

    .line 75
    .line 76
    iput p1, p0, Lxgo;->f:I

    .line 77
    .line 78
    iput-boolean p5, p0, Lxgo;->be:Z

    .line 79
    .line 80
    return-void
.end method

.method private final aM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lihc;->p:Lqvt;

    .line 2
    .line 3
    const-string v1, "pref_key_latin_auto_correction_levels"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lqvt;->C(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lihc;->d:Laali;

    .line 20
    .line 21
    invoke-virtual {p0}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast p0, Lxgo;

    .line 27
    .line 28
    sget-object v0, Lxgo;->a:Lxgo;

    .line 29
    .line 30
    iput v1, p0, Lxgo;->q:I

    .line 31
    .line 32
    iget v0, p0, Lxgo;->b:I

    .line 33
    .line 34
    or-int/lit16 v0, v0, 0x800

    .line 35
    .line 36
    iput v0, p0, Lxgo;->b:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lihc;->d:Laali;

    .line 40
    .line 41
    invoke-virtual {p0}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast p0, Lxgo;

    .line 47
    .line 48
    sget-object v0, Lxgo;->a:Lxgo;

    .line 49
    .line 50
    iput v1, p0, Lxgo;->q:I

    .line 51
    .line 52
    iget v0, p0, Lxgo;->b:I

    .line 53
    .line 54
    or-int/lit16 v0, v0, 0x800

    .line 55
    .line 56
    iput v0, p0, Lxgo;->b:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p0, p0, Lihc;->d:Laali;

    .line 60
    .line 61
    invoke-virtual {p0}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast p0, Lxgo;

    .line 67
    .line 68
    sget-object v0, Lxgo;->a:Lxgo;

    .line 69
    .line 70
    iput v2, p0, Lxgo;->q:I

    .line 71
    .line 72
    iget v0, p0, Lxgo;->b:I

    .line 73
    .line 74
    or-int/lit16 v0, v0, 0x800

    .line 75
    .line 76
    iput v0, p0, Lxgo;->b:I

    .line 77
    .line 78
    return-void
.end method

.method private final aN()V
    .locals 5

    .line 1
    iget-object v0, p0, Lihc;->p:Lqvt;

    .line 2
    .line 3
    iget-object p0, p0, Lihc;->d:Laali;

    .line 4
    .line 5
    const v1, 0x7f14097f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcht;->x(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Laali;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Laali;->b:Laaln;

    .line 17
    .line 18
    check-cast v2, Lxgo;

    .line 19
    .line 20
    sget-object v3, Lxgo;->a:Lxgo;

    .line 21
    .line 22
    iget v3, v2, Lxgo;->d:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    or-int/2addr v3, v4

    .line 26
    iput v3, v2, Lxgo;->d:I

    .line 27
    .line 28
    iput-boolean v1, v2, Lxgo;->N:Z

    .line 29
    .line 30
    sget-object v1, Lpsm;->e:Lokc;

    .line 31
    .line 32
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const v1, 0x7f140984

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v4}, Lcht;->x(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0}, Laali;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Laali;->b:Laaln;

    .line 55
    .line 56
    check-cast v2, Lxgo;

    .line 57
    .line 58
    iget v3, v2, Lxgo;->d:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, v2, Lxgo;->d:I

    .line 63
    .line 64
    iput-boolean v1, v2, Lxgo;->O:Z

    .line 65
    .line 66
    :cond_0
    sget-object v1, Lpsm;->d:Lokc;

    .line 67
    .line 68
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const v1, 0x7f140982

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, Lcht;->x(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Laali;->t()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Laali;->b:Laaln;

    .line 91
    .line 92
    check-cast v2, Lxgo;

    .line 93
    .line 94
    iget v3, v2, Lxgo;->d:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x4

    .line 97
    .line 98
    iput v3, v2, Lxgo;->d:I

    .line 99
    .line 100
    iput-boolean v1, v2, Lxgo;->P:Z

    .line 101
    .line 102
    :cond_1
    sget-object v1, Lpsm;->c:Lokc;

    .line 103
    .line 104
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const v1, 0x7f140983

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v4}, Lcht;->x(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p0}, Laali;->t()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Laali;->b:Laaln;

    .line 127
    .line 128
    check-cast p0, Lxgo;

    .line 129
    .line 130
    iget v1, p0, Lxgo;->d:I

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x8

    .line 133
    .line 134
    iput v1, p0, Lxgo;->d:I

    .line 135
    .line 136
    iput-boolean v0, p0, Lxgo;->Q:Z

    .line 137
    .line 138
    :cond_2
    return-void
.end method

.method private final aO()V
    .locals 7

    .line 1
    iget-object v0, p0, Lihc;->d:Laali;

    .line 2
    .line 3
    invoke-virtual {v0}, Laali;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laali;->b:Laaln;

    .line 7
    .line 8
    check-cast v1, Lxgo;

    .line 9
    .line 10
    sget-object v2, Lxgo;->a:Lxgo;

    .line 11
    .line 12
    iget v2, v1, Lxgo;->c:I

    .line 13
    .line 14
    const/high16 v3, 0x200000

    .line 15
    .line 16
    or-int/2addr v2, v3

    .line 17
    iput v2, v1, Lxgo;->c:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v1, Lxgo;->I:I

    .line 21
    .line 22
    iget-object p0, p0, Lihc;->p:Lqvt;

    .line 23
    .line 24
    const-string v1, "fuzzy_pinyin"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :goto_0
    sget-object v4, Lihc;->h:[I

    .line 34
    .line 35
    array-length v5, v4

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    if-ge v1, v5, :cond_1

    .line 39
    .line 40
    sget-object v5, Lihc;->g:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v5, v5, v1

    .line 43
    .line 44
    invoke-virtual {p0, v5, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v0, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v5, Lxgo;

    .line 53
    .line 54
    iget v5, v5, Lxgo;->I:I

    .line 55
    .line 56
    aget v4, v4, v1

    .line 57
    .line 58
    or-int/2addr v5, v4

    .line 59
    invoke-virtual {v0}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast v4, Lxgo;

    .line 65
    .line 66
    iget v6, v4, Lxgo;->c:I

    .line 67
    .line 68
    or-int/2addr v6, v3

    .line 69
    iput v6, v4, Lxgo;->c:I

    .line 70
    .line 71
    iput v5, v4, Lxgo;->I:I

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-void
.end method

.method private final aP(Lpev;Ljava/util/Collection;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lihc;->d:Laali;

    .line 2
    .line 3
    invoke-virtual {p0}, Laali;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laali;->b:Laaln;

    .line 7
    .line 8
    check-cast v0, Lxgo;

    .line 9
    .line 10
    sget-object v1, Lxgo;->a:Lxgo;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Lxgo;->D:I

    .line 14
    .line 15
    iget v1, v0, Lxgo;->c:I

    .line 16
    .line 17
    or-int/lit16 v1, v1, 0x100

    .line 18
    .line 19
    iput v1, v0, Lxgo;->c:I

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lpev;->k()Lwpa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lwpa;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast p0, Lxgo;

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    iput p1, p0, Lxgo;->D:I

    .line 50
    .line 51
    iget p1, p0, Lxgo;->c:I

    .line 52
    .line 53
    or-int/lit16 p1, p1, 0x100

    .line 54
    .line 55
    iput p1, p0, Lxgo;->c:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {p0}, Laali;->t()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Laali;->b:Laaln;

    .line 62
    .line 63
    check-cast p0, Lxgo;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput p1, p0, Lxgo;->D:I

    .line 67
    .line 68
    iget p1, p0, Lxgo;->c:I

    .line 69
    .line 70
    or-int/lit16 p1, p1, 0x100

    .line 71
    .line 72
    iput p1, p0, Lxgo;->c:I

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method private final aQ(Lyxe;)V
    .locals 4

    .line 1
    sget-object v0, Lxis;->a:Lxis;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lyxe;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Laali;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laali;->b:Laaln;

    .line 16
    .line 17
    check-cast v1, Lxis;

    .line 18
    .line 19
    iget v3, v1, Lxis;->b:I

    .line 20
    .line 21
    or-int/2addr v3, v2

    .line 22
    iput v3, v1, Lxis;->b:I

    .line 23
    .line 24
    iput-boolean v2, v1, Lxis;->c:Z

    .line 25
    .line 26
    :cond_0
    iget-object v1, p1, Lyxe;->k:Lyxg;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lyxg;->a:Lyxg;

    .line 31
    .line 32
    :cond_1
    iget-boolean v1, v1, Lyxg;->c:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Laali;->t()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Laali;->b:Laaln;

    .line 40
    .line 41
    check-cast v1, Lxis;

    .line 42
    .line 43
    iget v3, v1, Lxis;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v1, Lxis;->b:I

    .line 48
    .line 49
    iput-boolean v2, v1, Lxis;->d:Z

    .line 50
    .line 51
    :cond_2
    iget-boolean v1, p1, Lyxe;->F:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Laali;->t()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Laali;->b:Laaln;

    .line 59
    .line 60
    check-cast v1, Lxis;

    .line 61
    .line 62
    iget v3, v1, Lxis;->b:I

    .line 63
    .line 64
    or-int/lit8 v3, v3, 0x8

    .line 65
    .line 66
    iput v3, v1, Lxis;->b:I

    .line 67
    .line 68
    iput-boolean v2, v1, Lxis;->f:Z

    .line 69
    .line 70
    :cond_3
    iget-boolean v1, p1, Lyxe;->I:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Laali;->t()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Laali;->b:Laaln;

    .line 78
    .line 79
    check-cast v1, Lxis;

    .line 80
    .line 81
    iget v3, v1, Lxis;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x10

    .line 84
    .line 85
    iput v3, v1, Lxis;->b:I

    .line 86
    .line 87
    iput-boolean v2, v1, Lxis;->g:Z

    .line 88
    .line 89
    :cond_4
    iget-boolean p1, p1, Lyxe;->G:Z

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Laali;->t()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Laali;->b:Laaln;

    .line 97
    .line 98
    check-cast p1, Lxis;

    .line 99
    .line 100
    iget v1, p1, Lxis;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    iput v1, p1, Lxis;->b:I

    .line 105
    .line 106
    iput-boolean v2, p1, Lxis;->e:Z

    .line 107
    .line 108
    :cond_5
    iget-object p0, p0, Lihc;->I:Laali;

    .line 109
    .line 110
    invoke-virtual {p0}, Laali;->t()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Laali;->b:Laaln;

    .line 114
    .line 115
    check-cast p0, Lxfi;

    .line 116
    .line 117
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lxis;

    .line 122
    .line 123
    sget-object v0, Lxfi;->a:Lxfi;

    .line 124
    .line 125
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lxfi;->V:Lxis;

    .line 129
    .line 130
    iget p1, p0, Lxfi;->d:I

    .line 131
    .line 132
    or-int/lit8 p1, p1, 0x2

    .line 133
    .line 134
    iput p1, p0, Lxfi;->d:I

    .line 135
    .line 136
    return-void
.end method

.method private final aR(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lihc;->d:Laali;

    .line 2
    .line 3
    invoke-virtual {v0}, Laali;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laali;->b:Laaln;

    .line 7
    .line 8
    check-cast v1, Lxgo;

    .line 9
    .line 10
    sget-object v2, Lxgo;->a:Lxgo;

    .line 11
    .line 12
    sget-object v2, Laana;->a:Laana;

    .line 13
    .line 14
    iput-object v2, v1, Lxgo;->h:Laamd;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpev;

    .line 31
    .line 32
    sget-object v2, Lxgq;->a:Lxgq;

    .line 33
    .line 34
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1}, Lpev;->h()Lsfc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lsfc;->t()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast v4, Lxgq;

    .line 56
    .line 57
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v5, v4, Lxgq;->b:I

    .line 61
    .line 62
    or-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    iput v5, v4, Lxgq;->b:I

    .line 65
    .line 66
    iput-object v3, v4, Lxgq;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v1}, Lpev;->j()Lwpa;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lhxu;

    .line 79
    .line 80
    const/16 v5, 0x10

    .line 81
    .line 82
    invoke-direct {v4, v5}, Lhxu;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lhxu;

    .line 90
    .line 91
    const/16 v5, 0x11

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lhxu;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v4, Lhgv;

    .line 104
    .line 105
    const/16 v5, 0x14

    .line 106
    .line 107
    invoke-direct {v4, v2, v5}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-interface {v1}, Lpev;->q()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2}, Laali;->t()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Laali;->b:Laaln;

    .line 121
    .line 122
    check-cast v4, Lxgq;

    .line 123
    .line 124
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget v5, v4, Lxgq;->b:I

    .line 128
    .line 129
    or-int/lit8 v5, v5, 0x2

    .line 130
    .line 131
    iput v5, v4, Lxgq;->b:I

    .line 132
    .line 133
    iput-object v3, v4, Lxgq;->e:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p0, Lihc;->j:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v3, v1}, Lqfv;->d(Landroid/content/Context;Lpev;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v2}, Laali;->t()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Laali;->b:Laaln;

    .line 145
    .line 146
    check-cast v3, Lxgq;

    .line 147
    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    iput v1, v3, Lxgq;->f:I

    .line 151
    .line 152
    iget v1, v3, Lxgq;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x4

    .line 155
    .line 156
    iput v1, v3, Lxgq;->b:I

    .line 157
    .line 158
    invoke-virtual {v0}, Laali;->t()V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Laali;->b:Laaln;

    .line 162
    .line 163
    check-cast v1, Lxgo;

    .line 164
    .line 165
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lxgq;

    .line 170
    .line 171
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lxgo;->h:Laamd;

    .line 175
    .line 176
    invoke-interface {v3}, Laamd;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_1

    .line 181
    .line 182
    invoke-interface {v3}, Laamd;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    shl-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    invoke-interface {v3, v4}, Laamd;->e(I)Laamd;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v1, Lxgo;->h:Laamd;

    .line 193
    .line 194
    :cond_1
    iget-object v1, v1, Lxgo;->h:Laamd;

    .line 195
    .line 196
    invoke-interface {v1, v2}, Laamd;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    return-void
.end method

.method private final aS(Lxej;Lnyt;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lihc;->A:Lxej;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lihc;->C:Lnyt;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-ne p2, v1, :cond_2

    .line 14
    .line 15
    iget v1, p1, Lxej;->i:F

    .line 16
    .line 17
    iget v2, v0, Lxej;->i:F

    .line 18
    .line 19
    cmpl-float v1, v1, v2

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget v1, p1, Lxej;->d:I

    .line 24
    .line 25
    invoke-static {v1}, La;->aN(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    iget v3, v0, Lxej;->d:I

    .line 34
    .line 35
    invoke-static {v3}, La;->aN(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Lxej;->e:F

    .line 45
    .line 46
    iget v2, v0, Lxej;->e:F

    .line 47
    .line 48
    cmpl-float v1, v1, v2

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p1, Lxej;->g:I

    .line 53
    .line 54
    iget v2, v0, Lxej;->g:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    iget v1, p1, Lxej;->h:I

    .line 59
    .line 60
    iget v2, v0, Lxej;->h:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    iget v1, p1, Lxej;->j:I

    .line 65
    .line 66
    iget v2, p1, Lxej;->k:I

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v2, v0, Lxej;->j:I

    .line 73
    .line 74
    iget v3, v0, Lxej;->k:I

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    iget v1, p1, Lxej;->j:I

    .line 83
    .line 84
    iget v2, p1, Lxej;->k:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v2, v0, Lxej;->j:I

    .line 91
    .line 92
    iget v3, v0, Lxej;->k:I

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    iget-boolean v0, v0, Lxej;->l:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, p1, Lxej;->l:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lihc;->I:Laali;

    .line 109
    .line 110
    invoke-static {p2}, Lihe;->c(Lnyt;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, Laali;->t()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Laali;->b:Laaln;

    .line 118
    .line 119
    check-cast v2, Lxfi;

    .line 120
    .line 121
    sget-object v3, Lxfi;->a:Lxfi;

    .line 122
    .line 123
    add-int/lit8 v1, v1, -0x1

    .line 124
    .line 125
    iput v1, v2, Lxfi;->aG:I

    .line 126
    .line 127
    iget v1, v2, Lxfi;->e:I

    .line 128
    .line 129
    const/high16 v3, 0x200000

    .line 130
    .line 131
    or-int/2addr v1, v3

    .line 132
    iput v1, v2, Lxfi;->e:I

    .line 133
    .line 134
    invoke-virtual {v0}, Laali;->t()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Laali;->b:Laaln;

    .line 138
    .line 139
    check-cast v1, Lxfi;

    .line 140
    .line 141
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iput-object p1, v1, Lxfi;->bf:Lxej;

    .line 145
    .line 146
    iget v2, v1, Lxfi;->f:I

    .line 147
    .line 148
    const/high16 v3, 0x100000

    .line 149
    .line 150
    or-int/2addr v2, v3

    .line 151
    iput v2, v1, Lxfi;->f:I

    .line 152
    .line 153
    const/16 v1, 0x16b

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Lihc;->be(Laali;I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lihc;->A:Lxej;

    .line 159
    .line 160
    iput-object p2, p0, Lihc;->C:Lnyt;

    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lihc;->z:Lxej;

    .line 164
    .line 165
    iput-object p1, p0, Lihc;->B:Lnyt;

    .line 166
    .line 167
    :cond_3
    return-void
.end method

.method private static aT(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "fuzzy_pinyin"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lihc;->g:[Ljava/lang/String;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/16 v4, 0xc

    .line 17
    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v2
.end method

.method private final aU()Z
    .locals 3

    .line 1
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpsp;->a:Lokc;

    .line 6
    .line 7
    sget-object v1, Lnyt;->f:Lnyt;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f14098a

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f140a46

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lihc;->p:Lqvt;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lqvt;->B(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget p0, p0, Lihc;->y:I

    .line 26
    .line 27
    if-eq v0, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v2
.end method

.method private final aV(Ljava/lang/String;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v6, v0, Lihc;->d:Laali;

    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxgo;

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_0

    iget-object v3, v0, Lihc;->s:Landroid/content/res/Resources;

    const v4, 0x7f140900

    .line 3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v0, Lihc;->p:Lqvt;

    const v4, 0x7f140900

    .line 4
    invoke-virtual {v3, v4, v8}, Lcht;->x(IZ)Z

    move-result v3

    .line 5
    invoke-virtual {v6}, Laali;->t()V

    iget-object v4, v6, Laali;->b:Laaln;

    check-cast v4, Lxgo;

    sget-object v5, Lxgo;->a:Lxgo;

    iget v5, v4, Lxgo;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lxgo;->b:I

    iput-boolean v3, v4, Lxgo;->i:Z

    :cond_1
    if-nez v2, :cond_2

    iget-object v3, v0, Lihc;->s:Landroid/content/res/Resources;

    const v4, 0x7f140a1d

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v3, v0, Lihc;->p:Lqvt;

    const v4, 0x7f140a1d

    .line 7
    invoke-virtual {v3, v4, v8}, Lcht;->x(IZ)Z

    move-result v3

    .line 8
    invoke-virtual {v6}, Laali;->t()V

    iget-object v4, v6, Laali;->b:Laaln;

    check-cast v4, Lxgo;

    sget-object v5, Lxgo;->a:Lxgo;

    iget v5, v4, Lxgo;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lxgo;->b:I

    iput-boolean v3, v4, Lxgo;->p:Z

    :cond_3
    if-nez v2, :cond_4

    const-string v3, "pref_key_latin_auto_correction_levels"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    :cond_4
    invoke-direct {v0}, Lihc;->aM()V

    :cond_5
    if-nez v2, :cond_6

    iget-object v3, v0, Lihc;->s:Landroid/content/res/Resources;

    const v4, 0x7f140905

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, v0, Lihc;->p:Lqvt;

    const v4, 0x7f140905

    .line 12
    invoke-virtual {v3, v4, v8}, Lcht;->x(IZ)Z

    move-result v3

    .line 13
    invoke-virtual {v6}, Laali;->t()V

    iget-object v4, v6, Laali;->b:Laaln;

    check-cast v4, Lxgo;

    sget-object v5, Lxgo;->a:Lxgo;

    iget v5, v4, Lxgo;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lxgo;->b:I

    iput-boolean v3, v4, Lxgo;->r:Z

    :cond_7
    const/high16 v9, 0x800000

    if-nez v2, :cond_8

    iget-object v3, v0, Lihc;->s:Landroid/content/res/Resources;

    const v4, 0x7f140940

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v3, v0, Lihc;->p:Lqvt;

    const v4, 0x7f140940

    .line 15
    invoke-virtual {v3, v4, v8}, Lcht;->x(IZ)Z

    move-result v3

    .line 16
    invoke-virtual {v6}, Laali;->t()V

    iget-object v4, v6, Laali;->b:Laaln;

    check-cast v4, Lxgo;

    sget-object v5, Lxgo;->a:Lxgo;

    iget v5, v4, Lxgo;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lxgo;->b:I

    iput-boolean v3, v4, Lxgo;->z:Z

    :cond_9
    const/4 v10, 0x1

    if-nez v2, :cond_a

    iget-object v3, v0, Lihc;->s:Landroid/content/res/Resources;

    const v4, 0x7f14094e

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    iget-object v3, v0, Lihc;->p:Lqvt;

    const v4, 0x7f14094e

    .line 18
    invoke-virtual {v3, v4, v8}, Lcht;->x(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 19
    sget-object v3, Lqhz;->a:Lokc;

    .line 20
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v10

    goto :goto_0

    :cond_b
    move v3, v8

    .line 21
    :goto_0
    invoke-virtual {v6}, Laali;->t()V

    iget-object v4, v6, Laali;->b:Laaln;

    check-cast v4, Lxgo;

    sget-object v5, Lxgo;->a:Lxgo;

    iget v5, v4, Lxgo;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Lxgo;->b:I

    iput-boolean v3, v4, Lxgo;->s:Z

    :cond_c
    const/high16 v3, -0x80000000

    if-nez v2, :cond_d

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f14096a

    .line 22
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    const v5, 0x7f14096b

    .line 23
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_d
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f14096a

    .line 24
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v5

    if-nez v5, :cond_e

    const v5, 0x7f14096b

    .line 25
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 26
    :cond_e
    sget-object v4, Lqhz;->a:Lokc;

    .line 27
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v10

    goto :goto_1

    :cond_f
    move v4, v8

    .line 28
    :goto_1
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v11, Lxgo;->a:Lxgo;

    iget v11, v5, Lxgo;->b:I

    or-int/2addr v11, v3

    iput v11, v5, Lxgo;->b:I

    iput-boolean v4, v5, Lxgo;->B:Z

    :cond_10
    if-nez v2, :cond_11

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140999

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_11
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140999

    .line 30
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 31
    sget-object v4, Lqhz;->a:Lokc;

    .line 32
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v10

    goto :goto_2

    :cond_12
    move v4, v8

    .line 33
    :goto_2
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v11, Lxgo;->a:Lxgo;

    iget v11, v5, Lxgo;->b:I

    or-int/lit16 v11, v11, 0x4000

    iput v11, v5, Lxgo;->b:I

    iput-boolean v4, v5, Lxgo;->t:Z

    :cond_13
    const/high16 v11, 0x100000

    if-nez v2, :cond_14

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140977

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140977

    .line 35
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 36
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v12, Lxgo;->a:Lxgo;

    iget v12, v5, Lxgo;->b:I

    or-int/2addr v12, v11

    iput v12, v5, Lxgo;->b:I

    iput-boolean v4, v5, Lxgo;->x:Z

    :cond_15
    const/high16 v4, 0x40000

    if-nez v2, :cond_16

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v12, 0x7f140a39

    .line 37
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_16
    iget-object v5, v0, Lihc;->p:Lqvt;

    const v12, 0x7f140a39

    .line 38
    invoke-virtual {v5, v12, v8}, Lcht;->x(IZ)Z

    move-result v5

    .line 39
    invoke-virtual {v6}, Laali;->t()V

    iget-object v12, v6, Laali;->b:Laaln;

    check-cast v12, Lxgo;

    sget-object v13, Lxgo;->a:Lxgo;

    iget v13, v12, Lxgo;->b:I

    or-int/2addr v13, v4

    iput v13, v12, Lxgo;->b:I

    iput-boolean v5, v12, Lxgo;->w:Z

    :cond_17
    if-nez v2, :cond_18

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v12, 0x7f140a4a

    .line 40
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    iget-object v5, v0, Lihc;->p:Lqvt;

    const v12, 0x7f140a4a

    .line 41
    invoke-virtual {v5, v12, v8}, Lcht;->x(IZ)Z

    move-result v5

    .line 42
    invoke-virtual {v6}, Laali;->t()V

    iget-object v12, v6, Laali;->b:Laaln;

    check-cast v12, Lxgo;

    sget-object v13, Lxgo;->a:Lxgo;

    iget v13, v12, Lxgo;->b:I

    or-int/2addr v13, v10

    iput v13, v12, Lxgo;->b:I

    iput-boolean v5, v12, Lxgo;->g:Z

    :cond_19
    if-nez v2, :cond_1a

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v12, 0x7f140961

    .line 43
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :cond_1a
    iget-object v5, v0, Lihc;->p:Lqvt;

    const v12, 0x7f140961

    .line 44
    invoke-virtual {v5, v12, v8}, Lcht;->x(IZ)Z

    move-result v5

    .line 45
    invoke-virtual {v6}, Laali;->t()V

    iget-object v12, v6, Laali;->b:Laaln;

    check-cast v12, Lxgo;

    sget-object v13, Lxgo;->a:Lxgo;

    iget v13, v12, Lxgo;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lxgo;->b:I

    iput-boolean v5, v12, Lxgo;->m:Z

    :cond_1b
    const/high16 v12, 0x400000

    if-nez v2, :cond_1c

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v13, 0x7f140a90

    .line 46
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    iget-object v5, v0, Lihc;->p:Lqvt;

    const v13, 0x7f140a90

    .line 47
    invoke-virtual {v5, v13, v8}, Lcht;->x(IZ)Z

    move-result v5

    .line 48
    invoke-virtual {v6}, Laali;->t()V

    iget-object v13, v6, Laali;->b:Laaln;

    check-cast v13, Lxgo;

    sget-object v14, Lxgo;->a:Lxgo;

    iget v14, v13, Lxgo;->b:I

    or-int/2addr v14, v12

    iput v14, v13, Lxgo;->b:I

    iput-boolean v5, v13, Lxgo;->y:Z

    :cond_1d
    const/high16 v13, 0x1000000

    if-nez v2, :cond_1e

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v14, 0x7f140a8b

    .line 49
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_1e
    iget-object v5, v0, Lihc;->p:Lqvt;

    const v14, 0x7f140a8b

    .line 50
    invoke-virtual {v5, v14, v8}, Lcht;->x(IZ)Z

    move-result v5

    .line 51
    invoke-virtual {v6}, Laali;->t()V

    iget-object v14, v6, Laali;->b:Laaln;

    check-cast v14, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v14, Lxgo;->b:I

    or-int/2addr v15, v13

    iput v15, v14, Lxgo;->b:I

    iput-boolean v5, v14, Lxgo;->A:Z

    :cond_1f
    if-nez v2, :cond_20

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v14, 0x7f140975

    .line 52
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_20
    iget-object v5, v0, Lihc;->p:Lqvt;

    const v14, 0x7f140975

    .line 53
    invoke-virtual {v5, v14, v8}, Lcht;->x(IZ)Z

    move-result v5

    .line 54
    invoke-virtual {v6}, Laali;->t()V

    iget-object v14, v6, Laali;->b:Laaln;

    check-cast v14, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v14, Lxgo;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lxgo;->b:I

    iput-boolean v5, v14, Lxgo;->l:Z

    :cond_21
    if-nez v2, :cond_22

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v14, 0x7f1409a3

    .line 55
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_22
    iget-object v5, v0, Lihc;->p:Lqvt;

    const v14, 0x7f1409a3

    .line 56
    invoke-virtual {v5, v14, v8}, Lcht;->x(IZ)Z

    move-result v5

    .line 57
    invoke-virtual {v6}, Laali;->t()V

    iget-object v14, v6, Laali;->b:Laaln;

    check-cast v14, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v14, Lxgo;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lxgo;->b:I

    iput-boolean v5, v14, Lxgo;->o:Z

    :cond_23
    if-nez v2, :cond_24

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v14, 0x7f14093e

    .line 58
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    :cond_24
    iget-object v5, v0, Lihc;->p:Lqvt;

    const v14, 0x7f14093e

    .line 59
    invoke-virtual {v5, v14, v8}, Lcht;->x(IZ)Z

    move-result v5

    .line 60
    invoke-virtual {v6}, Laali;->t()V

    iget-object v14, v6, Laali;->b:Laaln;

    check-cast v14, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v14, Lxgo;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lxgo;->b:I

    iput-boolean v5, v14, Lxgo;->j:Z

    :cond_25
    if-nez v2, :cond_26

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v14, 0x7f140978

    .line 61
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    iget-object v5, v0, Lihc;->p:Lqvt;

    const v14, 0x7f140978

    .line 62
    invoke-virtual {v5, v14, v8}, Lcht;->x(IZ)Z

    move-result v5

    .line 63
    invoke-virtual {v6}, Laali;->t()V

    iget-object v14, v6, Laali;->b:Laaln;

    check-cast v14, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v14, Lxgo;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lxgo;->b:I

    iput-boolean v5, v14, Lxgo;->k:Z

    :cond_27
    if-nez v2, :cond_28

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v14, 0x7f140ab4

    .line 64
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 65
    :cond_28
    sget v5, Lpuj;->a:I

    .line 66
    sget-object v5, Lpul;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpul;

    .line 67
    invoke-interface {v5}, Lpul;->b()I

    move-result v5

    .line 68
    invoke-virtual {v6}, Laali;->t()V

    iget-object v14, v6, Laali;->b:Laaln;

    check-cast v14, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v14, Lxgo;->e:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lxgo;->e:I

    iput v5, v14, Lxgo;->ar:I

    :cond_29
    if-nez v2, :cond_2a

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v14, 0x7f14097a

    .line 69
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    :cond_2a
    iget-object v5, v0, Lihc;->p:Lqvt;

    .line 70
    invoke-static {v5}, Ltgo;->b(Lqvt;)Z

    move-result v5

    .line 71
    invoke-virtual {v6}, Laali;->t()V

    iget-object v14, v6, Laali;->b:Laaln;

    check-cast v14, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v14, Lxgo;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lxgo;->b:I

    iput-boolean v5, v14, Lxgo;->n:Z

    :cond_2b
    if-nez v2, :cond_2c

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v14, 0x7f140a8a

    .line 72
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    const v14, 0x7f140a87

    .line 73
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 74
    :cond_2c
    invoke-direct/range {p0 .. p1}, Lihc;->aW(Ljava/lang/String;)V

    :cond_2d
    if-nez v2, :cond_2e

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v14, 0x7f14096d

    .line 75
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    :cond_2e
    iget-object v5, v0, Lihc;->p:Lqvt;

    const v14, 0x7f14096d

    .line 76
    invoke-virtual {v5, v14, v8}, Lcht;->x(IZ)Z

    move-result v5

    .line 77
    invoke-virtual {v6}, Laali;->t()V

    iget-object v14, v6, Laali;->b:Laaln;

    check-cast v14, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v14, Lxgo;->c:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Lxgo;->c:I

    iput-boolean v5, v14, Lxgo;->C:Z

    :cond_2f
    if-nez v2, :cond_30

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v14, 0x7f14095d

    .line 78
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_30
    iget-object v5, v0, Lihc;->p:Lqvt;

    const v14, 0x7f14095d

    .line 79
    invoke-virtual {v5, v14, v8}, Lcht;->x(IZ)Z

    move-result v5

    .line 80
    invoke-virtual {v6}, Laali;->t()V

    iget-object v14, v6, Laali;->b:Laaln;

    check-cast v14, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v14, Lxgo;->c:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lxgo;->c:I

    iput-boolean v5, v14, Lxgo;->E:Z

    :cond_31
    if-nez v2, :cond_32

    iget-object v5, v0, Lihc;->j:Landroid/content/Context;

    .line 81
    invoke-static {v5, v1}, Lpsp;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 82
    :cond_32
    invoke-direct {v0}, Lihc;->aU()Z

    move-result v5

    .line 83
    invoke-virtual {v6}, Laali;->t()V

    iget-object v14, v6, Laali;->b:Laaln;

    check-cast v14, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v14, Lxgo;->c:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Lxgo;->c:I

    iput-boolean v5, v14, Lxgo;->H:Z

    :cond_33
    if-nez v2, :cond_34

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v14, 0x7f140931

    .line 84
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    :cond_34
    iget-object v5, v0, Lihc;->p:Lqvt;

    const v14, 0x7f140931

    .line 85
    invoke-virtual {v5, v14, v8}, Lcht;->x(IZ)Z

    move-result v5

    .line 86
    invoke-virtual {v6}, Laali;->t()V

    iget-object v14, v6, Laali;->b:Laaln;

    check-cast v14, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v14, Lxgo;->c:I

    or-int/2addr v15, v13

    iput v15, v14, Lxgo;->c:I

    iput-boolean v5, v14, Lxgo;->J:Z

    :cond_35
    const/high16 v14, 0x2000000

    if-nez v2, :cond_36

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v15, 0x7f14095c

    .line 87
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    move/from16 v16, v3

    goto :goto_3

    :cond_36
    iget-object v5, v0, Lihc;->p:Lqvt;

    const v15, 0x7f14095c

    .line 88
    invoke-virtual {v5, v15, v8}, Lcht;->x(IZ)Z

    move-result v5

    .line 89
    invoke-virtual {v6}, Laali;->t()V

    iget-object v15, v6, Laali;->b:Laaln;

    check-cast v15, Lxgo;

    sget-object v16, Lxgo;->a:Lxgo;

    move/from16 v16, v3

    iget v3, v15, Lxgo;->c:I

    or-int/2addr v3, v14

    iput v3, v15, Lxgo;->c:I

    iput-boolean v5, v15, Lxgo;->K:Z

    :goto_3
    if-nez v2, :cond_37

    iget-object v3, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140950

    .line 90
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 91
    :cond_37
    sget-object v3, Ljyz;->a:Lokc;

    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140950

    .line 92
    invoke-virtual {v3, v5, v8}, Lcht;->x(IZ)Z

    move-result v3

    .line 93
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v5, Lxgo;->d:I

    const/high16 v17, 0x20000000

    or-int v15, v15, v17

    iput v15, v5, Lxgo;->d:I

    iput-boolean v3, v5, Lxgo;->ai:Z

    :cond_38
    const/4 v3, -0x1

    if-nez v2, :cond_39

    const-string v5, "keyboard_mode"

    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    :cond_39
    iget-object v5, v0, Lihc;->j:Landroid/content/Context;

    .line 95
    invoke-static {v5}, Lpsq;->h(Landroid/content/Context;)I

    move-result v5

    .line 96
    invoke-static {v5}, Lihb;->b(I)I

    move-result v5

    .line 97
    invoke-virtual {v6}, Laali;->t()V

    iget-object v15, v6, Laali;->b:Laaln;

    check-cast v15, Lxgo;

    sget-object v17, Lxgo;->a:Lxgo;

    add-int/2addr v5, v3

    iput v5, v15, Lxgo;->L:I

    iget v5, v15, Lxgo;->c:I

    const/high16 v17, 0x4000000

    or-int v5, v5, v17

    iput v5, v15, Lxgo;->c:I

    :cond_3a
    if-nez v2, :cond_3b

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    const v15, 0x7f14097f

    .line 98
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3b

    const v15, 0x7f140984

    .line 99
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3b

    const v15, 0x7f140982

    .line 100
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3b

    const v15, 0x7f140983

    .line 101
    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 102
    :cond_3b
    invoke-direct {v0}, Lihc;->aN()V

    :cond_3c
    if-nez v2, :cond_3d

    const-string v5, "pref_key_enable_conv2query"

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    move/from16 v17, v4

    goto :goto_4

    :cond_3d
    iget-object v5, v0, Lihc;->p:Lqvt;

    const-string v15, "pref_key_enable_conv2query"

    .line 104
    invoke-virtual {v5, v15, v8, v8}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    move-result v5

    .line 105
    invoke-virtual {v6}, Laali;->t()V

    iget-object v15, v6, Laali;->b:Laaln;

    check-cast v15, Lxgo;

    sget-object v17, Lxgo;->a:Lxgo;

    move/from16 v17, v4

    iget v4, v15, Lxgo;->f:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v15, Lxgo;->f:I

    iput-boolean v5, v15, Lxgo;->aU:Z

    :goto_4
    if-nez v2, :cond_3e

    const-string v4, "enable_emoji_to_expression"

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    :cond_3e
    iget-object v4, v0, Lihc;->p:Lqvt;

    const-string v5, "enable_emoji_to_expression"

    .line 107
    invoke-virtual {v4, v5, v8, v8}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 108
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v5, Lxgo;->d:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v5, Lxgo;->d:I

    iput-boolean v4, v5, Lxgo;->R:Z

    :cond_3f
    if-nez v2, :cond_40

    const-string v4, "enable_sticker_predictions_while_typing"

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    :cond_40
    iget-object v4, v0, Lihc;->p:Lqvt;

    const-string v5, "enable_sticker_predictions_while_typing"

    .line 110
    invoke-virtual {v4, v5, v8, v8}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 111
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v5, Lxgo;->d:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v5, Lxgo;->d:I

    iput-boolean v4, v5, Lxgo;->X:Z

    :cond_41
    if-nez v2, :cond_42

    const-string v4, "enable_fast_access_bar"

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    :cond_42
    iget-object v4, v0, Lihc;->p:Lqvt;

    .line 113
    invoke-static {v4}, Lceh;->z(Lqvt;)Z

    move-result v4

    .line 114
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v5, Lxgo;->d:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v5, Lxgo;->d:I

    iput-boolean v4, v5, Lxgo;->Y:Z

    :cond_43
    if-nez v2, :cond_44

    const-string v4, "enable_emojify"

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    :cond_44
    iget-object v4, v0, Lihc;->p:Lqvt;

    const-string v5, "enable_emojify"

    .line 116
    invoke-virtual {v4, v5, v8, v8}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 117
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v5, Lxgo;->e:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v5, Lxgo;->e:I

    iput-boolean v4, v5, Lxgo;->ao:Z

    :cond_45
    if-nez v2, :cond_46

    const-string v4, "pref_show_recent_emoji_in_symbol_keyboard"

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    :cond_46
    iget-object v4, v0, Lihc;->p:Lqvt;

    const-string v5, "pref_show_recent_emoji_in_symbol_keyboard"

    .line 119
    invoke-virtual {v4, v5, v8, v8}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 120
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v15, Lxgo;->a:Lxgo;

    iget v15, v5, Lxgo;->d:I

    const v18, 0x8000

    or-int v15, v15, v18

    iput v15, v5, Lxgo;->d:I

    iput-boolean v4, v5, Lxgo;->Z:Z

    :cond_47
    if-nez v2, :cond_48

    const-string v5, "pref_key_enable_inline_suggestion"

    .line 121
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    const/high16 v18, 0x10000

    goto :goto_5

    :cond_48
    iget-object v5, v0, Lihc;->p:Lqvt;

    const-string v15, "pref_key_enable_inline_suggestion"

    .line 122
    invoke-virtual {v5, v15, v8, v8}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    move-result v5

    .line 123
    invoke-virtual {v6}, Laali;->t()V

    iget-object v15, v6, Laali;->b:Laaln;

    check-cast v15, Lxgo;

    sget-object v18, Lxgo;->a:Lxgo;

    const/high16 v18, 0x10000

    iget v4, v15, Lxgo;->d:I

    or-int v4, v4, v18

    iput v4, v15, Lxgo;->d:I

    iput-boolean v5, v15, Lxgo;->aa:Z

    :goto_5
    const/high16 v15, 0x200000

    if-nez v2, :cond_49

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1409a5

    .line 124
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_49

    move/from16 v19, v9

    goto :goto_6

    :cond_49
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f1409a5

    .line 125
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 126
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v19, Lxgo;->a:Lxgo;

    move/from16 v19, v9

    iget v9, v5, Lxgo;->f:I

    or-int/2addr v9, v15

    iput v9, v5, Lxgo;->f:I

    iput-boolean v4, v5, Lxgo;->bk:Z

    :goto_6
    if-nez v2, :cond_4a

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140979

    .line 127
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    move/from16 v20, v11

    goto :goto_7

    :cond_4a
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140979

    .line 128
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    iget-object v5, v0, Lihc;->q:Lqvt;

    const v9, 0x7f140ab6

    .line 129
    invoke-virtual {v5, v9, v8}, Lcht;->x(IZ)Z

    move-result v9

    move/from16 v20, v11

    const v11, 0x7f140ab7

    .line 130
    invoke-virtual {v5, v11, v8}, Lcht;->x(IZ)Z

    move-result v11

    .line 131
    invoke-static {v5}, Lkrn;->c(Lqvt;)Ljava/util/List;

    move-result-object v5

    .line 132
    invoke-static {v4, v9, v11, v5}, Lihc;->aA(ZZZLjava/util/List;)I

    move-result v4

    .line 133
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    add-int/2addr v4, v3

    iput v4, v5, Lxgo;->ae:I

    iget v4, v5, Lxgo;->d:I

    or-int/2addr v4, v12

    iput v4, v5, Lxgo;->d:I

    :goto_7
    if-nez v2, :cond_4b

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140944

    .line 134
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    :cond_4b
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140944

    .line 135
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 136
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->d:I

    const/high16 v11, 0x80000

    or-int/2addr v9, v11

    iput v9, v5, Lxgo;->d:I

    iput-boolean v4, v5, Lxgo;->ab:Z

    :cond_4c
    if-nez v2, :cond_4d

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140945

    .line 137
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    :cond_4d
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140945

    .line 139
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 140
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->d:I

    or-int v9, v9, v20

    iput v9, v5, Lxgo;->d:I

    iput-boolean v4, v5, Lxgo;->ac:Z

    :cond_4e
    if-nez v2, :cond_4f

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140946

    .line 141
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    :cond_4f
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140946

    .line 143
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 144
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->d:I

    or-int/2addr v9, v15

    iput v9, v5, Lxgo;->d:I

    iput-boolean v4, v5, Lxgo;->ad:Z

    :cond_50
    if-nez v2, :cond_51

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140967

    .line 145
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    :cond_51
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140967

    .line 146
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 147
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->d:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v9, v11

    iput v9, v5, Lxgo;->d:I

    iput-boolean v4, v5, Lxgo;->aj:Z

    :cond_52
    if-nez v2, :cond_53

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140ab0

    .line 148
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 149
    :cond_53
    sget-object v4, Lsgy;->i:Lokc;

    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140ab0

    .line 150
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 151
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->f:I

    or-int v9, v9, v20

    iput v9, v5, Lxgo;->f:I

    iput-boolean v4, v5, Lxgo;->bj:Z

    :cond_54
    if-nez v2, :cond_55

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140941

    .line 152
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    :cond_55
    iget-object v4, v0, Lihc;->p:Lqvt;

    .line 153
    invoke-static {v4}, Llnz;->bo(Lqvt;)Z

    move-result v4

    .line 154
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->d:I

    or-int v9, v9, v16

    iput v9, v5, Lxgo;->d:I

    iput-boolean v4, v5, Lxgo;->ak:Z

    :cond_56
    if-nez v2, :cond_57

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140aa0

    .line 155
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_58

    :cond_57
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140aa0

    .line 156
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 157
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->e:I

    or-int/2addr v9, v10

    iput v9, v5, Lxgo;->e:I

    iput-boolean v4, v5, Lxgo;->am:Z

    :cond_58
    if-nez v2, :cond_59

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1409ff

    .line 158
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 159
    :cond_59
    invoke-direct {v0}, Lihc;->aB()I

    move-result v4

    .line 160
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->e:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v5, Lxgo;->e:I

    iput v4, v5, Lxgo;->an:I

    :cond_5a
    const v4, 0x7f140917

    if-nez v2, :cond_5b

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    .line 161
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    :cond_5b
    iget-object v5, v0, Lihc;->p:Lqvt;

    .line 162
    invoke-virtual {v5, v4}, Lqvt;->ak(I)Z

    move-result v9

    if-eqz v9, :cond_5c

    .line 163
    invoke-virtual {v5, v4, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 164
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->c:I

    const/high16 v11, 0x8000000

    or-int/2addr v9, v11

    iput v9, v5, Lxgo;->c:I

    iput-boolean v4, v5, Lxgo;->M:Z

    :cond_5c
    if-nez v2, :cond_5d

    const-string v4, "japanese_pk_kana_input"

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    :cond_5d
    iget-object v4, v0, Lihc;->p:Lqvt;

    const-string v5, "japanese_pk_kana_input"

    .line 166
    invoke-virtual {v4, v5, v8, v8}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 167
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->e:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v5, Lxgo;->e:I

    iput-boolean v4, v5, Lxgo;->au:Z

    :cond_5e
    if-nez v2, :cond_5f

    const-string v4, "japanese_overlay_henkan_muhenkan_to_ime_on_off"

    .line 168
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    :cond_5f
    iget-object v4, v0, Lihc;->p:Lqvt;

    const-string v5, "japanese_overlay_henkan_muhenkan_to_ime_on_off"

    .line 169
    invoke-virtual {v4, v5, v8, v8}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 170
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->e:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v5, Lxgo;->e:I

    iput-boolean v4, v5, Lxgo;->ay:Z

    :cond_60
    if-nez v2, :cond_61

    const-string v4, "japanese_landscape_qwerty"

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    :cond_61
    iget-object v4, v0, Lihc;->p:Lqvt;

    const-string v5, "japanese_landscape_qwerty"

    .line 172
    invoke-virtual {v4, v5, v8, v8}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 173
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->e:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v5, Lxgo;->e:I

    iput-boolean v4, v5, Lxgo;->av:Z

    :cond_62
    if-nez v2, :cond_63

    const-string v4, "japanese_use_tri_state_mode"

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    :cond_63
    iget-object v4, v0, Lihc;->p:Lqvt;

    const-string v5, "japanese_use_tri_state_mode"

    .line 175
    invoke-virtual {v4, v5, v8, v8}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 176
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->e:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v5, Lxgo;->e:I

    iput-boolean v4, v5, Lxgo;->aw:Z

    :cond_64
    if-nez v2, :cond_65

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140ab2

    .line 177
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    :cond_65
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140ab2

    .line 178
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 179
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->e:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v5, Lxgo;->e:I

    iput-boolean v4, v5, Lxgo;->ax:Z

    :cond_66
    if-nez v2, :cond_67

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140a9d

    .line 180
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    const v5, 0x7f140a9e

    .line 181
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    :cond_67
    iget-object v4, v0, Lihc;->p:Lqvt;

    .line 182
    invoke-static {v6, v4}, Lihc;->ba(Laali;Lqvt;)V

    :cond_68
    if-nez v2, :cond_69

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1409b1

    .line 183
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    :cond_69
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f1409b1

    .line 184
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 185
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->e:I

    or-int v9, v9, v18

    iput v9, v5, Lxgo;->e:I

    iput-boolean v4, v5, Lxgo;->az:Z

    if-eqz v4, :cond_6a

    .line 186
    invoke-virtual {v6}, Laali;->t()V

    iget-object v4, v6, Laali;->b:Laaln;

    check-cast v4, Lxgo;

    iget v5, v4, Lxgo;->e:I

    or-int v5, v5, v17

    iput v5, v4, Lxgo;->e:I

    iput-boolean v10, v4, Lxgo;->aB:Z

    :cond_6a
    if-nez v2, :cond_6b

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1409b3

    .line 187
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    :cond_6b
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f1409b3

    .line 188
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 189
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->e:I

    const/high16 v11, 0x20000

    or-int/2addr v9, v11

    iput v9, v5, Lxgo;->e:I

    iput-boolean v4, v5, Lxgo;->aA:Z

    :cond_6c
    if-nez v2, :cond_6d

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1409b2

    .line 190
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6e

    :cond_6d
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f1409b2

    .line 191
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 192
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->e:I

    or-int v9, v9, v17

    iput v9, v5, Lxgo;->e:I

    iput-boolean v4, v5, Lxgo;->aB:Z

    :cond_6e
    if-nez v2, :cond_6f

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1409b0

    .line 193
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    :cond_6f
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f1409b0

    .line 194
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 195
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->e:I

    const/high16 v11, 0x80000

    or-int/2addr v9, v11

    iput v9, v5, Lxgo;->e:I

    iput-boolean v4, v5, Lxgo;->aC:Z

    :cond_70
    if-nez v2, :cond_71

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140abd

    .line 196
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_72

    :cond_71
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140abd

    .line 197
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 198
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->f:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v5, Lxgo;->f:I

    iput-boolean v4, v5, Lxgo;->bc:Z

    :cond_72
    if-nez v2, :cond_73

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    .line 199
    invoke-static {}, Llnz;->cT()I

    move-result v5

    .line 200
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_74

    :cond_73
    iget-object v4, v0, Lihc;->j:Landroid/content/Context;

    .line 201
    invoke-static {v4}, Lrig;->b(Landroid/content/Context;)Z

    move-result v4

    .line 202
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->f:I

    or-int/2addr v9, v12

    iput v9, v5, Lxgo;->f:I

    iput-boolean v4, v5, Lxgo;->bl:Z

    :cond_74
    if-nez v2, :cond_75

    const-string v4, "layout_promo_result"

    .line 203
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    :cond_75
    iget-object v4, v0, Lihc;->p:Lqvt;

    .line 204
    invoke-virtual {v4, v1, v8}, Lcht;->b(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, La;->aN(I)I

    move-result v4

    if-eqz v4, :cond_76

    .line 205
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    add-int/2addr v4, v3

    iput v4, v5, Lxgo;->aJ:I

    iget v4, v5, Lxgo;->e:I

    const/high16 v9, 0x4000000

    or-int/2addr v4, v9

    iput v4, v5, Lxgo;->e:I

    :cond_76
    if-nez v2, :cond_77

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140a8d

    .line 206
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_78

    :cond_77
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140a8d

    .line 207
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    xor-int/2addr v4, v10

    .line 208
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->e:I

    const/high16 v11, 0x8000000

    or-int/2addr v9, v11

    iput v9, v5, Lxgo;->e:I

    iput-boolean v4, v5, Lxgo;->aK:Z

    :cond_78
    if-nez v2, :cond_79

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140a49

    .line 209
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    :cond_79
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140a49

    .line 210
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 211
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->e:I

    const/high16 v11, 0x10000000

    or-int/2addr v9, v11

    iput v9, v5, Lxgo;->e:I

    iput-boolean v4, v5, Lxgo;->aL:Z

    :cond_7a
    if-nez v2, :cond_7b

    const-string v4, "enable_vertical_widget"

    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7c

    :cond_7b
    iget-object v4, v0, Lihc;->p:Lqvt;

    sget-object v5, Lmqz;->a:Lmqz;

    .line 213
    invoke-static {}, Lnyw;->a()Lnyt;

    move-result-object v9

    .line 214
    invoke-static {}, Lrfa;->f()Z

    move-result v11

    .line 215
    invoke-static {v5, v9, v11}, Llnz;->bL(Lmqz;Lnyt;Z)Ljava/lang/String;

    move-result-object v5

    .line 216
    invoke-virtual {v4, v5, v8, v8}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    move-result v5

    .line 217
    invoke-virtual {v6}, Laali;->t()V

    iget-object v9, v6, Laali;->b:Laaln;

    check-cast v9, Lxgo;

    sget-object v11, Lxgo;->a:Lxgo;

    iget v11, v9, Lxgo;->e:I

    const/high16 v21, 0x20000000

    or-int v11, v11, v21

    iput v11, v9, Lxgo;->e:I

    iput-boolean v5, v9, Lxgo;->aM:Z

    sget-object v5, Lmqz;->b:Lmqz;

    .line 218
    invoke-static {v5}, Llnz;->bK(Lmqz;)Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-virtual {v4, v5, v8, v8}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    move-result v5

    .line 220
    invoke-virtual {v6}, Laali;->t()V

    iget-object v9, v6, Laali;->b:Laaln;

    check-cast v9, Lxgo;

    iget v11, v9, Lxgo;->e:I

    const/high16 v21, 0x40000000    # 2.0f

    or-int v11, v11, v21

    iput v11, v9, Lxgo;->e:I

    iput-boolean v5, v9, Lxgo;->aN:Z

    sget-object v5, Lmqz;->c:Lmqz;

    .line 221
    invoke-static {v5}, Llnz;->bK(Lmqz;)Ljava/lang/String;

    move-result-object v5

    .line 222
    invoke-virtual {v4, v5, v8, v8}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    move-result v4

    .line 223
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    iget v9, v5, Lxgo;->e:I

    or-int v9, v9, v16

    iput v9, v5, Lxgo;->e:I

    iput-boolean v4, v5, Lxgo;->aO:Z

    :cond_7c
    if-nez v2, :cond_7d

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1408f3

    .line 224
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    const v5, 0x7f140988

    .line 225
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 226
    :cond_7d
    invoke-static {}, Lnyw;->a()Lnyt;

    move-result-object v4

    sget-object v5, Lnyt;->f:Lnyt;

    if-ne v4, v5, :cond_7e

    const v4, 0x7f140988

    goto :goto_8

    :cond_7e
    const v4, 0x7f1408f3

    :goto_8
    iget-object v5, v0, Lihc;->p:Lqvt;

    .line 227
    invoke-virtual {v5, v4}, Lqvt;->ak(I)Z

    move-result v9

    if-eqz v9, :cond_7f

    .line 228
    invoke-virtual {v5, v4, v8}, Lcht;->l(II)I

    move-result v4

    .line 229
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->f:I

    or-int/2addr v9, v10

    iput v9, v5, Lxgo;->f:I

    iput v4, v5, Lxgo;->aQ:I

    goto :goto_9

    .line 230
    :cond_7f
    invoke-virtual {v6}, Laali;->t()V

    iget-object v4, v6, Laali;->b:Laaln;

    check-cast v4, Lxgo;

    sget-object v5, Lxgo;->a:Lxgo;

    iget v5, v4, Lxgo;->f:I

    or-int/2addr v5, v10

    iput v5, v4, Lxgo;->f:I

    iput v3, v4, Lxgo;->aQ:I

    :cond_80
    :goto_9
    if-nez v2, :cond_81

    .line 231
    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1408f2

    .line 232
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    const v5, 0x7f140987

    .line 233
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    move/from16 v16, v12

    goto :goto_b

    :cond_81
    iget-object v4, v0, Lihc;->j:Landroid/content/Context;

    iget-object v5, v0, Lihc;->p:Lqvt;

    .line 234
    invoke-static {}, Lnyw;->a()Lnyt;

    move-result-object v9

    sget-object v11, Lnyt;->f:Lnyt;

    if-ne v9, v11, :cond_82

    const v9, 0x7f140987

    goto :goto_a

    :cond_82
    const v9, 0x7f1408f2

    :goto_a
    iget-object v11, v0, Lihc;->s:Landroid/content/res/Resources;

    move/from16 v16, v12

    const v12, 0x7f1404c0

    .line 235
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 236
    invoke-virtual {v5, v9, v11}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-static {v4, v5}, Lqfv;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 238
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    add-int/2addr v4, v3

    iput v4, v5, Lxgo;->aS:I

    iget v4, v5, Lxgo;->f:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lxgo;->f:I

    :goto_b
    const v4, 0x7f140a63

    if-nez v2, :cond_83

    iget-object v5, v0, Lihc;->s:Landroid/content/res/Resources;

    .line 239
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    :cond_83
    iget-object v5, v0, Lihc;->p:Lqvt;

    .line 240
    invoke-virtual {v5, v4}, Lqvt;->ak(I)Z

    move-result v9

    if-eqz v9, :cond_84

    .line 241
    invoke-virtual {v5, v4}, Lqvt;->O(I)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 242
    invoke-virtual {v6}, Laali;->t()V

    iget-object v4, v6, Laali;->b:Laaln;

    check-cast v4, Lxgo;

    sget-object v5, Lxgo;->a:Lxgo;

    iget v5, v4, Lxgo;->f:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lxgo;->f:I

    iput v3, v4, Lxgo;->aR:I

    goto :goto_c

    .line 243
    :cond_84
    invoke-virtual {v6}, Laali;->t()V

    iget-object v4, v6, Laali;->b:Laaln;

    check-cast v4, Lxgo;

    sget-object v5, Lxgo;->a:Lxgo;

    iget v5, v4, Lxgo;->f:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lxgo;->f:I

    iput v3, v4, Lxgo;->aR:I

    :cond_85
    :goto_c
    if-nez v2, :cond_86

    .line 244
    iget-object v3, v0, Lihc;->s:Landroid/content/res/Resources;

    const v4, 0x7f140ab1

    .line 245
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 246
    :cond_86
    sget-boolean v3, Lrmm;->c:Z

    if-eqz v3, :cond_87

    iget-object v3, v0, Lihc;->j:Landroid/content/Context;

    .line 247
    invoke-static {v3}, Lrmq;->i(Landroid/content/Context;)Z

    move-result v3

    .line 248
    invoke-virtual {v6}, Laali;->t()V

    iget-object v4, v6, Laali;->b:Laaln;

    check-cast v4, Lxgo;

    sget-object v5, Lxgo;->a:Lxgo;

    iget v5, v4, Lxgo;->f:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lxgo;->f:I

    iput-boolean v3, v4, Lxgo;->aV:Z

    :cond_87
    if-nez v2, :cond_88

    iget-object v3, v0, Lihc;->s:Landroid/content/res/Resources;

    const v4, 0x7f1409d4

    .line 249
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    :cond_88
    iget-object v3, v0, Lihc;->j:Landroid/content/Context;

    .line 250
    invoke-static {v3}, Lqld;->a(Landroid/content/Context;)F

    move-result v3

    .line 251
    invoke-virtual {v6}, Laali;->t()V

    iget-object v4, v6, Laali;->b:Laaln;

    check-cast v4, Lxgo;

    sget-object v5, Lxgo;->a:Lxgo;

    iget v5, v4, Lxgo;->f:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lxgo;->f:I

    iput v3, v4, Lxgo;->aY:F

    :cond_89
    if-nez v2, :cond_8a

    iget-object v3, v0, Lihc;->s:Landroid/content/res/Resources;

    const v4, 0x7f140a1f

    .line 252
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    :cond_8a
    iget-object v3, v0, Lihc;->p:Lqvt;

    const v4, 0x7f140a1f

    .line 253
    invoke-virtual {v3, v4, v8}, Lcht;->x(IZ)Z

    move-result v3

    .line 254
    invoke-virtual {v6}, Laali;->t()V

    iget-object v4, v6, Laali;->b:Laaln;

    check-cast v4, Lxgo;

    sget-object v5, Lxgo;->a:Lxgo;

    iget v5, v4, Lxgo;->f:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lxgo;->f:I

    iput-boolean v3, v4, Lxgo;->aW:Z

    :cond_8b
    if-nez v2, :cond_8c

    iget-object v3, v0, Lihc;->s:Landroid/content/res/Resources;

    const v4, 0x7f14095e

    .line 255
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 256
    :cond_8c
    invoke-virtual {v6}, Laali;->t()V

    iget-object v3, v6, Laali;->b:Laaln;

    check-cast v3, Lxgo;

    sget-object v4, Lxgo;->a:Lxgo;

    iget v4, v3, Lxgo;->f:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lxgo;->f:I

    iput-boolean v10, v3, Lxgo;->bb:Z

    iget-object v3, v0, Lihc;->p:Lqvt;

    const v4, 0x7f14095e

    .line 257
    invoke-virtual {v3, v4, v8}, Lcht;->x(IZ)Z

    move-result v3

    .line 258
    invoke-virtual {v6}, Laali;->t()V

    iget-object v4, v6, Laali;->b:Laaln;

    check-cast v4, Lxgo;

    iget v5, v4, Lxgo;->f:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lxgo;->f:I

    iput-boolean v3, v4, Lxgo;->ba:Z

    :cond_8d
    iget-object v3, v0, Lihc;->j:Landroid/content/Context;

    .line 259
    invoke-static {v3}, Lqry;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8f

    if-nez v2, :cond_8e

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140960

    .line 260
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8f

    :cond_8e
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140960

    .line 261
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 262
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->f:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v5, Lxgo;->f:I

    iput-boolean v4, v5, Lxgo;->bd:Z

    :cond_8f
    if-nez v2, :cond_90

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140a85

    .line 263
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    :cond_90
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140a85

    .line 264
    invoke-virtual {v4, v5, v10}, Lcht;->x(IZ)Z

    move-result v4

    .line 265
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->f:I

    const v11, 0x8000

    or-int/2addr v9, v11

    iput v9, v5, Lxgo;->f:I

    iput-boolean v4, v5, Lxgo;->bf:Z

    :cond_91
    if-nez v2, :cond_92

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140a8c

    .line 266
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_93

    :cond_92
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140a8c

    .line 267
    invoke-virtual {v4, v5, v10}, Lcht;->x(IZ)Z

    move-result v4

    .line 268
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->f:I

    or-int v9, v9, v18

    iput v9, v5, Lxgo;->f:I

    iput-boolean v4, v5, Lxgo;->bg:Z

    :cond_93
    if-nez v2, :cond_94

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f14094a

    .line 269
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_95

    :cond_94
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f14094a

    .line 270
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 271
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->f:I

    const/high16 v11, 0x20000

    or-int/2addr v9, v11

    iput v9, v5, Lxgo;->f:I

    iput-boolean v4, v5, Lxgo;->bh:Z

    :cond_95
    if-nez v2, :cond_96

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140a65

    .line 272
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    :cond_96
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140a65

    .line 273
    invoke-virtual {v4, v5, v10}, Lcht;->x(IZ)Z

    move-result v4

    .line 274
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->f:I

    or-int v9, v9, v17

    iput v9, v5, Lxgo;->f:I

    iput-boolean v4, v5, Lxgo;->bi:Z

    :cond_97
    if-nez v2, :cond_98

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f1409d3

    .line 275
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    .line 276
    :cond_98
    invoke-static {v3}, Locy;->a(Landroid/content/Context;)F

    move-result v4

    .line 277
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->f:I

    or-int v9, v9, v19

    iput v9, v5, Lxgo;->f:I

    iput v4, v5, Lxgo;->bm:F

    :cond_99
    if-nez v2, :cond_9a

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f140930

    .line 278
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9b

    :cond_9a
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f140930

    .line 279
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 280
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->f:I

    or-int/2addr v9, v13

    iput v9, v5, Lxgo;->f:I

    iput-boolean v4, v5, Lxgo;->bn:Z

    :cond_9b
    if-nez v2, :cond_9c

    iget-object v4, v0, Lihc;->s:Landroid/content/res/Resources;

    const v5, 0x7f14094b

    .line 281
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    :cond_9c
    iget-object v4, v0, Lihc;->p:Lqvt;

    const v5, 0x7f14094b

    .line 283
    invoke-virtual {v4, v5, v8}, Lcht;->x(IZ)Z

    move-result v4

    .line 284
    invoke-virtual {v6}, Laali;->t()V

    iget-object v5, v6, Laali;->b:Laaln;

    check-cast v5, Lxgo;

    sget-object v9, Lxgo;->a:Lxgo;

    iget v9, v5, Lxgo;->f:I

    or-int/2addr v9, v14

    iput v9, v5, Lxgo;->f:I

    iput-boolean v4, v5, Lxgo;->bo:Z

    :cond_9d
    if-nez v2, :cond_9e

    .line 285
    invoke-static {v1}, Lihc;->aT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 286
    :cond_9e
    invoke-direct {v0}, Lihc;->aO()V

    :cond_9f
    if-eqz v2, :cond_a2

    .line 287
    invoke-static {}, Laabp;->m()Lpev;

    move-result-object v1

    iput-object v1, v0, Lihc;->t:Lpev;

    if-eqz v1, :cond_a0

    .line 288
    invoke-interface {v1}, Lpev;->j()Lwpa;

    move-result-object v1

    iput-object v1, v0, Lihc;->u:Ljava/util/Collection;

    :cond_a0
    iget-object v1, v0, Lihc;->t:Lpev;

    iget-object v2, v0, Lihc;->u:Ljava/util/Collection;

    .line 289
    invoke-direct {v0, v1, v2}, Lihc;->aP(Lpev;Ljava/util/Collection;)V

    .line 290
    invoke-static {}, Lpeu;->a()Lwns;

    move-result-object v1

    .line 291
    invoke-direct {v0, v1}, Lihc;->aR(Ljava/util/List;)V

    .line 292
    invoke-static {v3}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    move-result-object v1

    move-object v2, v1

    .line 293
    invoke-virtual {v2}, Lmpw;->r()Z

    move-result v1

    move-object v3, v2

    .line 294
    invoke-virtual {v3}, Lmpw;->s()Z

    move-result v2

    move-object v4, v3

    .line 295
    invoke-virtual {v4}, Lmpw;->a()F

    move-result v3

    move-object v5, v4

    .line 296
    invoke-virtual {v5}, Lmpw;->p()Z

    move-result v4

    .line 297
    invoke-virtual {v5}, Lmpw;->q()Z

    move-result v5

    .line 298
    invoke-direct/range {v0 .. v5}, Lihc;->aL(ZZFZZ)V

    .line 299
    invoke-virtual {v0}, Lihc;->ar()V

    iget-object v1, v0, Lihc;->p:Lqvt;

    const v2, 0x7f1408f4

    .line 300
    invoke-virtual {v1, v2}, Lqvt;->ak(I)Z

    move-result v2

    if-nez v2, :cond_a1

    const v2, 0x7f140989

    .line 301
    invoke-virtual {v1, v2}, Lqvt;->ak(I)Z

    move-result v1

    if-nez v1, :cond_a1

    move v1, v8

    goto :goto_d

    :cond_a1
    move v1, v10

    .line 302
    :goto_d
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxgo;

    sget-object v3, Lxgo;->a:Lxgo;

    iget v3, v2, Lxgo;->f:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lxgo;->f:I

    iput-boolean v1, v2, Lxgo;->aT:Z

    .line 303
    :cond_a2
    sget-object v1, Litg;->a:Lokc;

    .line 304
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 305
    invoke-virtual {v6}, Laali;->t()V

    iget-object v3, v6, Laali;->b:Laaln;

    check-cast v3, Lxgo;

    sget-object v4, Lxgo;->a:Lxgo;

    iget v4, v3, Lxgo;->e:I

    or-int/2addr v4, v15

    iput v4, v3, Lxgo;->e:I

    iput-boolean v2, v3, Lxgo;->aE:Z

    .line 306
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 307
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxgo;

    iget v3, v2, Lxgo;->e:I

    or-int v3, v3, v16

    iput v3, v2, Lxgo;->e:I

    iput-boolean v1, v2, Lxgo;->aF:Z

    .line 308
    sget-object v1, Lhua;->t:Lokc;

    .line 309
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 310
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxgo;

    iget v3, v2, Lxgo;->e:I

    or-int v3, v3, v20

    iput v3, v2, Lxgo;->e:I

    iput-boolean v1, v2, Lxgo;->aD:Z

    .line 311
    invoke-static {}, Lceh;->E()Z

    move-result v1

    .line 312
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxgo;

    iget v3, v2, Lxgo;->e:I

    or-int v3, v3, v19

    iput v3, v2, Lxgo;->e:I

    iput-boolean v1, v2, Lxgo;->aG:Z

    .line 313
    invoke-static {}, Lceh;->D()Z

    move-result v1

    .line 314
    invoke-virtual {v6}, Laali;->t()V

    iget-object v2, v6, Laali;->b:Laaln;

    check-cast v2, Lxgo;

    iget v3, v2, Lxgo;->e:I

    or-int/2addr v3, v13

    iput v3, v2, Lxgo;->e:I

    iput-boolean v1, v2, Lxgo;->aH:Z

    iget-object v0, v0, Lihc;->p:Lqvt;

    const-string v1, "pc_tooltip_show_times"

    .line 315
    invoke-virtual {v0, v1, v8}, Lcht;->b(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_a3

    move v0, v10

    goto :goto_e

    :cond_a3
    move v0, v8

    .line 316
    :goto_e
    invoke-virtual {v6}, Laali;->t()V

    iget-object v1, v6, Laali;->b:Laaln;

    check-cast v1, Lxgo;

    iget v2, v1, Lxgo;->e:I

    or-int/2addr v2, v14

    iput v2, v1, Lxgo;->e:I

    iput-boolean v0, v1, Lxgo;->aI:Z

    .line 317
    invoke-virtual {v6}, Laali;->o()Laaln;

    move-result-object v0

    invoke-virtual {v7, v0}, Laaln;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    return v10

    :cond_a4
    return v8
.end method

.method private final aW(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lihc;->d:Laali;

    .line 2
    .line 3
    iget-object v1, v0, Laali;->b:Laaln;

    .line 4
    .line 5
    check-cast v1, Lxgo;

    .line 6
    .line 7
    iget-boolean v2, v1, Lxgo;->u:Z

    .line 8
    .line 9
    iget-boolean v1, v1, Lxgo;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Lihc;->p:Lqvt;

    .line 12
    .line 13
    const v3, 0x7f140a8a

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v3, v4}, Lcht;->x(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const v6, 0x7f140a87

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v6, v4}, Lcht;->x(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v6, Lxgo;

    .line 34
    .line 35
    iget v7, v6, Lxgo;->b:I

    .line 36
    .line 37
    const/high16 v8, 0x10000

    .line 38
    .line 39
    or-int/2addr v7, v8

    .line 40
    iput v7, v6, Lxgo;->b:I

    .line 41
    .line 42
    iput-boolean v5, v6, Lxgo;->u:Z

    .line 43
    .line 44
    iget-object v6, p0, Lihc;->n:Lpex;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-interface {v6, v7}, Lpex;->p(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move v6, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v6, v4

    .line 60
    :goto_0
    invoke-virtual {v0}, Laali;->t()V

    .line 61
    .line 62
    .line 63
    iget-object v8, v0, Laali;->b:Laaln;

    .line 64
    .line 65
    check-cast v8, Lxgo;

    .line 66
    .line 67
    iget v9, v8, Lxgo;->b:I

    .line 68
    .line 69
    const/high16 v10, 0x20000

    .line 70
    .line 71
    or-int/2addr v9, v10

    .line 72
    iput v9, v8, Lxgo;->b:I

    .line 73
    .line 74
    iput-boolean v6, v8, Lxgo;->v:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast v6, Lxgo;

    .line 82
    .line 83
    iget v8, v6, Lxgo;->c:I

    .line 84
    .line 85
    or-int/lit16 v8, v8, 0x800

    .line 86
    .line 87
    iput v8, v6, Lxgo;->c:I

    .line 88
    .line 89
    iput-boolean v1, v6, Lxgo;->F:Z

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    sget-object v1, Lnyx;->a:Lokc;

    .line 94
    .line 95
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v6, Lnyx;->h:Lwpa;

    .line 100
    .line 101
    invoke-virtual {v6, v1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    :cond_1
    move v4, v7

    .line 108
    :cond_2
    invoke-virtual {v0}, Laali;->t()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Laali;->b:Laaln;

    .line 112
    .line 113
    check-cast v1, Lxgo;

    .line 114
    .line 115
    iget v6, v1, Lxgo;->c:I

    .line 116
    .line 117
    or-int/lit16 v6, v6, 0x1000

    .line 118
    .line 119
    iput v6, v1, Lxgo;->c:I

    .line 120
    .line 121
    iput-boolean v4, v1, Lxgo;->G:Z

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    iget-object v1, p0, Lihc;->s:Landroid/content/res/Resources;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object p0, p0, Lihc;->j:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, p1}, Lqvt;->al(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_3

    .line 148
    .line 149
    sget-object p0, Lrjj;->a:Lokc;

    .line 150
    .line 151
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Laali;->t()V

    .line 164
    .line 165
    .line 166
    iget-object p0, v0, Laali;->b:Laaln;

    .line 167
    .line 168
    check-cast p0, Lxgo;

    .line 169
    .line 170
    iget p1, p0, Lxgo;->f:I

    .line 171
    .line 172
    or-int/lit16 p1, p1, 0x200

    .line 173
    .line 174
    iput p1, p0, Lxgo;->f:I

    .line 175
    .line 176
    iput-boolean v7, p0, Lxgo;->aZ:Z

    .line 177
    .line 178
    :cond_3
    iget-object p0, v0, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast p0, Lxgo;

    .line 181
    .line 182
    iget-boolean p1, p0, Lxgo;->u:Z

    .line 183
    .line 184
    if-ne v2, p1, :cond_4

    .line 185
    .line 186
    iget-boolean p0, p0, Lxgo;->F:Z

    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method private final aX(ILxfz;Lxfx;IJI)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iput-object p2, p0, Lihc;->v:Lxfz;

    .line 4
    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iput-object p3, p0, Lihc;->w:Lxfx;

    .line 8
    .line 9
    :cond_1
    if-eqz p4, :cond_2

    .line 10
    .line 11
    iput p4, p0, Lihc;->G:I

    .line 12
    .line 13
    :cond_2
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    cmp-long p4, p5, p2

    .line 16
    .line 17
    if-ltz p4, :cond_3

    .line 18
    .line 19
    iput-wide p5, p0, Lihc;->x:J

    .line 20
    .line 21
    :cond_3
    if-eqz p7, :cond_4

    .line 22
    .line 23
    iput p7, p0, Lihc;->H:I

    .line 24
    .line 25
    :cond_4
    invoke-direct {p0}, Lihc;->aI()V

    .line 26
    .line 27
    .line 28
    sget-object p4, Lxfi;->a:Lxfi;

    .line 29
    .line 30
    invoke-virtual {p4}, Laaln;->l()Laali;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    sget-object p5, Lxgb;->a:Lxgb;

    .line 35
    .line 36
    invoke-virtual {p5}, Laaln;->l()Laali;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-virtual {p5}, Laali;->t()V

    .line 41
    .line 42
    .line 43
    iget-object p6, p5, Laali;->b:Laaln;

    .line 44
    .line 45
    check-cast p6, Lxgb;

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p6, Lxgb;->c:I

    .line 50
    .line 51
    iget p1, p6, Lxgb;->b:I

    .line 52
    .line 53
    const/4 p7, 0x1

    .line 54
    or-int/2addr p1, p7

    .line 55
    iput p1, p6, Lxgb;->b:I

    .line 56
    .line 57
    iget-object p1, p0, Lihc;->v:Lxfz;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p5}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object p6, p5, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast p6, Lxgb;

    .line 67
    .line 68
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iput-object p1, p6, Lxgb;->e:Lxfz;

    .line 72
    .line 73
    iget p1, p6, Lxgb;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    iput p1, p6, Lxgb;->b:I

    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Lihc;->w:Lxfx;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p5}, Laali;->t()V

    .line 84
    .line 85
    .line 86
    iget-object p6, p5, Laali;->b:Laaln;

    .line 87
    .line 88
    check-cast p6, Lxgb;

    .line 89
    .line 90
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iput-object p1, p6, Lxgb;->d:Lxfx;

    .line 94
    .line 95
    iget p1, p6, Lxgb;->b:I

    .line 96
    .line 97
    or-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    iput p1, p6, Lxgb;->b:I

    .line 100
    .line 101
    :cond_6
    iget p1, p0, Lihc;->G:I

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    if-eq p1, p7, :cond_7

    .line 106
    .line 107
    invoke-virtual {p5}, Laali;->t()V

    .line 108
    .line 109
    .line 110
    iget-object p6, p5, Laali;->b:Laaln;

    .line 111
    .line 112
    check-cast p6, Lxgb;

    .line 113
    .line 114
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    iput p1, p6, Lxgb;->f:I

    .line 117
    .line 118
    iget p1, p6, Lxgb;->b:I

    .line 119
    .line 120
    or-int/lit8 p1, p1, 0x8

    .line 121
    .line 122
    iput p1, p6, Lxgb;->b:I

    .line 123
    .line 124
    :cond_7
    iget-wide v0, p0, Lihc;->x:J

    .line 125
    .line 126
    cmp-long p1, v0, p2

    .line 127
    .line 128
    if-lez p1, :cond_8

    .line 129
    .line 130
    invoke-virtual {p5}, Laali;->t()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p5, Laali;->b:Laaln;

    .line 134
    .line 135
    check-cast p1, Lxgb;

    .line 136
    .line 137
    iget p2, p1, Lxgb;->b:I

    .line 138
    .line 139
    or-int/lit8 p2, p2, 0x10

    .line 140
    .line 141
    iput p2, p1, Lxgb;->b:I

    .line 142
    .line 143
    iput-wide v0, p1, Lxgb;->g:J

    .line 144
    .line 145
    :cond_8
    iget p1, p0, Lihc;->H:I

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p5}, Laali;->t()V

    .line 150
    .line 151
    .line 152
    iget-object p2, p5, Laali;->b:Laaln;

    .line 153
    .line 154
    check-cast p2, Lxgb;

    .line 155
    .line 156
    add-int/lit8 p1, p1, -0x1

    .line 157
    .line 158
    iput p1, p2, Lxgb;->h:I

    .line 159
    .line 160
    iget p1, p2, Lxgb;->b:I

    .line 161
    .line 162
    or-int/lit8 p1, p1, 0x20

    .line 163
    .line 164
    iput p1, p2, Lxgb;->b:I

    .line 165
    .line 166
    :cond_9
    sget-object p1, Lgcz;->a:Lokc;

    .line 167
    .line 168
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_a

    .line 179
    .line 180
    sget-object p2, Lihc;->f:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1, p7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_0

    .line 197
    :cond_a
    const-string p1, ""

    .line 198
    .line 199
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-nez p2, :cond_b

    .line 204
    .line 205
    sget-object p2, Lxgt;->a:Lxgt;

    .line 206
    .line 207
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p2}, Laali;->t()V

    .line 212
    .line 213
    .line 214
    iget-object p3, p2, Laali;->b:Laaln;

    .line 215
    .line 216
    check-cast p3, Lxgt;

    .line 217
    .line 218
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget p6, p3, Lxgt;->b:I

    .line 222
    .line 223
    or-int/2addr p6, p7

    .line 224
    iput p6, p3, Lxgt;->b:I

    .line 225
    .line 226
    iput-object p1, p3, Lxgt;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p4}, Laali;->t()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p4, Laali;->b:Laaln;

    .line 232
    .line 233
    check-cast p1, Lxfi;

    .line 234
    .line 235
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lxgt;

    .line 240
    .line 241
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iput-object p2, p1, Lxfi;->bs:Lxgt;

    .line 245
    .line 246
    iget p2, p1, Lxfi;->g:I

    .line 247
    .line 248
    or-int/lit8 p2, p2, 0x2

    .line 249
    .line 250
    iput p2, p1, Lxfi;->g:I

    .line 251
    .line 252
    :cond_b
    invoke-virtual {p4}, Laali;->t()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p4, Laali;->b:Laaln;

    .line 256
    .line 257
    check-cast p1, Lxfi;

    .line 258
    .line 259
    invoke-virtual {p5}, Laali;->o()Laaln;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Lxgb;

    .line 264
    .line 265
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    iput-object p2, p1, Lxfi;->Q:Lxgb;

    .line 269
    .line 270
    iget p2, p1, Lxfi;->c:I

    .line 271
    .line 272
    const/high16 p3, 0x10000000

    .line 273
    .line 274
    or-int/2addr p2, p3

    .line 275
    iput p2, p1, Lxfi;->c:I

    .line 276
    .line 277
    iget-object p1, p0, Lihc;->j:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {p1}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object p1, p1, Lqfv;->b:Lxia;

    .line 284
    .line 285
    invoke-virtual {p4}, Laali;->t()V

    .line 286
    .line 287
    .line 288
    iget-object p2, p4, Laali;->b:Laaln;

    .line 289
    .line 290
    check-cast p2, Lxfi;

    .line 291
    .line 292
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iput-object p1, p2, Lxfi;->E:Lxia;

    .line 296
    .line 297
    iget p1, p2, Lxfi;->b:I

    .line 298
    .line 299
    const/high16 p3, 0x40000000    # 2.0f

    .line 300
    .line 301
    or-int/2addr p1, p3

    .line 302
    iput p1, p2, Lxfi;->b:I

    .line 303
    .line 304
    const/16 p1, 0x6e

    .line 305
    .line 306
    invoke-direct {p0, p4, p1}, Lihc;->be(Laali;I)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method private static aY(Lpjn;)Laali;
    .locals 5

    .line 1
    iget-object p0, p0, Lpjn;->b:Lpdx;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lpdx;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lpdx;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lpdx;->g:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    move p0, v1

    .line 19
    :goto_0
    sget-object v0, Lxga;->a:Lxga;

    .line 20
    .line 21
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast v2, Lxga;

    .line 31
    .line 32
    iget v3, v2, Lxga;->b:I

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iput v3, v2, Lxga;->b:I

    .line 37
    .line 38
    int-to-long v3, v1

    .line 39
    iput-wide v3, v2, Lxga;->c:J

    .line 40
    .line 41
    invoke-virtual {v0}, Laali;->t()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast v1, Lxga;

    .line 47
    .line 48
    iget v2, v1, Lxga;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, v1, Lxga;->b:I

    .line 53
    .line 54
    iput-boolean p0, v1, Lxga;->d:Z

    .line 55
    .line 56
    return-object v0
.end method

.method private final aZ(Laali;Lpev;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Lpev;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast v1, Lxfx;

    .line 11
    .line 12
    sget-object v2, Lxfx;->a:Lxfx;

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lxfx;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    iput v2, v1, Lxfx;->b:I

    .line 22
    .line 23
    iput-object v0, v1, Lxfx;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p2}, Lpev;->g()Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 30
    .line 31
    iget-object v1, v1, Lsfc;->n:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "my"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->z:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v1, Lxfx;

    .line 51
    .line 52
    const-string v2, "my-Qaag"

    .line 53
    .line 54
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v3, v1, Lxfx;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v1, Lxfx;->b:I

    .line 62
    .line 63
    iput-object v2, v1, Lxfx;->c:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p2}, Lpev;->i()Lsfc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lsfc;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Laali;->t()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p1, Laali;->b:Laaln;

    .line 76
    .line 77
    check-cast v2, Lxfx;

    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v3, v2, Lxfx;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v3, v2, Lxfx;->b:I

    .line 87
    .line 88
    iput-object v1, v2, Lxfx;->c:Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    new-instance v1, Lfxf;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lfxf;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lpeg;->a(Lwgu;)Lwpa;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lfdl;

    .line 106
    .line 107
    const/16 v3, 0xa

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lfdl;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-virtual {p1}, Laali;->t()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Laali;->b:Laaln;

    .line 128
    .line 129
    check-cast v2, Lxfx;

    .line 130
    .line 131
    iget-object v3, v2, Lxfx;->l:Laamd;

    .line 132
    .line 133
    invoke-interface {v3}, Laamd;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_1

    .line 138
    .line 139
    invoke-interface {v3}, Laamd;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    shl-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    invoke-interface {v3, v4}, Laamd;->e(I)Laamd;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v2, Lxfx;->l:Laamd;

    .line 150
    .line 151
    :cond_1
    iget-object v2, v2, Lxfx;->l:Laamd;

    .line 152
    .line 153
    invoke-static {v1, v2}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 157
    .line 158
    const v1, 0x7f0b02ee

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v1, v2}, Lqap;->d(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1}, Laali;->t()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Laali;->b:Laaln;

    .line 170
    .line 171
    check-cast v1, Lxfx;

    .line 172
    .line 173
    iget v2, v1, Lxfx;->b:I

    .line 174
    .line 175
    or-int/lit8 v2, v2, 0x4

    .line 176
    .line 177
    iput v2, v1, Lxfx;->b:I

    .line 178
    .line 179
    iput-boolean v0, v1, Lxfx;->f:Z

    .line 180
    .line 181
    sget-object v0, Lgcb;->a:Lgcb;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    invoke-interface {p2}, Lpev;->h()Lsfc;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lsfc;->t()Ljava/util/Locale;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v0, Lgcb;->b:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lgcb;->c(Ljava/util/Locale;)Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    invoke-static {v0}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lsfc;->n:Ljava/lang/String;

    .line 214
    .line 215
    :goto_1
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-virtual {p1}, Laali;->t()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p1, Laali;->b:Laaln;

    .line 221
    .line 222
    check-cast v1, Lxfx;

    .line 223
    .line 224
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget v2, v1, Lxfx;->b:I

    .line 228
    .line 229
    or-int/lit16 v2, v2, 0x80

    .line 230
    .line 231
    iput v2, v1, Lxfx;->b:I

    .line 232
    .line 233
    iput-object v0, v1, Lxfx;->i:Ljava/lang/String;

    .line 234
    .line 235
    :cond_3
    iget-object p0, p0, Lihc;->j:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {p0, p2}, Lqfv;->d(Landroid/content/Context;Lpev;)I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-virtual {p1}, Laali;->t()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p1, Laali;->b:Laaln;

    .line 245
    .line 246
    check-cast p1, Lxfx;

    .line 247
    .line 248
    add-int/lit8 p0, p0, -0x1

    .line 249
    .line 250
    iput p0, p1, Lxfx;->g:I

    .line 251
    .line 252
    iget p0, p1, Lxfx;->b:I

    .line 253
    .line 254
    or-int/lit8 p0, p0, 0x20

    .line 255
    .line 256
    iput p0, p1, Lxfx;->b:I

    .line 257
    .line 258
    return-void
.end method

.method private static ba(Laali;Lqvt;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laali;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laali;->b:Laaln;

    .line 5
    .line 6
    check-cast v0, Lxgo;

    .line 7
    .line 8
    sget-object v1, Lxgo;->a:Lxgo;

    .line 9
    .line 10
    sget-object v1, Laana;->a:Laana;

    .line 11
    .line 12
    iput-object v1, v0, Lxgo;->aP:Laamd;

    .line 13
    .line 14
    const v0, 0x7f140a9d

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "ja"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lihc;->aH(Ljava/lang/String;Ljava/lang/String;)Lxgm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Laali;->aR(Lxgm;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f140a9e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "zh"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lihc;->aH(Ljava/lang/String;Ljava/lang/String;)Lxgm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Laali;->aR(Lxgm;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static bb(ILjava/lang/String;)Laali;
    .locals 2

    .line 1
    sget-object v0, Lxli;->a:Lxli;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v1, Lxli;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lxli;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lxlj;->a:Lxlj;

    .line 22
    .line 23
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Laali;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Laali;->b:Laaln;

    .line 31
    .line 32
    check-cast v1, Lxlj;

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x2

    .line 35
    .line 36
    iput p0, v1, Lxlj;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast p0, Lxlj;

    .line 44
    .line 45
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxli;

    .line 50
    .line 51
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lxlj;->d:Lxli;

    .line 55
    .line 56
    iget v0, p0, Lxlj;->b:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    iput v0, p0, Lxlj;->b:I

    .line 61
    .line 62
    return-object p1
.end method

.method private static bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laali;
    .locals 2

    .line 1
    sget-object v0, Lxli;->a:Lxli;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v1, Lxli;

    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lxli;->c:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lxlg;->a:Lxlg;

    .line 22
    .line 23
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Laali;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Laali;->b:Laaln;

    .line 33
    .line 34
    check-cast v1, Lxlg;

    .line 35
    .line 36
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-object p3, v1, Lxlg;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    const/16 p3, 0xa

    .line 42
    .line 43
    invoke-static {p4, p3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object p4, p1, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast p4, Lxlg;

    .line 53
    .line 54
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput-object p3, p4, Lxlg;->c:Ljava/lang/String;

    .line 58
    .line 59
    sget-object p3, Lxlh;->a:Lxlh;

    .line 60
    .line 61
    invoke-virtual {p3}, Laaln;->l()Laali;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object p4, p3, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast p4, Lxlh;

    .line 73
    .line 74
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object p2, p4, Lxlh;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    sget-object p2, Lxlj;->a:Lxlj;

    .line 80
    .line 81
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Laali;->t()V

    .line 86
    .line 87
    .line 88
    iget-object p4, p2, Laali;->b:Laaln;

    .line 89
    .line 90
    check-cast p4, Lxlj;

    .line 91
    .line 92
    add-int/lit8 p0, p0, -0x2

    .line 93
    .line 94
    iput p0, p4, Lxlj;->c:I

    .line 95
    .line 96
    invoke-virtual {v0}, Laali;->t()V

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, Laali;->b:Laaln;

    .line 100
    .line 101
    check-cast p0, Lxli;

    .line 102
    .line 103
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lxlg;

    .line 108
    .line 109
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lxli;->d:Lxlg;

    .line 113
    .line 114
    iget p1, p0, Lxli;->b:I

    .line 115
    .line 116
    or-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    iput p1, p0, Lxli;->b:I

    .line 119
    .line 120
    invoke-virtual {p2}, Laali;->t()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p2, Laali;->b:Laaln;

    .line 124
    .line 125
    check-cast p0, Lxlj;

    .line 126
    .line 127
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lxli;

    .line 132
    .line 133
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lxlj;->d:Lxli;

    .line 137
    .line 138
    iget p1, p0, Lxlj;->b:I

    .line 139
    .line 140
    or-int/lit8 p1, p1, 0x1

    .line 141
    .line 142
    iput p1, p0, Lxlj;->b:I

    .line 143
    .line 144
    invoke-virtual {p2}, Laali;->t()V

    .line 145
    .line 146
    .line 147
    iget-object p0, p2, Laali;->b:Laaln;

    .line 148
    .line 149
    check-cast p0, Lxlj;

    .line 150
    .line 151
    invoke-virtual {p3}, Laali;->o()Laaln;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lxlh;

    .line 156
    .line 157
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lxlj;->e:Lxlh;

    .line 161
    .line 162
    iget p1, p0, Lxlj;->b:I

    .line 163
    .line 164
    or-int/lit8 p1, p1, 0x2

    .line 165
    .line 166
    iput p1, p0, Lxlj;->b:I

    .line 167
    .line 168
    return-object p2
.end method

.method private static bd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Laali;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lihc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laali;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Laali;->b:Laaln;

    .line 6
    .line 7
    check-cast p1, Lxlj;

    .line 8
    .line 9
    iget p2, p1, Lxlj;->b:I

    .line 10
    .line 11
    and-int/lit8 p2, p2, 0x2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lxlj;->e:Lxlh;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lxlh;->a:Lxlh;

    .line 20
    .line 21
    :cond_0
    sget-object p2, Lxlh;->a:Lxlh;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Laaln;->m(Laaln;)Laali;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lxlh;->a:Lxlh;

    .line 29
    .line 30
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {p1}, Laali;->t()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Laali;->b:Laaln;

    .line 38
    .line 39
    check-cast p2, Lxlh;

    .line 40
    .line 41
    iput-wide p5, p2, Lxlh;->c:J

    .line 42
    .line 43
    invoke-virtual {p0}, Laali;->t()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Laali;->b:Laaln;

    .line 47
    .line 48
    check-cast p2, Lxlj;

    .line 49
    .line 50
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lxlh;

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-object p1, p2, Lxlj;->e:Lxlh;

    .line 60
    .line 61
    iget p1, p2, Lxlj;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    iput p1, p2, Lxlj;->b:I

    .line 66
    .line 67
    return-object p0
.end method

.method private final be(Laali;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Laali;->b:Laaln;

    .line 2
    .line 3
    check-cast v0, Lxfi;

    .line 4
    .line 5
    iget v0, v0, Lxfi;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lihc;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lqfv;->a:Lxia;

    .line 19
    .line 20
    invoke-virtual {p1}, Laali;->t()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Laali;->b:Laaln;

    .line 24
    .line 25
    check-cast v2, Lxfi;

    .line 26
    .line 27
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, Lxfi;->E:Lxia;

    .line 31
    .line 32
    iget v0, v2, Lxfi;->b:I

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    iput v0, v2, Lxfi;->b:I

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lihc;->k:Lqdy;

    .line 38
    .line 39
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lxfi;

    .line 45
    .line 46
    invoke-direct {p0}, Lihc;->aD()Lqef;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lqdp;

    .line 51
    .line 52
    iget-wide v6, v0, Lqdp;->c:J

    .line 53
    .line 54
    invoke-direct {p0}, Lihc;->aD()Lqef;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lqdp;

    .line 59
    .line 60
    iget-wide v8, p0, Lqdp;->d:J

    .line 61
    .line 62
    move v5, p2

    .line 63
    invoke-interface/range {v3 .. v9}, Lqdy;->f(Lxfi;IJJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Laali;->w()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final bf(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lihc;->I:Laali;

    .line 2
    .line 3
    iget-object v1, v0, Laali;->b:Laaln;

    .line 4
    .line 5
    check-cast v1, Lxfi;

    .line 6
    .line 7
    iget v2, v1, Lxfi;->g:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lxfi;->br:Lxje;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lxje;->a:Lxje;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lxje;->a:Lxje;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Laaln;->m(Laaln;)Laali;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lxje;->a:Lxje;

    .line 27
    .line 28
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v1}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast v2, Lxje;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    iput v3, v2, Lxje;->c:I

    .line 41
    .line 42
    iget v3, v2, Lxje;->b:I

    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    iput v3, v2, Lxje;->b:I

    .line 47
    .line 48
    invoke-virtual {v0}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast v2, Lxfi;

    .line 54
    .line 55
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lxje;

    .line 60
    .line 61
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lxfi;->br:Lxje;

    .line 65
    .line 66
    iget v1, v2, Lxfi;->g:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, v2, Lxfi;->g:I

    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Lihc;->be(Laali;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    sget-object v0, Lxgv;->a:Lxgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxgv;

    .line 13
    .line 14
    iget v2, v1, Lxgv;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lxgv;->b:I

    .line 19
    .line 20
    iput p1, v1, Lxgv;->d:I

    .line 21
    .line 22
    iget-object p1, p0, Lihc;->I:Laali;

    .line 23
    .line 24
    invoke-virtual {p1}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v1, Lxfi;

    .line 30
    .line 31
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxgv;

    .line 36
    .line 37
    sget-object v2, Lxfi;->a:Lxfi;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lxfi;->C:Lxgv;

    .line 43
    .line 44
    iget v0, v1, Lxfi;->b:I

    .line 45
    .line 46
    const/high16 v2, 0x10000000

    .line 47
    .line 48
    or-int/2addr v0, v2

    .line 49
    iput v0, v1, Lxfi;->b:I

    .line 50
    .line 51
    const/16 v0, 0x53

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lihc;->be(Laali;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final B(I)V
    .locals 3

    .line 1
    sget-object v0, Lxgv;->a:Lxgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxgv;

    .line 13
    .line 14
    iget v2, v1, Lxgv;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lxgv;->b:I

    .line 19
    .line 20
    iput p1, v1, Lxgv;->d:I

    .line 21
    .line 22
    iget-object p1, p0, Lihc;->I:Laali;

    .line 23
    .line 24
    invoke-virtual {p1}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v1, Lxfi;

    .line 30
    .line 31
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxgv;

    .line 36
    .line 37
    sget-object v2, Lxfi;->a:Lxfi;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lxfi;->C:Lxgv;

    .line 43
    .line 44
    iget v0, v1, Lxfi;->b:I

    .line 45
    .line 46
    const/high16 v2, 0x10000000

    .line 47
    .line 48
    or-int/2addr v0, v2

    .line 49
    iput v0, v1, Lxfi;->b:I

    .line 50
    .line 51
    const/16 v0, 0x54

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lihc;->be(Laali;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lihc;->I:Laali;

    .line 5
    .line 6
    invoke-virtual {v0}, Laali;->t()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Laali;->b:Laaln;

    .line 10
    .line 11
    check-cast v1, Lxfi;

    .line 12
    .line 13
    sget-object v2, Lxfi;->a:Lxfi;

    .line 14
    .line 15
    iget-object v2, v1, Lxfi;->ao:Laamd;

    .line 16
    .line 17
    invoke-interface {v2}, Laamd;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Laamd;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    shl-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-interface {v2, v3}, Laamd;->e(I)Laamd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lxfi;->ao:Laamd;

    .line 34
    .line 35
    :cond_1
    iget-object v1, v1, Lxfi;->ao:Laamd;

    .line 36
    .line 37
    invoke-static {p1, v1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0xc5

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lihc;->be(Laali;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->k:Lqdy;

    .line 2
    .line 3
    const-string v1, "LMLoader.Failed"

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxeg;->a:Lxeg;

    .line 9
    .line 10
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Laali;->t()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Laali;->b:Laaln;

    .line 18
    .line 19
    check-cast v0, Lxeg;

    .line 20
    .line 21
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lxeg;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, v0, Lxeg;->b:I

    .line 29
    .line 30
    iput-object p2, v0, Lxeg;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast p2, Lxeg;

    .line 38
    .line 39
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v0, p2, Lxeg;->b:I

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    iput v0, p2, Lxeg;->b:I

    .line 47
    .line 48
    iput-object p3, p2, Lxeg;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast p2, Lxeg;

    .line 56
    .line 57
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget p3, p2, Lxeg;->b:I

    .line 61
    .line 62
    or-int/lit8 p3, p3, 0x8

    .line 63
    .line 64
    iput p3, p2, Lxeg;->b:I

    .line 65
    .line 66
    iput-object p4, p2, Lxeg;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Laali;->t()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Laali;->b:Laaln;

    .line 72
    .line 73
    check-cast p2, Lxeg;

    .line 74
    .line 75
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget p3, p2, Lxeg;->b:I

    .line 79
    .line 80
    or-int/lit8 p3, p3, 0x10

    .line 81
    .line 82
    iput p3, p2, Lxeg;->b:I

    .line 83
    .line 84
    iput-object p5, p2, Lxeg;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lxeg;

    .line 91
    .line 92
    iget-object p2, p0, Lihc;->I:Laali;

    .line 93
    .line 94
    invoke-virtual {p2}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast p3, Lxfi;

    .line 100
    .line 101
    sget-object p4, Lxfi;->a:Lxfi;

    .line 102
    .line 103
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iput-object p1, p3, Lxfi;->aB:Lxeg;

    .line 107
    .line 108
    iget p1, p3, Lxfi;->e:I

    .line 109
    .line 110
    or-int/lit16 p1, p1, 0x4000

    .line 111
    .line 112
    iput p1, p3, Lxfi;->e:I

    .line 113
    .line 114
    const/16 p1, 0x103

    .line 115
    .line 116
    invoke-direct {p0, p2, p1}, Lihc;->be(Laali;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final E(Landroid/view/inputmethod/EditorInfo;IZZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lihc;->D:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lihc;->p:Lqvt;

    .line 9
    .line 10
    const v4, 0x7f140a1b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v4, v1, v2}, Lcht;->s(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v3, ""

    .line 33
    .line 34
    :goto_1
    invoke-static {p1}, Lobk;->a(Landroid/view/inputmethod/EditorInfo;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v4, p0, Lihc;->E:I

    .line 39
    .line 40
    invoke-static {p2}, La;->aE(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v5, p0, Lihc;->I:Laali;

    .line 45
    .line 46
    iget-object v6, v5, Laali;->b:Laaln;

    .line 47
    .line 48
    check-cast v6, Lxfi;

    .line 49
    .line 50
    iget v7, v6, Lxfi;->b:I

    .line 51
    .line 52
    and-int/lit16 v7, v7, 0x80

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    iget-object v6, v6, Lxfi;->m:Lxgl;

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    sget-object v6, Lxgl;->a:Lxgl;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v6}, Laaln;->o()Laali;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    sget-object v6, Lxgl;->a:Lxgl;

    .line 68
    .line 69
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_2
    const/4 v7, 0x0

    .line 74
    if-eq v4, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object v8, v6, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast v8, Lxgl;

    .line 82
    .line 83
    add-int/lit8 v9, v4, -0x1

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    iput v9, v8, Lxgl;->i:I

    .line 88
    .line 89
    iget v4, v8, Lxgl;->b:I

    .line 90
    .line 91
    or-int/lit16 v4, v4, 0x80

    .line 92
    .line 93
    iput v4, v8, Lxgl;->b:I

    .line 94
    .line 95
    :cond_4
    iget v4, p0, Lihc;->F:I

    .line 96
    .line 97
    if-eq v4, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v6}, Laali;->t()V

    .line 100
    .line 101
    .line 102
    iget-object v8, v6, Laali;->b:Laaln;

    .line 103
    .line 104
    check-cast v8, Lxgl;

    .line 105
    .line 106
    add-int/lit8 v9, v4, -0x1

    .line 107
    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iput v9, v8, Lxgl;->k:I

    .line 111
    .line 112
    iget v4, v8, Lxgl;->b:I

    .line 113
    .line 114
    or-int/lit16 v4, v4, 0x200

    .line 115
    .line 116
    iput v4, v8, Lxgl;->b:I

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Laali;->t()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v6, Laali;->b:Laaln;

    .line 122
    .line 123
    check-cast v4, Lxgl;

    .line 124
    .line 125
    iget v8, v4, Lxgl;->b:I

    .line 126
    .line 127
    or-int/2addr v8, v0

    .line 128
    iput v8, v4, Lxgl;->b:I

    .line 129
    .line 130
    iput v2, v4, Lxgl;->c:I

    .line 131
    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    move p2, v0

    .line 135
    :cond_6
    invoke-virtual {v6}, Laali;->t()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v6, Laali;->b:Laaln;

    .line 139
    .line 140
    check-cast v2, Lxgl;

    .line 141
    .line 142
    add-int/lit8 p2, p2, -0x1

    .line 143
    .line 144
    iput p2, v2, Lxgl;->d:I

    .line 145
    .line 146
    iget p2, v2, Lxgl;->b:I

    .line 147
    .line 148
    const/4 v4, 0x2

    .line 149
    or-int/2addr p2, v4

    .line 150
    iput p2, v2, Lxgl;->b:I

    .line 151
    .line 152
    invoke-virtual {v6}, Laali;->t()V

    .line 153
    .line 154
    .line 155
    iget-object p2, v6, Laali;->b:Laaln;

    .line 156
    .line 157
    check-cast p2, Lxgl;

    .line 158
    .line 159
    iget v2, p2, Lxgl;->b:I

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    or-int/2addr v2, v8

    .line 163
    iput v2, p2, Lxgl;->b:I

    .line 164
    .line 165
    iput-boolean p3, p2, Lxgl;->e:Z

    .line 166
    .line 167
    iget-object p2, p0, Lihc;->j:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p2}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3, v3}, Lqfv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {v6}, Laali;->t()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v6, Laali;->b:Laaln;

    .line 181
    .line 182
    check-cast v2, Lxgl;

    .line 183
    .line 184
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget v3, v2, Lxgl;->b:I

    .line 188
    .line 189
    or-int/lit8 v3, v3, 0x8

    .line 190
    .line 191
    iput v3, v2, Lxgl;->b:I

    .line 192
    .line 193
    iput-object p3, v2, Lxgl;->f:Ljava/lang/String;

    .line 194
    .line 195
    packed-switch p1, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    move v8, v0

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    throw v7

    .line 201
    :cond_8
    throw v7

    .line 202
    :pswitch_0
    const/4 v8, 0x6

    .line 203
    goto :goto_3

    .line 204
    :pswitch_1
    const/4 v8, 0x7

    .line 205
    goto :goto_3

    .line 206
    :pswitch_2
    const/4 v8, 0x5

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    const/4 v8, 0x3

    .line 209
    goto :goto_3

    .line 210
    :pswitch_4
    move v8, v4

    .line 211
    :goto_3
    :pswitch_5
    invoke-virtual {v6}, Laali;->t()V

    .line 212
    .line 213
    .line 214
    iget-object p1, v6, Laali;->b:Laaln;

    .line 215
    .line 216
    check-cast p1, Lxgl;

    .line 217
    .line 218
    add-int/lit8 v8, v8, -0x1

    .line 219
    .line 220
    iput v8, p1, Lxgl;->g:I

    .line 221
    .line 222
    iget p3, p1, Lxgl;->b:I

    .line 223
    .line 224
    or-int/lit8 p3, p3, 0x20

    .line 225
    .line 226
    iput p3, p1, Lxgl;->b:I

    .line 227
    .line 228
    invoke-virtual {v6}, Laali;->t()V

    .line 229
    .line 230
    .line 231
    iget-object p1, v6, Laali;->b:Laaln;

    .line 232
    .line 233
    check-cast p1, Lxgl;

    .line 234
    .line 235
    iget p3, p1, Lxgl;->b:I

    .line 236
    .line 237
    or-int/lit8 p3, p3, 0x40

    .line 238
    .line 239
    iput p3, p1, Lxgl;->b:I

    .line 240
    .line 241
    iput-boolean p5, p1, Lxgl;->h:Z

    .line 242
    .line 243
    invoke-virtual {v6}, Laali;->t()V

    .line 244
    .line 245
    .line 246
    iget-object p1, v6, Laali;->b:Laaln;

    .line 247
    .line 248
    check-cast p1, Lxgl;

    .line 249
    .line 250
    iget p3, p1, Lxgl;->b:I

    .line 251
    .line 252
    or-int/lit16 p3, p3, 0x100

    .line 253
    .line 254
    iput p3, p1, Lxgl;->b:I

    .line 255
    .line 256
    iput-boolean p4, p1, Lxgl;->j:Z

    .line 257
    .line 258
    invoke-virtual {v5}, Laali;->t()V

    .line 259
    .line 260
    .line 261
    iget-object p1, v5, Laali;->b:Laaln;

    .line 262
    .line 263
    check-cast p1, Lxfi;

    .line 264
    .line 265
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Lxgl;

    .line 270
    .line 271
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iput-object p3, p1, Lxfi;->m:Lxgl;

    .line 275
    .line 276
    iget p3, p1, Lxfi;->b:I

    .line 277
    .line 278
    or-int/lit16 p3, p3, 0x80

    .line 279
    .line 280
    iput p3, p1, Lxfi;->b:I

    .line 281
    .line 282
    iput v0, p0, Lihc;->E:I

    .line 283
    .line 284
    iput v4, p0, Lihc;->F:I

    .line 285
    .line 286
    invoke-static {p2}, Lses;->p(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {v5}, Laali;->t()V

    .line 291
    .line 292
    .line 293
    iget-object p3, v5, Laali;->b:Laaln;

    .line 294
    .line 295
    check-cast p3, Lxfi;

    .line 296
    .line 297
    iget p4, p3, Lxfi;->b:I

    .line 298
    .line 299
    const/high16 p5, 0x400000

    .line 300
    .line 301
    or-int/2addr p4, p5

    .line 302
    iput p4, p3, Lxfi;->b:I

    .line 303
    .line 304
    iput-boolean p1, p3, Lxfi;->x:Z

    .line 305
    .line 306
    iget p1, p3, Lxfi;->c:I

    .line 307
    .line 308
    const/high16 p4, 0x800000

    .line 309
    .line 310
    and-int/2addr p1, p4

    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    iget-object p1, p3, Lxfi;->O:Lxkz;

    .line 314
    .line 315
    if-nez p1, :cond_9

    .line 316
    .line 317
    sget-object p1, Lxkz;->a:Lxkz;

    .line 318
    .line 319
    :cond_9
    sget-object p3, Lxkz;->a:Lxkz;

    .line 320
    .line 321
    invoke-virtual {p3, p1}, Laaln;->m(Laaln;)Laali;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_4

    .line 326
    :cond_a
    sget-object p1, Lxkz;->a:Lxkz;

    .line 327
    .line 328
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_4
    iget-object p3, p0, Lihc;->m:Lxkx;

    .line 333
    .line 334
    invoke-virtual {p1}, Laali;->t()V

    .line 335
    .line 336
    .line 337
    iget-object p5, p1, Laali;->b:Laaln;

    .line 338
    .line 339
    check-cast p5, Lxkz;

    .line 340
    .line 341
    iget p3, p3, Lxkx;->j:I

    .line 342
    .line 343
    iput p3, p5, Lxkz;->c:I

    .line 344
    .line 345
    iget p3, p5, Lxkz;->b:I

    .line 346
    .line 347
    or-int/2addr p3, v0

    .line 348
    iput p3, p5, Lxkz;->b:I

    .line 349
    .line 350
    invoke-virtual {v5}, Laali;->t()V

    .line 351
    .line 352
    .line 353
    iget-object p3, v5, Laali;->b:Laaln;

    .line 354
    .line 355
    check-cast p3, Lxfi;

    .line 356
    .line 357
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Lxkz;

    .line 362
    .line 363
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iput-object p1, p3, Lxfi;->O:Lxkz;

    .line 367
    .line 368
    iget p1, p3, Lxfi;->c:I

    .line 369
    .line 370
    or-int/2addr p1, p4

    .line 371
    iput p1, p3, Lxfi;->c:I

    .line 372
    .line 373
    invoke-static {}, Lnyw;->a()Lnyt;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lihe;->c(Lnyt;)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-virtual {v5}, Laali;->t()V

    .line 382
    .line 383
    .line 384
    iget-object p3, v5, Laali;->b:Laaln;

    .line 385
    .line 386
    check-cast p3, Lxfi;

    .line 387
    .line 388
    add-int/lit8 p1, p1, -0x1

    .line 389
    .line 390
    iput p1, p3, Lxfi;->aG:I

    .line 391
    .line 392
    iget p1, p3, Lxfi;->e:I

    .line 393
    .line 394
    const/high16 p5, 0x200000

    .line 395
    .line 396
    or-int/2addr p1, p5

    .line 397
    iput p1, p3, Lxfi;->e:I

    .line 398
    .line 399
    sget-object p1, Lnyx;->a:Lokc;

    .line 400
    .line 401
    invoke-static {p2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const-string p3, "is_foldable_device"

    .line 406
    .line 407
    invoke-virtual {p1, p3, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    invoke-virtual {v5}, Laali;->t()V

    .line 412
    .line 413
    .line 414
    iget-object p3, v5, Laali;->b:Laaln;

    .line 415
    .line 416
    check-cast p3, Lxfi;

    .line 417
    .line 418
    iget p5, p3, Lxfi;->e:I

    .line 419
    .line 420
    or-int/2addr p5, p4

    .line 421
    iput p5, p3, Lxfi;->e:I

    .line 422
    .line 423
    iput-boolean p1, p3, Lxfi;->aI:Z

    .line 424
    .line 425
    invoke-static {p2}, Llnz;->cZ(Landroid/content/Context;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-virtual {v5}, Laali;->t()V

    .line 430
    .line 431
    .line 432
    iget-object p3, v5, Laali;->b:Laaln;

    .line 433
    .line 434
    check-cast p3, Lxfi;

    .line 435
    .line 436
    iget p4, p3, Lxfi;->e:I

    .line 437
    .line 438
    const/high16 p5, 0x1000000

    .line 439
    .line 440
    or-int/2addr p4, p5

    .line 441
    iput p4, p3, Lxfi;->e:I

    .line 442
    .line 443
    iput-boolean p1, p3, Lxfi;->aJ:Z

    .line 444
    .line 445
    :try_start_0
    const-class p1, Landroid/view/textservice/TextServicesManager;

    .line 446
    .line 447
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Landroid/view/textservice/TextServicesManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    move-object v7, p1

    .line 454
    :catch_0
    if-eqz v7, :cond_b

    .line 455
    .line 456
    iget-object p1, p0, Lihc;->I:Laali;

    .line 457
    .line 458
    iget-object p2, p0, Lihc;->j:Landroid/content/Context;

    .line 459
    .line 460
    invoke-static {p2, v7}, Llnz;->cV(Landroid/content/Context;Landroid/view/textservice/TextServicesManager;)Z

    .line 461
    .line 462
    .line 463
    move-result p2

    .line 464
    invoke-virtual {p1}, Laali;->t()V

    .line 465
    .line 466
    .line 467
    iget-object p1, p1, Laali;->b:Laaln;

    .line 468
    .line 469
    check-cast p1, Lxfi;

    .line 470
    .line 471
    iget p3, p1, Lxfi;->e:I

    .line 472
    .line 473
    const/high16 p4, 0x2000000

    .line 474
    .line 475
    or-int/2addr p3, p4

    .line 476
    iput p3, p1, Lxfi;->e:I

    .line 477
    .line 478
    iput-boolean p2, p1, Lxfi;->aK:Z

    .line 479
    .line 480
    :cond_b
    invoke-static {}, Lpvu;->a()Lyxe;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    if-eqz p1, :cond_c

    .line 485
    .line 486
    invoke-direct {p0, p1}, Lihc;->aQ(Lyxe;)V

    .line 487
    .line 488
    .line 489
    :cond_c
    const-class p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 490
    .line 491
    monitor-enter p1

    .line 492
    :try_start_1
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 493
    .line 494
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 495
    if-eqz p2, :cond_d

    .line 496
    .line 497
    iget-object p2, p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 498
    .line 499
    invoke-virtual {p2}, Lfzg;->f()Lyqb;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    if-eqz p2, :cond_d

    .line 504
    .line 505
    iget-object p2, p0, Lihc;->I:Laali;

    .line 506
    .line 507
    sget-object p3, Lxef;->a:Lxef;

    .line 508
    .line 509
    invoke-virtual {p3}, Laaln;->l()Laali;

    .line 510
    .line 511
    .line 512
    move-result-object p3

    .line 513
    invoke-virtual {p3}, Laali;->t()V

    .line 514
    .line 515
    .line 516
    iget-object p4, p3, Laali;->b:Laaln;

    .line 517
    .line 518
    check-cast p4, Lxef;

    .line 519
    .line 520
    iget p5, p4, Lxef;->b:I

    .line 521
    .line 522
    or-int/2addr p5, v0

    .line 523
    iput p5, p4, Lxef;->b:I

    .line 524
    .line 525
    iput-boolean v0, p4, Lxef;->c:Z

    .line 526
    .line 527
    invoke-virtual {p2}, Laali;->t()V

    .line 528
    .line 529
    .line 530
    iget-object p2, p2, Laali;->b:Laaln;

    .line 531
    .line 532
    check-cast p2, Lxfi;

    .line 533
    .line 534
    invoke-virtual {p3}, Laali;->o()Laaln;

    .line 535
    .line 536
    .line 537
    move-result-object p3

    .line 538
    check-cast p3, Lxef;

    .line 539
    .line 540
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iput-object p3, p2, Lxfi;->ag:Lxef;

    .line 544
    .line 545
    iget p3, p2, Lxfi;->d:I

    .line 546
    .line 547
    const/high16 p4, 0x100000

    .line 548
    .line 549
    or-int/2addr p3, p4

    .line 550
    iput p3, p2, Lxfi;->d:I

    .line 551
    .line 552
    :cond_d
    monitor-enter p1

    .line 553
    :try_start_2
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 554
    .line 555
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 556
    if-eqz p2, :cond_f

    .line 557
    .line 558
    invoke-virtual {p2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    if-le p2, v0, :cond_f

    .line 567
    .line 568
    sget-object p2, Lxlc;->a:Lxlc;

    .line 569
    .line 570
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result p3

    .line 582
    if-eqz p3, :cond_e

    .line 583
    .line 584
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p3

    .line 588
    check-cast p3, Lyxj;

    .line 589
    .line 590
    iget-object p4, p3, Lyxj;->i:Ljava/lang/String;

    .line 591
    .line 592
    iget-object p3, p3, Lyxj;->j:Ljava/lang/String;

    .line 593
    .line 594
    new-instance p5, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const/16 p4, 0x5f

    .line 603
    .line 604
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p3

    .line 614
    invoke-virtual {p2, p3}, Laali;->aY(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_e
    iget-object p1, p0, Lihc;->I:Laali;

    .line 619
    .line 620
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    check-cast p2, Lxlc;

    .line 625
    .line 626
    invoke-virtual {p1}, Laali;->t()V

    .line 627
    .line 628
    .line 629
    iget-object p1, p1, Laali;->b:Laaln;

    .line 630
    .line 631
    check-cast p1, Lxfi;

    .line 632
    .line 633
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iput-object p2, p1, Lxfi;->A:Lxlc;

    .line 637
    .line 638
    iget p2, p1, Lxfi;->b:I

    .line 639
    .line 640
    const/high16 p3, 0x4000000

    .line 641
    .line 642
    or-int/2addr p2, p3

    .line 643
    iput p2, p1, Lxfi;->b:I

    .line 644
    .line 645
    :cond_f
    iget-object p1, p0, Lihc;->I:Laali;

    .line 646
    .line 647
    const/16 p2, 0x9

    .line 648
    .line 649
    invoke-direct {p0, p1, p2}, Lihc;->be(Laali;I)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lihc;->t:Lpev;

    .line 653
    .line 654
    invoke-static {p1}, La;->at(Lpev;)Lxfz;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-object p1, p0, Lihc;->t:Lpev;

    .line 659
    .line 660
    iget-object p2, p0, Lihc;->u:Ljava/util/Collection;

    .line 661
    .line 662
    invoke-direct {p0, p1, p2, v1}, Lihc;->aG(Lpev;Ljava/util/Collection;Z)Lxfx;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const-wide/16 v7, -0x1

    .line 667
    .line 668
    const/4 v9, 0x0

    .line 669
    const/4 v3, 0x2

    .line 670
    const/4 v6, 0x0

    .line 671
    move-object v2, p0

    .line 672
    invoke-direct/range {v2 .. v9}, Lihc;->aX(ILxfz;Lxfx;IJI)V

    .line 673
    .line 674
    .line 675
    iget-object p0, v2, Lihc;->z:Lxej;

    .line 676
    .line 677
    if-eqz p0, :cond_10

    .line 678
    .line 679
    iget-object p1, v2, Lihc;->B:Lnyt;

    .line 680
    .line 681
    if-eqz p1, :cond_10

    .line 682
    .line 683
    invoke-direct {v2, p0, p1}, Lihc;->aS(Lxej;Lnyt;)V

    .line 684
    .line 685
    .line 686
    :cond_10
    return-void

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    move-object p0, v0

    .line 689
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 690
    throw p0

    .line 691
    :catchall_1
    move-exception v0

    .line 692
    move-object p0, v0

    .line 693
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 694
    throw p0

    .line 695
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->I:Laali;

    .line 2
    .line 3
    const/16 v1, 0x15a

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lihc;->be(Laali;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(I)V
    .locals 3

    .line 1
    sget-object v0, Lxit;->a:Lxit;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxit;

    .line 13
    .line 14
    iget v2, v1, Lxit;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lxit;->b:I

    .line 19
    .line 20
    iput p1, v1, Lxit;->c:I

    .line 21
    .line 22
    iget-object p1, p0, Lihc;->I:Laali;

    .line 23
    .line 24
    invoke-virtual {p1}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v1, Lxfi;

    .line 30
    .line 31
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxit;

    .line 36
    .line 37
    sget-object v2, Lxfi;->a:Lxfi;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lxfi;->aq:Lxit;

    .line 43
    .line 44
    iget v0, v1, Lxfi;->e:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iput v0, v1, Lxfi;->e:I

    .line 49
    .line 50
    const/16 v0, 0x15b

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lihc;->be(Laali;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lihc;->I:Laali;

    .line 2
    .line 3
    invoke-virtual {v0}, Laali;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laali;->b:Laaln;

    .line 7
    .line 8
    check-cast v1, Lxfi;

    .line 9
    .line 10
    sget-object v2, Lxfi;->a:Lxfi;

    .line 11
    .line 12
    iget-object v2, v1, Lxfi;->bi:Laalu;

    .line 13
    .line 14
    invoke-interface {v2}, Laalu;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Laaln;->C(Laalu;)Laalu;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lxfi;->bi:Laalu;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lxfi;->bi:Laalu;

    .line 27
    .line 28
    invoke-static {p1, v1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x173

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lihc;->be(Laali;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final I(IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    and-int/2addr p1, p2

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x3

    .line 12
    :goto_0
    iput p1, p0, Lihc;->E:I

    .line 13
    .line 14
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lihc;->aV(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxfi;->a:Lxfi;

    .line 7
    .line 8
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laali;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laali;->b:Laaln;

    .line 16
    .line 17
    check-cast v1, Lxfi;

    .line 18
    .line 19
    iget-object v2, p0, Lihc;->d:Laali;

    .line 20
    .line 21
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lxgo;

    .line 26
    .line 27
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lxfi;->h:Lxgo;

    .line 31
    .line 32
    iget v2, v1, Lxfi;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v1, Lxfi;->b:I

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lihc;->be(Laali;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final K(Lxhs;Lsfc;II)V
    .locals 2

    .line 1
    sget-object v0, Lxht;->a:Lxht;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxht;

    .line 13
    .line 14
    iget p1, p1, Lxhs;->d:I

    .line 15
    .line 16
    iput p1, v1, Lxht;->c:I

    .line 17
    .line 18
    iget p1, v1, Lxht;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lxht;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast p1, Lxht;

    .line 30
    .line 31
    iget-object p2, p2, Lsfc;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v1, p1, Lxht;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    iput v1, p1, Lxht;->b:I

    .line 41
    .line 42
    iput-object p2, p1, Lxht;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast p1, Lxht;

    .line 50
    .line 51
    iget p2, p1, Lxht;->b:I

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x4

    .line 54
    .line 55
    iput p2, p1, Lxht;->b:I

    .line 56
    .line 57
    iput p3, p1, Lxht;->e:I

    .line 58
    .line 59
    invoke-virtual {v0}, Laali;->t()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Laali;->b:Laaln;

    .line 63
    .line 64
    check-cast p1, Lxht;

    .line 65
    .line 66
    iget p2, p1, Lxht;->b:I

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    iput p2, p1, Lxht;->b:I

    .line 71
    .line 72
    iput p4, p1, Lxht;->f:I

    .line 73
    .line 74
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lxht;

    .line 79
    .line 80
    iget-object p2, p0, Lihc;->I:Laali;

    .line 81
    .line 82
    invoke-virtual {p2}, Laali;->t()V

    .line 83
    .line 84
    .line 85
    iget-object p3, p2, Laali;->b:Laaln;

    .line 86
    .line 87
    check-cast p3, Lxfi;

    .line 88
    .line 89
    sget-object p4, Lxfi;->a:Lxfi;

    .line 90
    .line 91
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object p1, p3, Lxfi;->ah:Lxht;

    .line 95
    .line 96
    iget p1, p3, Lxfi;->d:I

    .line 97
    .line 98
    const/high16 p4, 0x400000

    .line 99
    .line 100
    or-int/2addr p1, p4

    .line 101
    iput p1, p3, Lxfi;->d:I

    .line 102
    .line 103
    const/16 p1, 0xb0

    .line 104
    .line 105
    invoke-direct {p0, p2, p1}, Lihc;->be(Laali;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final L(Lyxe;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lihc;->aQ(Lyxe;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lihc;->I:Laali;

    .line 7
    .line 8
    const/16 v0, 0x108

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lihc;->be(Laali;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final M(I)V
    .locals 3

    .line 1
    sget-object v0, Lxds;->a:Lxds;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxds;

    .line 13
    .line 14
    iget v2, v1, Lxds;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lxds;->b:I

    .line 19
    .line 20
    iput p1, v1, Lxds;->c:I

    .line 21
    .line 22
    iget-object p1, p0, Lihc;->I:Laali;

    .line 23
    .line 24
    invoke-virtual {p1}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v1, Lxfi;

    .line 30
    .line 31
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxds;

    .line 36
    .line 37
    sget-object v2, Lxfi;->a:Lxfi;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lxfi;->l:Lxds;

    .line 43
    .line 44
    iget v0, v1, Lxfi;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    iput v0, v1, Lxfi;->b:I

    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lihc;->be(Laali;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->I:Laali;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lihc;->be(Laali;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->I:Laali;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lihc;->be(Laali;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lihc;->I:Laali;

    .line 5
    .line 6
    iget-object v1, v0, Laali;->b:Laaln;

    .line 7
    .line 8
    check-cast v1, Lxfi;

    .line 9
    .line 10
    iget v2, v1, Lxfi;->b:I

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0x4000

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lxfi;->r:Lxjc;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lxjc;->a:Lxjc;

    .line 21
    .line 22
    :cond_1
    sget-object v2, Lxjc;->a:Lxjc;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Laaln;->m(Laaln;)Laali;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lxjc;->a:Lxjc;

    .line 30
    .line 31
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {p1}, Lwet;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lwet;->g(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1}, Laali;->t()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Laali;->b:Laaln;

    .line 49
    .line 50
    check-cast v2, Lxjc;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    iput p1, v2, Lxjc;->c:I

    .line 57
    .line 58
    iget p1, v2, Lxjc;->b:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    iput p1, v2, Lxjc;->b:I

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast p1, Lxfi;

    .line 70
    .line 71
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lxjc;

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Lxfi;->r:Lxjc;

    .line 81
    .line 82
    iget v0, p1, Lxfi;->b:I

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x4000

    .line 85
    .line 86
    iput v0, p1, Lxfi;->b:I

    .line 87
    .line 88
    const/16 p1, 0x1e2

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lihc;->bf(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/4 p0, 0x0

    .line 95
    throw p0
.end method

.method public final Q()V
    .locals 1

    .line 1
    const/16 v0, 0x1e3

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lihc;->bf(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lihc;->aI()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final R()V
    .locals 9

    .line 1
    iget-object v0, p0, Lihc;->v:Lxfz;

    .line 2
    .line 3
    sget-object v1, Lihc;->i:Lxfz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lihc;->t:Lpev;

    .line 8
    .line 9
    invoke-static {v0}, La;->at(Lpev;)Lxfz;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v8}, Lihc;->aX(ILxfz;Lxfx;IJI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    iget-object v0, p0, Lihc;->v:Lxfz;

    .line 2
    .line 3
    sget-object v3, Lihc;->i:Lxfz;

    .line 4
    .line 5
    if-eq v0, v3, :cond_0

    .line 6
    .line 7
    const-wide/16 v6, -0x1

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v8}, Lihc;->aX(ILxfz;Lxfx;IJI)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final T(Lxkx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihc;->m:Lxkx;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p1}, Lihc;->bb(ILjava/lang/String;)Laali;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxlj;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-static {v0, p1}, Lihc;->bb(ILjava/lang/String;)Laali;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxlj;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0, p1}, Lihc;->bb(ILjava/lang/String;)Laali;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxlj;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLujm;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lihc;->bd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Laali;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laali;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Laali;->b:Laaln;

    .line 15
    .line 16
    check-cast p2, Lxlj;

    .line 17
    .line 18
    sget-object p3, Lxlj;->a:Lxlj;

    .line 19
    .line 20
    invoke-virtual {p7}, Lujm;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p2, Lxlj;->g:I

    .line 25
    .line 26
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lxlj;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lihc;->bd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Laali;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxlj;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lihc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laali;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast p2, Lxlj;

    .line 13
    .line 14
    sget-object p3, Lxlj;->a:Lxlj;

    .line 15
    .line 16
    sget-object p3, Laana;->a:Laana;

    .line 17
    .line 18
    iput-object p3, p2, Lxlj;->h:Laamd;

    .line 19
    .line 20
    invoke-static {p5}, Luhn;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Laali;->aZ(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxlj;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lpem;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpem;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lpem;->a:Lpev;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    iput-object v0, p0, Lihc;->t:Lpev;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lpev;->j()Lwpa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lihc;->u:Ljava/util/Collection;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lihc;->s:Landroid/content/res/Resources;

    .line 31
    .line 32
    const v2, 0x7f0300b1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    move v4, v3

    .line 41
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, Lihc;->r:Ljava/util/Set;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lihc;->r:Ljava/util/Set;

    .line 63
    .line 64
    const-string v4, "fuzzy_pinyin"

    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v4, Lihc;->g:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const v2, 0x7f1408e7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lihc;->y:I

    .line 86
    .line 87
    const-string v0, ""

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lihc;->aV(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lihc;->z:Lxej;

    .line 93
    .line 94
    iput-object v1, p0, Lihc;->A:Lxej;

    .line 95
    .line 96
    iput-object v1, p0, Lihc;->B:Lnyt;

    .line 97
    .line 98
    iput-object v1, p0, Lihc;->C:Lnyt;

    .line 99
    .line 100
    iput-boolean v3, p0, Lihc;->D:Z

    .line 101
    .line 102
    return-void
.end method

.method public final aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLujm;)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move-wide v5, p5

    .line 7
    invoke-static/range {v0 .. v6}, Lihc;->bd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Laali;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laali;->t()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Laali;->b:Laaln;

    .line 15
    .line 16
    check-cast p2, Lxlj;

    .line 17
    .line 18
    sget-object p3, Lxlj;->a:Lxlj;

    .line 19
    .line 20
    invoke-virtual {p7}, Lujm;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iput p3, p2, Lxlj;->g:I

    .line 25
    .line 26
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lxlj;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-wide v5, p5

    .line 8
    invoke-static/range {v0 .. v6}, Lihc;->bd(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Laali;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lxlj;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final ac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lihc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laali;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxlj;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lihc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laali;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast p2, Lxlj;

    .line 13
    .line 14
    sget-object p3, Lxlj;->a:Lxlj;

    .line 15
    .line 16
    sget-object p3, Laana;->a:Laana;

    .line 17
    .line 18
    iput-object p3, p2, Lxlj;->h:Laamd;

    .line 19
    .line 20
    invoke-static {p5}, Luhn;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Laali;->aZ(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxlj;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lihc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laali;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lxlj;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final af(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lihc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laali;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast p2, Lxlj;

    .line 13
    .line 14
    sget-object p3, Lxlj;->a:Lxlj;

    .line 15
    .line 16
    sget-object p3, Laana;->a:Laana;

    .line 17
    .line 18
    iput-object p3, p2, Lxlj;->h:Laamd;

    .line 19
    .line 20
    invoke-static {p5}, Luhn;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Laali;->aZ(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxlj;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILujn;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lihc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laali;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast p2, Lxlj;

    .line 13
    .line 14
    sget-object p3, Lxlj;->a:Lxlj;

    .line 15
    .line 16
    invoke-virtual {p5}, Lujn;->a()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput p3, p2, Lxlj;->f:I

    .line 21
    .line 22
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lxlj;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ah(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lihc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laali;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxlj;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lihc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laali;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast p2, Lxlj;

    .line 13
    .line 14
    sget-object p3, Lxlj;->a:Lxlj;

    .line 15
    .line 16
    sget-object p3, Laana;->a:Laana;

    .line 17
    .line 18
    iput-object p3, p2, Lxlj;->h:Laamd;

    .line 19
    .line 20
    invoke-static {p5}, Luhn;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Laali;->aZ(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxlj;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final aj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lihc;->bc(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laali;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast p2, Lxlj;

    .line 13
    .line 14
    sget-object p3, Lxlj;->a:Lxlj;

    .line 15
    .line 16
    sget-object p3, Laana;->a:Laana;

    .line 17
    .line 18
    iput-object p3, p2, Lxlj;->h:Laamd;

    .line 19
    .line 20
    invoke-static {p5}, Luhn;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Laali;->aZ(Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxlj;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lihc;->aJ(Lxlj;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final ak(Lqch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lihc;->l:Lqef;

    .line 2
    .line 3
    check-cast v0, Lqdp;

    .line 4
    .line 5
    iget-object v0, v0, Lqdp;->b:Lqeh;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lqeh;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lihc;->k:Lqdy;

    .line 20
    .line 21
    invoke-static {p1}, Lihe;->b(Lqch;)Lxgs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lxgs;->y:I

    .line 26
    .line 27
    invoke-interface {p0, v1, p1}, Lqdy;->d(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p0, Lihc;->e:Lwvx;

    .line 32
    .line 33
    sget-object p1, Lolz;->a:Lolz;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 p1, 0xb92

    .line 40
    .line 41
    const-string v1, "LatinCommonMetricsProcessor.java"

    .line 42
    .line 43
    const-string v2, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    .line 44
    .line 45
    const-string v3, "processSwitchKeyboardViaCloseButton"

    .line 46
    .line 47
    invoke-interface {p0, v2, v3, p1, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    const-string p1, "Failed to find counter name for metrics type: %s."

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final al(ZIIZ)V
    .locals 3

    .line 1
    sget-object v0, Lxkg;->a:Lxkg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxkg;

    .line 13
    .line 14
    iget v2, v1, Lxkg;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Lxkg;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lxkg;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast p1, Lxkg;

    .line 28
    .line 29
    iget v1, p1, Lxkg;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p1, Lxkg;->b:I

    .line 34
    .line 35
    iput p2, p1, Lxkg;->d:I

    .line 36
    .line 37
    invoke-virtual {v0}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast p1, Lxkg;

    .line 43
    .line 44
    iget p2, p1, Lxkg;->b:I

    .line 45
    .line 46
    or-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    iput p2, p1, Lxkg;->b:I

    .line 49
    .line 50
    iput p3, p1, Lxkg;->c:I

    .line 51
    .line 52
    invoke-virtual {v0}, Laali;->t()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Laali;->b:Laaln;

    .line 56
    .line 57
    check-cast p1, Lxkg;

    .line 58
    .line 59
    iget p2, p1, Lxkg;->b:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x8

    .line 62
    .line 63
    iput p2, p1, Lxkg;->b:I

    .line 64
    .line 65
    iput-boolean p4, p1, Lxkg;->f:Z

    .line 66
    .line 67
    iget-object p1, p0, Lihc;->I:Laali;

    .line 68
    .line 69
    invoke-virtual {p1}, Laali;->t()V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Laali;->b:Laaln;

    .line 73
    .line 74
    check-cast p2, Lxfi;

    .line 75
    .line 76
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lxkg;

    .line 81
    .line 82
    sget-object p4, Lxfi;->a:Lxfi;

    .line 83
    .line 84
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object p3, p2, Lxfi;->s:Lxkg;

    .line 88
    .line 89
    iget p3, p2, Lxfi;->b:I

    .line 90
    .line 91
    const p4, 0x8000

    .line 92
    .line 93
    .line 94
    or-int/2addr p3, p4

    .line 95
    iput p3, p2, Lxfi;->b:I

    .line 96
    .line 97
    const/16 p2, 0x13

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lihc;->be(Laali;I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final am(Landroid/content/res/Configuration;Landroid/content/res/Configuration;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lihc;->I:Laali;

    .line 6
    .line 7
    sget-object v1, Lxdx;->a:Lxdx;

    .line 8
    .line 9
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lihc;->aF(Landroid/content/res/Configuration;)Lxdy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1}, Laali;->t()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Laali;->b:Laaln;

    .line 21
    .line 22
    check-cast v2, Lxdx;

    .line 23
    .line 24
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lxdx;->c:Lxdy;

    .line 28
    .line 29
    iget p1, v2, Lxdx;->b:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, v2, Lxdx;->b:I

    .line 34
    .line 35
    invoke-static {p2}, Lihc;->aF(Landroid/content/res/Configuration;)Lxdy;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Laali;->t()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v1, Laali;->b:Laaln;

    .line 43
    .line 44
    check-cast p2, Lxdx;

    .line 45
    .line 46
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p1, p2, Lxdx;->d:Lxdy;

    .line 50
    .line 51
    iget p1, p2, Lxdx;->b:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    iput p1, p2, Lxdx;->b:I

    .line 56
    .line 57
    invoke-virtual {v1}, Laali;->t()V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Laali;->b:Laaln;

    .line 61
    .line 62
    check-cast p1, Lxdx;

    .line 63
    .line 64
    iget p2, p1, Lxdx;->b:I

    .line 65
    .line 66
    or-int/lit8 p2, p2, 0x4

    .line 67
    .line 68
    iput p2, p1, Lxdx;->b:I

    .line 69
    .line 70
    iput p3, p1, Lxdx;->e:I

    .line 71
    .line 72
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lxdx;

    .line 77
    .line 78
    invoke-virtual {v0}, Laali;->t()V

    .line 79
    .line 80
    .line 81
    iget-object p2, v0, Laali;->b:Laaln;

    .line 82
    .line 83
    check-cast p2, Lxfi;

    .line 84
    .line 85
    sget-object p3, Lxfi;->a:Lxfi;

    .line 86
    .line 87
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Lxfi;->ba:Lxdx;

    .line 91
    .line 92
    iget p1, p2, Lxfi;->f:I

    .line 93
    .line 94
    or-int/lit16 p1, p1, 0x4000

    .line 95
    .line 96
    iput p1, p2, Lxfi;->f:I

    .line 97
    .line 98
    iget-object p1, p0, Lihc;->l:Lqef;

    .line 99
    .line 100
    check-cast p1, Lqdp;

    .line 101
    .line 102
    iget-object p1, p1, Lqdp;->b:Lqeh;

    .line 103
    .line 104
    sget-object p2, Lphc;->p:Lphc;

    .line 105
    .line 106
    if-ne p1, p2, :cond_0

    .line 107
    .line 108
    const/16 p1, 0x160

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const/16 p1, 0x161

    .line 112
    .line 113
    :goto_0
    invoke-direct {p0, v0, p1}, Lihc;->be(Laali;I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public final an(Lmqz;)V
    .locals 8

    .line 1
    const-wide/16 v5, -0x1

    .line 2
    .line 3
    invoke-static {p1}, Llnz;->cd(Lmqz;)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v7}, Lihc;->aX(ILxfz;Lxfx;IJI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ao(Lpev;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihc;->t:Lpev;

    .line 2
    .line 3
    iput-object p2, p0, Lihc;->u:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lihc;->aP(Lpev;Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ap(Ljava/lang/String;Ltmz;Lj$/time/Duration;II)V
    .locals 4

    .line 1
    sget-object v0, Lxle;->a:Lxle;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxle;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lxle;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lxle;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lxle;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p3}, Lj$/time/Duration;->toSeconds()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    long-to-int p1, v1

    .line 30
    invoke-virtual {v0}, Laali;->t()V

    .line 31
    .line 32
    .line 33
    iget-object p3, v0, Laali;->b:Laaln;

    .line 34
    .line 35
    check-cast p3, Lxle;

    .line 36
    .line 37
    iget v1, p3, Lxle;->b:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    or-int/2addr v1, v2

    .line 41
    iput v1, p3, Lxle;->b:I

    .line 42
    .line 43
    iput p1, p3, Lxle;->e:I

    .line 44
    .line 45
    invoke-virtual {p2}, Ltmz;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x2

    .line 50
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    if-eq p1, p2, :cond_1

    .line 54
    .line 55
    if-eq p1, p3, :cond_0

    .line 56
    .line 57
    if-ne p1, v2, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v3, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, p3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v3, p2

    .line 66
    :cond_3
    :goto_0
    iget-object p1, p0, Lihc;->I:Laali;

    .line 67
    .line 68
    invoke-virtual {v0}, Laali;->t()V

    .line 69
    .line 70
    .line 71
    iget-object p3, v0, Laali;->b:Laaln;

    .line 72
    .line 73
    check-cast p3, Lxle;

    .line 74
    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    iput v3, p3, Lxle;->d:I

    .line 78
    .line 79
    iget v1, p3, Lxle;->b:I

    .line 80
    .line 81
    or-int/2addr v1, p2

    .line 82
    iput v1, p3, Lxle;->b:I

    .line 83
    .line 84
    invoke-virtual {v0}, Laali;->t()V

    .line 85
    .line 86
    .line 87
    iget-object p2, v0, Laali;->b:Laaln;

    .line 88
    .line 89
    check-cast p2, Lxle;

    .line 90
    .line 91
    iget p3, p2, Lxle;->b:I

    .line 92
    .line 93
    or-int/lit8 p3, p3, 0x8

    .line 94
    .line 95
    iput p3, p2, Lxle;->b:I

    .line 96
    .line 97
    iput p4, p2, Lxle;->f:I

    .line 98
    .line 99
    invoke-virtual {v0}, Laali;->t()V

    .line 100
    .line 101
    .line 102
    iget-object p2, v0, Laali;->b:Laaln;

    .line 103
    .line 104
    check-cast p2, Lxle;

    .line 105
    .line 106
    iget p3, p2, Lxle;->b:I

    .line 107
    .line 108
    or-int/lit8 p3, p3, 0x10

    .line 109
    .line 110
    iput p3, p2, Lxle;->b:I

    .line 111
    .line 112
    iput p5, p2, Lxle;->g:I

    .line 113
    .line 114
    invoke-virtual {p1}, Laali;->t()V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Laali;->b:Laaln;

    .line 118
    .line 119
    check-cast p2, Lxfi;

    .line 120
    .line 121
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lxle;

    .line 126
    .line 127
    sget-object p4, Lxfi;->a:Lxfi;

    .line 128
    .line 129
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iput-object p3, p2, Lxfi;->aX:Lxle;

    .line 133
    .line 134
    iget p3, p2, Lxfi;->f:I

    .line 135
    .line 136
    or-int/lit16 p3, p3, 0x800

    .line 137
    .line 138
    iput p3, p2, Lxfi;->f:I

    .line 139
    .line 140
    const/16 p2, 0x14c

    .line 141
    .line 142
    invoke-direct {p0, p1, p2}, Lihc;->be(Laali;I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final aq(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lihc;->r:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "keyboard_mode"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lihc;->aV(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lihc;->I:Laali;

    .line 30
    .line 31
    iget-object v0, p0, Lihc;->d:Laali;

    .line 32
    .line 33
    invoke-virtual {p1}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast v1, Lxfi;

    .line 39
    .line 40
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lxgo;

    .line 45
    .line 46
    sget-object v2, Lxfi;->a:Lxfi;

    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lxfi;->h:Lxgo;

    .line 52
    .line 53
    iget v0, v1, Lxfi;->b:I

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, v1, Lxfi;->b:I

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, p1, v0}, Lihc;->be(Laali;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final ar()V
    .locals 10

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ltmv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqlv;->a(Ljava/lang/Class;)Lqlr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltmv;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lihc;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {}, Ltmv;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Lrfa;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0}, Lpsq;->h(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Lihb;->b(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {v0, v3, v1, v2}, Lpsq;->d(Landroid/content/Context;IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lihc;->d:Laali;

    .line 40
    .line 41
    invoke-static {}, Ltmv;->B()Ltmv;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget v6, v5, Ltmv;->j:F

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget v6, v5, Ltmv;->i:F

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Laali;->t()V

    .line 53
    .line 54
    .line 55
    iget-object v7, v3, Laali;->b:Laaln;

    .line 56
    .line 57
    check-cast v7, Lxgo;

    .line 58
    .line 59
    sget-object v8, Lxgo;->a:Lxgo;

    .line 60
    .line 61
    iget v8, v7, Lxgo;->d:I

    .line 62
    .line 63
    const/high16 v9, 0x800000

    .line 64
    .line 65
    or-int/2addr v8, v9

    .line 66
    iput v8, v7, Lxgo;->d:I

    .line 67
    .line 68
    iput v6, v7, Lxgo;->af:F

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget v6, v5, Ltmv;->i:F

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v6, v5, Ltmv;->j:F

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3}, Laali;->t()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v3, Laali;->b:Laaln;

    .line 81
    .line 82
    check-cast v7, Lxgo;

    .line 83
    .line 84
    iget v8, v7, Lxgo;->d:I

    .line 85
    .line 86
    const/high16 v9, 0x1000000

    .line 87
    .line 88
    or-int/2addr v8, v9

    .line 89
    iput v8, v7, Lxgo;->d:I

    .line 90
    .line 91
    iput v6, v7, Lxgo;->ag:F

    .line 92
    .line 93
    iget v6, v5, Ltmv;->g:I

    .line 94
    .line 95
    invoke-virtual {v3}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v3, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast v7, Lxgo;

    .line 101
    .line 102
    iget v8, v7, Lxgo;->d:I

    .line 103
    .line 104
    or-int/lit16 v8, v8, 0x200

    .line 105
    .line 106
    iput v8, v7, Lxgo;->d:I

    .line 107
    .line 108
    iput v6, v7, Lxgo;->W:I

    .line 109
    .line 110
    iget v5, v5, Ltmv;->h:I

    .line 111
    .line 112
    invoke-virtual {v3}, Laali;->t()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v3, Laali;->b:Laaln;

    .line 116
    .line 117
    check-cast v6, Lxgo;

    .line 118
    .line 119
    iget v7, v6, Lxgo;->d:I

    .line 120
    .line 121
    or-int/lit16 v7, v7, 0x100

    .line 122
    .line 123
    iput v7, v6, Lxgo;->d:I

    .line 124
    .line 125
    iput v5, v6, Lxgo;->V:I

    .line 126
    .line 127
    invoke-virtual {v3}, Laali;->t()V

    .line 128
    .line 129
    .line 130
    iget-object v5, v3, Laali;->b:Laaln;

    .line 131
    .line 132
    check-cast v5, Lxgo;

    .line 133
    .line 134
    iget v6, v5, Lxgo;->d:I

    .line 135
    .line 136
    or-int/lit16 v6, v6, 0x80

    .line 137
    .line 138
    iput v6, v5, Lxgo;->d:I

    .line 139
    .line 140
    iput v1, v5, Lxgo;->U:I

    .line 141
    .line 142
    invoke-virtual {v3}, Laali;->t()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, Laali;->b:Laaln;

    .line 146
    .line 147
    check-cast v1, Lxgo;

    .line 148
    .line 149
    iget v5, v1, Lxgo;->d:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x40

    .line 152
    .line 153
    iput v5, v1, Lxgo;->d:I

    .line 154
    .line 155
    iput v0, v1, Lxgo;->T:I

    .line 156
    .line 157
    iget-object p0, p0, Lihc;->p:Lqvt;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq v0, v2, :cond_2

    .line 161
    .line 162
    const-string v1, "normal_mode_keyboard_bottom_gap_portrait"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const-string v1, "normal_mode_keyboard_bottom_gap_landscape"

    .line 166
    .line 167
    :goto_2
    invoke-virtual {p0, v1, v4}, Lcht;->b(Ljava/lang/String;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v3}, Laali;->t()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v3, Laali;->b:Laaln;

    .line 175
    .line 176
    check-cast v5, Lxgo;

    .line 177
    .line 178
    iget v6, v5, Lxgo;->d:I

    .line 179
    .line 180
    or-int/lit8 v6, v6, 0x20

    .line 181
    .line 182
    iput v6, v5, Lxgo;->d:I

    .line 183
    .line 184
    iput v1, v5, Lxgo;->S:I

    .line 185
    .line 186
    if-eq v0, v2, :cond_3

    .line 187
    .line 188
    const-string v0, "normal_mode_decor_view_stable_inset_bottom_portrait"

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    const-string v0, "normal_mode_decor_view_stable_inset_bottom_landscape"

    .line 192
    .line 193
    :goto_3
    invoke-virtual {p0, v0, v4}, Lcht;->b(Ljava/lang/String;I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v3}, Laali;->t()V

    .line 198
    .line 199
    .line 200
    iget-object v0, v3, Laali;->b:Laaln;

    .line 201
    .line 202
    check-cast v0, Lxgo;

    .line 203
    .line 204
    iget v1, v0, Lxgo;->d:I

    .line 205
    .line 206
    const/high16 v2, 0x4000000

    .line 207
    .line 208
    or-int/2addr v1, v2

    .line 209
    iput v1, v0, Lxgo;->d:I

    .line 210
    .line 211
    iput p0, v0, Lxgo;->ah:I

    .line 212
    .line 213
    :cond_4
    return-void
.end method

.method public final as(Lpjn;Z)V
    .locals 3

    .line 1
    sget-object v0, Lihc;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lihc;->I:Laali;

    .line 18
    .line 19
    invoke-static {p1}, Lihc;->aY(Lpjn;)Laali;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v1, Lxga;

    .line 29
    .line 30
    sget-object v2, Lxga;->a:Lxga;

    .line 31
    .line 32
    iget v2, v1, Lxga;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x8

    .line 35
    .line 36
    iput v2, v1, Lxga;->b:I

    .line 37
    .line 38
    iput-boolean p2, v1, Lxga;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Laali;->t()V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Laali;->b:Laaln;

    .line 44
    .line 45
    check-cast p2, Lxfi;

    .line 46
    .line 47
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lxga;

    .line 52
    .line 53
    sget-object v1, Lxfi;->a:Lxfi;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lxfi;->R:Lxga;

    .line 59
    .line 60
    iget p1, p2, Lxfi;->c:I

    .line 61
    .line 62
    const/high16 v1, 0x20000000

    .line 63
    .line 64
    or-int/2addr p1, v1

    .line 65
    iput p1, p2, Lxfi;->c:I

    .line 66
    .line 67
    const/16 p1, 0x17b

    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Lihc;->be(Laali;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final at(IJJZZ)V
    .locals 3

    .line 1
    sget-object v0, Lxdn;->a:Lxdn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxdn;

    .line 13
    .line 14
    iget v2, v1, Lxdn;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lxdn;->b:I

    .line 19
    .line 20
    iput p1, v1, Lxdn;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Laali;->t()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Laali;->b:Laaln;

    .line 26
    .line 27
    check-cast p1, Lxdn;

    .line 28
    .line 29
    iget v1, p1, Lxdn;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p1, Lxdn;->b:I

    .line 34
    .line 35
    long-to-int p2, p2

    .line 36
    iput p2, p1, Lxdn;->d:I

    .line 37
    .line 38
    invoke-virtual {v0}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast p1, Lxdn;

    .line 44
    .line 45
    iget p2, p1, Lxdn;->b:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x4

    .line 48
    .line 49
    iput p2, p1, Lxdn;->b:I

    .line 50
    .line 51
    long-to-int p2, p4

    .line 52
    iput p2, p1, Lxdn;->e:I

    .line 53
    .line 54
    invoke-virtual {v0}, Laali;->t()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Laali;->b:Laaln;

    .line 58
    .line 59
    check-cast p1, Lxdn;

    .line 60
    .line 61
    iget p2, p1, Lxdn;->b:I

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x8

    .line 64
    .line 65
    iput p2, p1, Lxdn;->b:I

    .line 66
    .line 67
    iput-boolean p6, p1, Lxdn;->f:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Laali;->t()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Laali;->b:Laaln;

    .line 73
    .line 74
    check-cast p1, Lxdn;

    .line 75
    .line 76
    iget p2, p1, Lxdn;->b:I

    .line 77
    .line 78
    or-int/lit8 p2, p2, 0x10

    .line 79
    .line 80
    iput p2, p1, Lxdn;->b:I

    .line 81
    .line 82
    iput-boolean p7, p1, Lxdn;->g:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lxdn;

    .line 89
    .line 90
    iget-object p2, p0, Lihc;->I:Laali;

    .line 91
    .line 92
    invoke-virtual {p2}, Laali;->t()V

    .line 93
    .line 94
    .line 95
    iget-object p3, p2, Laali;->b:Laaln;

    .line 96
    .line 97
    check-cast p3, Lxfi;

    .line 98
    .line 99
    sget-object p4, Lxfi;->a:Lxfi;

    .line 100
    .line 101
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object p1, p3, Lxfi;->au:Lxdn;

    .line 105
    .line 106
    iget p1, p3, Lxfi;->e:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x40

    .line 109
    .line 110
    iput p1, p3, Lxfi;->e:I

    .line 111
    .line 112
    iget-object p1, p0, Lihc;->l:Lqef;

    .line 113
    .line 114
    check-cast p1, Lqdp;

    .line 115
    .line 116
    iget-object p1, p1, Lqdp;->b:Lqeh;

    .line 117
    .line 118
    sget-object p3, Lfzo;->V:Lfzo;

    .line 119
    .line 120
    if-ne p1, p3, :cond_0

    .line 121
    .line 122
    const/16 p1, 0xee

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/16 p1, 0xef

    .line 126
    .line 127
    :goto_0
    invoke-direct {p0, p2, p1}, Lihc;->be(Laali;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final au(Ltiw;)V
    .locals 10

    .line 1
    iget-object p1, p1, Ltiw;->a:Lowu;

    .line 2
    .line 3
    iget-object v0, p1, Lowu;->e:Lowt;

    .line 4
    .line 5
    sget-object v1, Lowt;->d:Lowt;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v1, p1, Lowu;->m:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v5, v1, Lown;

    .line 15
    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    check-cast v1, Lown;

    .line 19
    .line 20
    iget-object p1, p0, Lihc;->I:Laali;

    .line 21
    .line 22
    iget-object v0, v1, Lown;->a:Landroid/view/inputmethod/CompletionInfo;

    .line 23
    .line 24
    sget-object v5, Lxlb;->a:Lxlb;

    .line 25
    .line 26
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    move v6, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_0
    iget v7, v1, Lown;->c:I

    .line 47
    .line 48
    invoke-virtual {v5}, Laali;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v5, Laali;->b:Laaln;

    .line 52
    .line 53
    check-cast v8, Lxlb;

    .line 54
    .line 55
    iget v9, v8, Lxlb;->b:I

    .line 56
    .line 57
    or-int/2addr v9, v3

    .line 58
    iput v9, v8, Lxlb;->b:I

    .line 59
    .line 60
    iput v7, v8, Lxlb;->d:I

    .line 61
    .line 62
    invoke-virtual {v5}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v5, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast v8, Lxlb;

    .line 68
    .line 69
    iget v9, v8, Lxlb;->b:I

    .line 70
    .line 71
    or-int/lit8 v9, v9, 0x2

    .line 72
    .line 73
    iput v9, v8, Lxlb;->b:I

    .line 74
    .line 75
    iput v6, v8, Lxlb;->e:I

    .line 76
    .line 77
    invoke-static {v0}, Lihc;->aE(Landroid/view/inputmethod/CompletionInfo;)Lxdt;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5}, Laali;->t()V

    .line 82
    .line 83
    .line 84
    iget-object v8, v5, Laali;->b:Laaln;

    .line 85
    .line 86
    check-cast v8, Lxlb;

    .line 87
    .line 88
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object v6, v8, Lxlb;->g:Lxdt;

    .line 92
    .line 93
    iget v6, v8, Lxlb;->b:I

    .line 94
    .line 95
    or-int/lit8 v6, v6, 0x20

    .line 96
    .line 97
    iput v6, v8, Lxlb;->b:I

    .line 98
    .line 99
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lxlb;

    .line 104
    .line 105
    invoke-virtual {p1}, Laali;->t()V

    .line 106
    .line 107
    .line 108
    iget-object v6, p1, Laali;->b:Laaln;

    .line 109
    .line 110
    check-cast v6, Lxfi;

    .line 111
    .line 112
    sget-object v8, Lxfi;->a:Lxfi;

    .line 113
    .line 114
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iput-object v5, v6, Lxfi;->i:Lxlb;

    .line 118
    .line 119
    iget v5, v6, Lxfi;->b:I

    .line 120
    .line 121
    or-int/lit8 v5, v5, 0x2

    .line 122
    .line 123
    iput v5, v6, Lxfi;->b:I

    .line 124
    .line 125
    sget-object v5, Lxgr;->a:Lxgr;

    .line 126
    .line 127
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    :cond_1
    invoke-static {v0}, Lihc;->aE(Landroid/view/inputmethod/CompletionInfo;)Lxdt;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5}, Laali;->t()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v5, Laali;->b:Laaln;

    .line 153
    .line 154
    check-cast v6, Lxgr;

    .line 155
    .line 156
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iput-object v0, v6, Lxgr;->g:Lxdt;

    .line 160
    .line 161
    iget v0, v6, Lxgr;->b:I

    .line 162
    .line 163
    or-int/lit8 v0, v0, 0x40

    .line 164
    .line 165
    iput v0, v6, Lxgr;->b:I

    .line 166
    .line 167
    iget-object v0, v5, Laali;->b:Laaln;

    .line 168
    .line 169
    check-cast v0, Lxgr;

    .line 170
    .line 171
    iget-object v0, v0, Lxgr;->g:Lxdt;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    sget-object v0, Lxdt;->a:Lxdt;

    .line 176
    .line 177
    :cond_2
    iget v0, v0, Lxdt;->j:I

    .line 178
    .line 179
    invoke-virtual {v5}, Laali;->t()V

    .line 180
    .line 181
    .line 182
    iget-object v6, v5, Laali;->b:Laaln;

    .line 183
    .line 184
    check-cast v6, Lxgr;

    .line 185
    .line 186
    iget v8, v6, Lxgr;->b:I

    .line 187
    .line 188
    or-int/2addr v8, v3

    .line 189
    iput v8, v6, Lxgr;->b:I

    .line 190
    .line 191
    iput v0, v6, Lxgr;->c:I

    .line 192
    .line 193
    iget-object v0, v6, Lxgr;->g:Lxdt;

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    sget-object v0, Lxdt;->a:Lxdt;

    .line 198
    .line 199
    :cond_3
    iget v0, v0, Lxdt;->k:I

    .line 200
    .line 201
    invoke-virtual {v5}, Laali;->t()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v5, Laali;->b:Laaln;

    .line 205
    .line 206
    check-cast v3, Lxgr;

    .line 207
    .line 208
    iget v6, v3, Lxgr;->b:I

    .line 209
    .line 210
    or-int/lit8 v6, v6, 0x2

    .line 211
    .line 212
    iput v6, v3, Lxgr;->b:I

    .line 213
    .line 214
    iput v0, v3, Lxgr;->d:I

    .line 215
    .line 216
    invoke-virtual {v5}, Laali;->t()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, Laali;->b:Laaln;

    .line 220
    .line 221
    check-cast v0, Lxgr;

    .line 222
    .line 223
    iget v3, v0, Lxgr;->b:I

    .line 224
    .line 225
    or-int/2addr v3, v2

    .line 226
    iput v3, v0, Lxgr;->b:I

    .line 227
    .line 228
    iput v7, v0, Lxgr;->e:I

    .line 229
    .line 230
    invoke-virtual {v5}, Laali;->t()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v5, Laali;->b:Laaln;

    .line 234
    .line 235
    check-cast v0, Lxgr;

    .line 236
    .line 237
    iget v3, v0, Lxgr;->b:I

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x8

    .line 240
    .line 241
    iput v3, v0, Lxgr;->b:I

    .line 242
    .line 243
    iput v4, v0, Lxgr;->f:I

    .line 244
    .line 245
    invoke-static {v1}, Lihc;->aC(Lown;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v5}, Laali;->t()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v5, Laali;->b:Laaln;

    .line 253
    .line 254
    check-cast v1, Lxgr;

    .line 255
    .line 256
    iget v3, v1, Lxgr;->b:I

    .line 257
    .line 258
    or-int/lit16 v3, v3, 0x2000

    .line 259
    .line 260
    iput v3, v1, Lxgr;->b:I

    .line 261
    .line 262
    iput v0, v1, Lxgr;->k:I

    .line 263
    .line 264
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lxgr;

    .line 269
    .line 270
    invoke-virtual {p1}, Laali;->t()V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, Laali;->b:Laaln;

    .line 274
    .line 275
    check-cast v1, Lxfi;

    .line 276
    .line 277
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iput-object v0, v1, Lxfi;->j:Lxgr;

    .line 281
    .line 282
    iget v0, v1, Lxfi;->b:I

    .line 283
    .line 284
    or-int/lit8 v0, v0, 0x8

    .line 285
    .line 286
    iput v0, v1, Lxfi;->b:I

    .line 287
    .line 288
    if-nez v7, :cond_4

    .line 289
    .line 290
    const/16 v2, 0x16

    .line 291
    .line 292
    :cond_4
    invoke-direct {p0, p1, v2}, Lihc;->be(Laali;I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_5
    sget-object v1, Lowt;->j:Lowt;

    .line 297
    .line 298
    if-ne v0, v1, :cond_a

    .line 299
    .line 300
    iget v0, p1, Lowu;->w:I

    .line 301
    .line 302
    const/4 v1, 0x3

    .line 303
    if-ne v0, v1, :cond_a

    .line 304
    .line 305
    iget-object v0, p0, Lihc;->I:Laali;

    .line 306
    .line 307
    sget-object v1, Lxlb;->a:Lxlb;

    .line 308
    .line 309
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object p1, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 314
    .line 315
    if-nez p1, :cond_6

    .line 316
    .line 317
    move v5, v4

    .line 318
    goto :goto_1

    .line 319
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    :goto_1
    invoke-virtual {v1}, Laali;->t()V

    .line 324
    .line 325
    .line 326
    iget-object v6, v1, Laali;->b:Laaln;

    .line 327
    .line 328
    check-cast v6, Lxlb;

    .line 329
    .line 330
    iget v7, v6, Lxlb;->b:I

    .line 331
    .line 332
    or-int/2addr v7, v3

    .line 333
    iput v7, v6, Lxlb;->b:I

    .line 334
    .line 335
    iput v4, v6, Lxlb;->d:I

    .line 336
    .line 337
    invoke-virtual {v1}, Laali;->t()V

    .line 338
    .line 339
    .line 340
    iget-object v6, v1, Laali;->b:Laaln;

    .line 341
    .line 342
    check-cast v6, Lxlb;

    .line 343
    .line 344
    iget v7, v6, Lxlb;->b:I

    .line 345
    .line 346
    or-int/lit8 v7, v7, 0x2

    .line 347
    .line 348
    iput v7, v6, Lxlb;->b:I

    .line 349
    .line 350
    iput v5, v6, Lxlb;->e:I

    .line 351
    .line 352
    sget-object v5, Lxdt;->a:Lxdt;

    .line 353
    .line 354
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v6}, Laali;->t()V

    .line 359
    .line 360
    .line 361
    iget-object v7, v6, Laali;->b:Laaln;

    .line 362
    .line 363
    check-cast v7, Lxdt;

    .line 364
    .line 365
    iget v8, v7, Lxdt;->b:I

    .line 366
    .line 367
    or-int/lit8 v8, v8, 0x8

    .line 368
    .line 369
    iput v8, v7, Lxdt;->b:I

    .line 370
    .line 371
    const/16 v8, 0x10

    .line 372
    .line 373
    iput v8, v7, Lxdt;->g:I

    .line 374
    .line 375
    invoke-virtual {v6}, Laali;->t()V

    .line 376
    .line 377
    .line 378
    iget-object v7, v6, Laali;->b:Laaln;

    .line 379
    .line 380
    check-cast v7, Lxdt;

    .line 381
    .line 382
    iget v9, v7, Lxdt;->b:I

    .line 383
    .line 384
    or-int/lit16 v9, v9, 0x80

    .line 385
    .line 386
    iput v9, v7, Lxdt;->b:I

    .line 387
    .line 388
    iput v4, v7, Lxdt;->j:I

    .line 389
    .line 390
    invoke-virtual {v6}, Laali;->t()V

    .line 391
    .line 392
    .line 393
    iget-object v7, v6, Laali;->b:Laaln;

    .line 394
    .line 395
    check-cast v7, Lxdt;

    .line 396
    .line 397
    iget v9, v7, Lxdt;->b:I

    .line 398
    .line 399
    or-int/lit16 v9, v9, 0x100

    .line 400
    .line 401
    iput v9, v7, Lxdt;->b:I

    .line 402
    .line 403
    iput v4, v7, Lxdt;->k:I

    .line 404
    .line 405
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Lxdt;

    .line 410
    .line 411
    invoke-virtual {v1}, Laali;->t()V

    .line 412
    .line 413
    .line 414
    iget-object v7, v1, Laali;->b:Laaln;

    .line 415
    .line 416
    check-cast v7, Lxlb;

    .line 417
    .line 418
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iput-object v6, v7, Lxlb;->g:Lxdt;

    .line 422
    .line 423
    iget v6, v7, Lxlb;->b:I

    .line 424
    .line 425
    or-int/lit8 v6, v6, 0x20

    .line 426
    .line 427
    iput v6, v7, Lxlb;->b:I

    .line 428
    .line 429
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lxlb;

    .line 434
    .line 435
    invoke-virtual {v0}, Laali;->t()V

    .line 436
    .line 437
    .line 438
    iget-object v6, v0, Laali;->b:Laaln;

    .line 439
    .line 440
    check-cast v6, Lxfi;

    .line 441
    .line 442
    sget-object v7, Lxfi;->a:Lxfi;

    .line 443
    .line 444
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iput-object v1, v6, Lxfi;->i:Lxlb;

    .line 448
    .line 449
    iget v1, v6, Lxfi;->b:I

    .line 450
    .line 451
    or-int/lit8 v1, v1, 0x2

    .line 452
    .line 453
    iput v1, v6, Lxfi;->b:I

    .line 454
    .line 455
    sget-object v1, Lxgr;->a:Lxgr;

    .line 456
    .line 457
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez p1, :cond_7

    .line 462
    .line 463
    move p1, v4

    .line 464
    goto :goto_2

    .line 465
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    :goto_2
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v6}, Laali;->t()V

    .line 474
    .line 475
    .line 476
    iget-object v7, v6, Laali;->b:Laaln;

    .line 477
    .line 478
    check-cast v7, Lxdt;

    .line 479
    .line 480
    iget v9, v7, Lxdt;->b:I

    .line 481
    .line 482
    or-int/lit8 v9, v9, 0x8

    .line 483
    .line 484
    iput v9, v7, Lxdt;->b:I

    .line 485
    .line 486
    iput v8, v7, Lxdt;->g:I

    .line 487
    .line 488
    invoke-virtual {v6}, Laali;->t()V

    .line 489
    .line 490
    .line 491
    iget-object v7, v6, Laali;->b:Laaln;

    .line 492
    .line 493
    check-cast v7, Lxdt;

    .line 494
    .line 495
    iget v8, v7, Lxdt;->b:I

    .line 496
    .line 497
    or-int/lit16 v8, v8, 0x80

    .line 498
    .line 499
    iput v8, v7, Lxdt;->b:I

    .line 500
    .line 501
    iput v4, v7, Lxdt;->j:I

    .line 502
    .line 503
    invoke-virtual {v6}, Laali;->t()V

    .line 504
    .line 505
    .line 506
    iget-object v7, v6, Laali;->b:Laaln;

    .line 507
    .line 508
    check-cast v7, Lxdt;

    .line 509
    .line 510
    iget v8, v7, Lxdt;->b:I

    .line 511
    .line 512
    or-int/lit16 v8, v8, 0x100

    .line 513
    .line 514
    iput v8, v7, Lxdt;->b:I

    .line 515
    .line 516
    iput v4, v7, Lxdt;->k:I

    .line 517
    .line 518
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    check-cast v6, Lxdt;

    .line 523
    .line 524
    invoke-virtual {v1}, Laali;->t()V

    .line 525
    .line 526
    .line 527
    iget-object v7, v1, Laali;->b:Laaln;

    .line 528
    .line 529
    check-cast v7, Lxgr;

    .line 530
    .line 531
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iput-object v6, v7, Lxgr;->g:Lxdt;

    .line 535
    .line 536
    iget v6, v7, Lxgr;->b:I

    .line 537
    .line 538
    or-int/lit8 v6, v6, 0x40

    .line 539
    .line 540
    iput v6, v7, Lxgr;->b:I

    .line 541
    .line 542
    iget-object v6, v1, Laali;->b:Laaln;

    .line 543
    .line 544
    check-cast v6, Lxgr;

    .line 545
    .line 546
    iget-object v6, v6, Lxgr;->g:Lxdt;

    .line 547
    .line 548
    if-nez v6, :cond_8

    .line 549
    .line 550
    move-object v6, v5

    .line 551
    :cond_8
    iget v6, v6, Lxdt;->j:I

    .line 552
    .line 553
    invoke-virtual {v1}, Laali;->t()V

    .line 554
    .line 555
    .line 556
    iget-object v7, v1, Laali;->b:Laaln;

    .line 557
    .line 558
    check-cast v7, Lxgr;

    .line 559
    .line 560
    iget v8, v7, Lxgr;->b:I

    .line 561
    .line 562
    or-int/2addr v8, v3

    .line 563
    iput v8, v7, Lxgr;->b:I

    .line 564
    .line 565
    iput v6, v7, Lxgr;->c:I

    .line 566
    .line 567
    iget-object v6, v7, Lxgr;->g:Lxdt;

    .line 568
    .line 569
    if-eqz v6, :cond_9

    .line 570
    .line 571
    move-object v5, v6

    .line 572
    :cond_9
    iget v5, v5, Lxdt;->k:I

    .line 573
    .line 574
    invoke-virtual {v1}, Laali;->t()V

    .line 575
    .line 576
    .line 577
    iget-object v6, v1, Laali;->b:Laaln;

    .line 578
    .line 579
    check-cast v6, Lxgr;

    .line 580
    .line 581
    iget v7, v6, Lxgr;->b:I

    .line 582
    .line 583
    or-int/lit8 v7, v7, 0x2

    .line 584
    .line 585
    iput v7, v6, Lxgr;->b:I

    .line 586
    .line 587
    iput v5, v6, Lxgr;->d:I

    .line 588
    .line 589
    invoke-virtual {v1}, Laali;->t()V

    .line 590
    .line 591
    .line 592
    iget-object v5, v1, Laali;->b:Laaln;

    .line 593
    .line 594
    check-cast v5, Lxgr;

    .line 595
    .line 596
    iget v6, v5, Lxgr;->b:I

    .line 597
    .line 598
    or-int/2addr v6, v2

    .line 599
    iput v6, v5, Lxgr;->b:I

    .line 600
    .line 601
    iput v4, v5, Lxgr;->e:I

    .line 602
    .line 603
    invoke-virtual {v1}, Laali;->t()V

    .line 604
    .line 605
    .line 606
    iget-object v4, v1, Laali;->b:Laaln;

    .line 607
    .line 608
    check-cast v4, Lxgr;

    .line 609
    .line 610
    iget v5, v4, Lxgr;->b:I

    .line 611
    .line 612
    or-int/lit8 v5, v5, 0x8

    .line 613
    .line 614
    iput v5, v4, Lxgr;->b:I

    .line 615
    .line 616
    iput p1, v4, Lxgr;->f:I

    .line 617
    .line 618
    invoke-virtual {v1}, Laali;->t()V

    .line 619
    .line 620
    .line 621
    iget-object p1, v1, Laali;->b:Laaln;

    .line 622
    .line 623
    check-cast p1, Lxgr;

    .line 624
    .line 625
    iget v4, p1, Lxgr;->b:I

    .line 626
    .line 627
    or-int/lit16 v4, v4, 0x2000

    .line 628
    .line 629
    iput v4, p1, Lxgr;->b:I

    .line 630
    .line 631
    iput v3, p1, Lxgr;->k:I

    .line 632
    .line 633
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lxgr;

    .line 638
    .line 639
    invoke-virtual {v0}, Laali;->t()V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Laali;->b:Laaln;

    .line 643
    .line 644
    check-cast v1, Lxfi;

    .line 645
    .line 646
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    iput-object p1, v1, Lxfi;->j:Lxgr;

    .line 650
    .line 651
    iget p1, v1, Lxfi;->b:I

    .line 652
    .line 653
    or-int/lit8 p1, p1, 0x8

    .line 654
    .line 655
    iput p1, v1, Lxfi;->b:I

    .line 656
    .line 657
    invoke-direct {p0, v0, v2}, Lihc;->be(Laali;I)V

    .line 658
    .line 659
    .line 660
    :cond_a
    return-void
.end method

.method public final av()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->I:Laali;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lihc;->be(Laali;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final aw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lihc;->I:Laali;

    .line 2
    .line 3
    invoke-virtual {v0}, Laali;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Laali;->b:Laaln;

    .line 7
    .line 8
    check-cast v1, Lxfi;

    .line 9
    .line 10
    iget-object v2, p0, Lihc;->d:Laali;

    .line 11
    .line 12
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lxgo;

    .line 17
    .line 18
    sget-object v3, Lxfi;->a:Lxfi;

    .line 19
    .line 20
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lxfi;->h:Lxgo;

    .line 24
    .line 25
    iget v2, v1, Lxfi;->b:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    or-int/2addr v2, v3

    .line 29
    iput v2, v1, Lxfi;->b:I

    .line 30
    .line 31
    invoke-direct {p0, v0, v3}, Lihc;->be(Laali;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ax(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    :goto_0
    iput p1, p0, Lihc;->F:I

    .line 8
    .line 9
    return-void
.end method

.method public final ay(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lowu;

    .line 13
    .line 14
    iget-object v1, v1, Lowu;->e:Lowt;

    .line 15
    .line 16
    sget-object v2, Lowt;->d:Lowt;

    .line 17
    .line 18
    if-ne v1, v2, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lihc;->I:Laali;

    .line 21
    .line 22
    sget-object v2, Lxgr;->a:Lxgr;

    .line 23
    .line 24
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lowu;

    .line 43
    .line 44
    iget-object v4, v4, Lowu;->m:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v5, v4, Lown;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    check-cast v4, Lown;

    .line 51
    .line 52
    iget-object v4, v4, Lown;->a:Landroid/view/inputmethod/CompletionInfo;

    .line 53
    .line 54
    invoke-static {v4}, Lihc;->aE(Landroid/view/inputmethod/CompletionInfo;)Lxdt;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Laali;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Laali;->b:Laaln;

    .line 62
    .line 63
    check-cast v5, Lxgr;

    .line 64
    .line 65
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Lxgr;->b()V

    .line 69
    .line 70
    .line 71
    iget-object v5, v5, Lxgr;->h:Laamd;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Laamd;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x4

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Laali;->t()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Laali;->b:Laaln;

    .line 88
    .line 89
    check-cast v3, Lxgr;

    .line 90
    .line 91
    iget v5, v3, Lxgr;->b:I

    .line 92
    .line 93
    or-int/2addr v5, v4

    .line 94
    iput v5, v3, Lxgr;->b:I

    .line 95
    .line 96
    iput v0, v3, Lxgr;->e:I

    .line 97
    .line 98
    invoke-virtual {v2}, Laali;->t()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, Laali;->b:Laaln;

    .line 102
    .line 103
    check-cast v3, Lxgr;

    .line 104
    .line 105
    iget v5, v3, Lxgr;->b:I

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0x2000

    .line 108
    .line 109
    iput v5, v3, Lxgr;->b:I

    .line 110
    .line 111
    iput v4, v3, Lxgr;->k:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lowu;

    .line 119
    .line 120
    iget-object v3, v3, Lowu;->m:Ljava/lang/Object;

    .line 121
    .line 122
    instance-of v3, v3, Lown;

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lowu;

    .line 131
    .line 132
    iget-object v3, v3, Lowu;->m:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lown;

    .line 135
    .line 136
    iget v5, v3, Lown;->c:I

    .line 137
    .line 138
    invoke-virtual {v2}, Laali;->t()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v2, Laali;->b:Laaln;

    .line 142
    .line 143
    check-cast v6, Lxgr;

    .line 144
    .line 145
    iget v7, v6, Lxgr;->b:I

    .line 146
    .line 147
    or-int/2addr v7, v4

    .line 148
    iput v7, v6, Lxgr;->b:I

    .line 149
    .line 150
    iput v5, v6, Lxgr;->e:I

    .line 151
    .line 152
    invoke-static {v3}, Lihc;->aC(Lown;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Laali;->t()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v2, Laali;->b:Laaln;

    .line 160
    .line 161
    check-cast v4, Lxgr;

    .line 162
    .line 163
    iget v5, v4, Lxgr;->b:I

    .line 164
    .line 165
    or-int/lit16 v5, v5, 0x2000

    .line 166
    .line 167
    iput v5, v4, Lxgr;->b:I

    .line 168
    .line 169
    iput v3, v4, Lxgr;->k:I

    .line 170
    .line 171
    :cond_3
    :goto_1
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lxgr;

    .line 176
    .line 177
    invoke-virtual {v1}, Laali;->t()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Laali;->b:Laaln;

    .line 181
    .line 182
    check-cast v3, Lxfi;

    .line 183
    .line 184
    sget-object v4, Lxfi;->a:Lxfi;

    .line 185
    .line 186
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iput-object v2, v3, Lxfi;->k:Lxgr;

    .line 190
    .line 191
    iget v2, v3, Lxfi;->b:I

    .line 192
    .line 193
    or-int/lit8 v2, v2, 0x20

    .line 194
    .line 195
    iput v2, v3, Lxfi;->b:I

    .line 196
    .line 197
    iget-object v2, v1, Laali;->b:Laaln;

    .line 198
    .line 199
    check-cast v2, Lxfi;

    .line 200
    .line 201
    iget v2, v2, Lxfi;->b:I

    .line 202
    .line 203
    const/high16 v3, 0x40000000    # 2.0f

    .line 204
    .line 205
    and-int/2addr v2, v3

    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    iget-object v2, p0, Lihc;->j:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v2}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v2, v2, Lqfv;->a:Lxia;

    .line 215
    .line 216
    invoke-virtual {v1}, Laali;->t()V

    .line 217
    .line 218
    .line 219
    iget-object v4, v1, Laali;->b:Laaln;

    .line 220
    .line 221
    check-cast v4, Lxfi;

    .line 222
    .line 223
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iput-object v2, v4, Lxfi;->E:Lxia;

    .line 227
    .line 228
    iget v2, v4, Lxfi;->b:I

    .line 229
    .line 230
    or-int/2addr v2, v3

    .line 231
    iput v2, v4, Lxfi;->b:I

    .line 232
    .line 233
    :cond_4
    iget-object v2, p0, Lihc;->o:Lqed;

    .line 234
    .line 235
    if-eqz v2, :cond_5

    .line 236
    .line 237
    sget-object v3, Lqnu;->a:Lqnu;

    .line 238
    .line 239
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const/16 v5, 0x29

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/4 v6, 0x2

    .line 250
    new-array v6, v6, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v4, v6, v0

    .line 253
    .line 254
    const/4 v4, 0x1

    .line 255
    aput-object v5, v6, v4

    .line 256
    .line 257
    invoke-interface {v2, v3, v6}, Lqed;->k(Lqeh;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Laali;->w()V

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lowu;

    .line 268
    .line 269
    iget-object p1, p1, Lowu;->m:Ljava/lang/Object;

    .line 270
    .line 271
    instance-of v0, p1, Lown;

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object p0, p0, Lihc;->k:Lqdy;

    .line 276
    .line 277
    check-cast p1, Lown;

    .line 278
    .line 279
    iget-wide v0, p1, Lown;->d:J

    .line 280
    .line 281
    const-string p1, "AppCompletion.Latency"

    .line 282
    .line 283
    invoke-interface {p0, p1, v0, v1}, Lqdy;->e(Ljava/lang/String;J)V

    .line 284
    .line 285
    .line 286
    :cond_6
    return-void
.end method

.method public final az(ILsfc;)V
    .locals 3

    .line 1
    sget-object v0, Lxgv;->a:Lxgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v1, Lxgv;

    .line 15
    .line 16
    iget-object p2, p2, Lsfc;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lxgv;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lxgv;->b:I

    .line 26
    .line 27
    iput-object p2, v1, Lxgv;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lihc;->I:Laali;

    .line 30
    .line 31
    invoke-virtual {p2}, Laali;->t()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p2, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v1, Lxfi;

    .line 37
    .line 38
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lxgv;

    .line 43
    .line 44
    sget-object v2, Lxfi;->a:Lxfi;

    .line 45
    .line 46
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lxfi;->C:Lxgv;

    .line 50
    .line 51
    iget v0, v1, Lxfi;->b:I

    .line 52
    .line 53
    const/high16 v2, 0x10000000

    .line 54
    .line 55
    or-int/2addr v0, v2

    .line 56
    iput v0, v1, Lxfi;->b:I

    .line 57
    .line 58
    invoke-direct {p0, p2, p1}, Lihc;->be(Laali;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lihc;->aI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lpjn;Z)V
    .locals 3

    .line 1
    sget-object v0, Lihc;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lihc;->I:Laali;

    .line 18
    .line 19
    invoke-static {p1}, Lihc;->aY(Lpjn;)Laali;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Laali;->t()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Laali;->b:Laaln;

    .line 27
    .line 28
    check-cast v1, Lxga;

    .line 29
    .line 30
    sget-object v2, Lxga;->a:Lxga;

    .line 31
    .line 32
    iget v2, v1, Lxga;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    iput v2, v1, Lxga;->b:I

    .line 37
    .line 38
    iput-boolean p2, v1, Lxga;->e:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Laali;->t()V

    .line 41
    .line 42
    .line 43
    iget-object p2, v0, Laali;->b:Laaln;

    .line 44
    .line 45
    check-cast p2, Lxfi;

    .line 46
    .line 47
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lxga;

    .line 52
    .line 53
    sget-object v1, Lxfi;->a:Lxfi;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object p1, p2, Lxfi;->R:Lxga;

    .line 59
    .line 60
    iget p1, p2, Lxfi;->c:I

    .line 61
    .line 62
    const/high16 v1, 0x20000000

    .line 63
    .line 64
    or-int/2addr p1, v1

    .line 65
    iput p1, p2, Lxfi;->c:I

    .line 66
    .line 67
    const/16 p1, 0x17c

    .line 68
    .line 69
    invoke-direct {p0, v0, p1}, Lihc;->be(Laali;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final d(ZZFZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lihc;->aL(ZZFZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lihc;->I:Laali;

    .line 5
    .line 6
    invoke-virtual {p1}, Laali;->t()V

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Laali;->b:Laaln;

    .line 10
    .line 11
    check-cast p2, Lxfi;

    .line 12
    .line 13
    iget-object p3, p0, Lihc;->d:Laali;

    .line 14
    .line 15
    invoke-virtual {p3}, Laali;->o()Laaln;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lxgo;

    .line 20
    .line 21
    sget-object p4, Lxfi;->a:Lxfi;

    .line 22
    .line 23
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object p3, p2, Lxfi;->h:Lxgo;

    .line 27
    .line 28
    iget p3, p2, Lxfi;->b:I

    .line 29
    .line 30
    or-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    iput p3, p2, Lxfi;->b:I

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    invoke-direct {p0, p1, p2}, Lihc;->be(Laali;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Lyvm;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p1, Lyvm;->d:Laamd;

    .line 4
    .line 5
    invoke-interface {v0}, Laamd;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lihc;->e:Lwvx;

    .line 14
    .line 15
    sget-object v0, Lolz;->a:Lolz;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x811

    .line 22
    .line 23
    const-string v3, "LatinCommonMetricsProcessor.java"

    .line 24
    .line 25
    const-string v4, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    .line 26
    .line 27
    const-string v5, "setSuggestionProposedMetadata"

    .line 28
    .line 29
    invoke-interface {p1, v4, v5, v0, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwvu;

    .line 34
    .line 35
    const-string v0, "Must have at least one suggestion."

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lihc;->I:Laali;

    .line 43
    .line 44
    iget-object v3, v0, Laali;->b:Laaln;

    .line 45
    .line 46
    check-cast v3, Lxfi;

    .line 47
    .line 48
    iget v4, v3, Lxfi;->b:I

    .line 49
    .line 50
    and-int/lit8 v4, v4, 0x20

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v3, v3, Lxfi;->k:Lxgr;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    sget-object v3, Lxgr;->a:Lxgr;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v3, Lxgr;->a:Lxgr;

    .line 66
    .line 67
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    iget-object v4, p1, Lyvm;->d:Laamd;

    .line 72
    .line 73
    invoke-interface {v4}, Laamd;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    sget-object v5, Loxo;->a:Lokc;

    .line 78
    .line 79
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v5, p1, Lyvm;->d:Laamd;

    .line 94
    .line 95
    invoke-interface {v5, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lyta;

    .line 114
    .line 115
    iget v6, v5, Lyta;->d:I

    .line 116
    .line 117
    invoke-static {v6}, Lysk;->b(I)Lysk;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    sget-object v6, Lysk;->a:Lysk;

    .line 124
    .line 125
    :cond_3
    sget-object v7, Lxdt;->a:Lxdt;

    .line 126
    .line 127
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget v8, v5, Lyta;->i:I

    .line 132
    .line 133
    invoke-virtual {v7}, Laali;->t()V

    .line 134
    .line 135
    .line 136
    iget-object v9, v7, Laali;->b:Laaln;

    .line 137
    .line 138
    check-cast v9, Lxdt;

    .line 139
    .line 140
    iget v10, v9, Lxdt;->b:I

    .line 141
    .line 142
    or-int/2addr v10, v2

    .line 143
    iput v10, v9, Lxdt;->b:I

    .line 144
    .line 145
    iput v8, v9, Lxdt;->c:I

    .line 146
    .line 147
    invoke-virtual {v7}, Laali;->t()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v7, Laali;->b:Laaln;

    .line 151
    .line 152
    check-cast v8, Lxdt;

    .line 153
    .line 154
    iget v9, v8, Lxdt;->b:I

    .line 155
    .line 156
    or-int/lit8 v9, v9, 0x8

    .line 157
    .line 158
    iput v9, v8, Lxdt;->b:I

    .line 159
    .line 160
    iget v9, v6, Lysk;->J:I

    .line 161
    .line 162
    iput v9, v8, Lxdt;->g:I

    .line 163
    .line 164
    iget-boolean v8, v5, Lyta;->n:Z

    .line 165
    .line 166
    if-eqz v8, :cond_5

    .line 167
    .line 168
    sget-object v8, Lysk;->a:Lysk;

    .line 169
    .line 170
    if-ne v6, v8, :cond_5

    .line 171
    .line 172
    iget v6, v5, Lyta;->o:I

    .line 173
    .line 174
    if-lez v6, :cond_4

    .line 175
    .line 176
    invoke-virtual {v7}, Laali;->t()V

    .line 177
    .line 178
    .line 179
    iget-object v5, v7, Laali;->b:Laaln;

    .line 180
    .line 181
    check-cast v5, Lxdt;

    .line 182
    .line 183
    iget v8, v5, Lxdt;->b:I

    .line 184
    .line 185
    or-int/lit8 v8, v8, 0x20

    .line 186
    .line 187
    iput v8, v5, Lxdt;->b:I

    .line 188
    .line 189
    iput v6, v5, Lxdt;->h:I

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget-object v5, v5, Lyta;->e:Ljava/lang/String;

    .line 193
    .line 194
    const-string v6, " "

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    array-length v5, v5

    .line 201
    invoke-virtual {v7}, Laali;->t()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v7, Laali;->b:Laaln;

    .line 205
    .line 206
    check-cast v6, Lxdt;

    .line 207
    .line 208
    iget v8, v6, Lxdt;->b:I

    .line 209
    .line 210
    or-int/lit8 v8, v8, 0x20

    .line 211
    .line 212
    iput v8, v6, Lxdt;->b:I

    .line 213
    .line 214
    iput v5, v6, Lxdt;->h:I

    .line 215
    .line 216
    :cond_5
    :goto_2
    invoke-virtual {v3}, Laali;->t()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v3, Laali;->b:Laaln;

    .line 220
    .line 221
    check-cast v5, Lxgr;

    .line 222
    .line 223
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lxdt;

    .line 228
    .line 229
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Lxgr;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v5, Lxgr;->h:Laamd;

    .line 236
    .line 237
    invoke-interface {v5, v6}, Laamd;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    iget v4, p1, Lyvm;->b:I

    .line 243
    .line 244
    and-int/2addr v4, v2

    .line 245
    if-eqz v4, :cond_8

    .line 246
    .line 247
    iget p1, p1, Lyvm;->c:I

    .line 248
    .line 249
    invoke-static {p1}, La;->aK(I)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_7

    .line 254
    .line 255
    move p1, v2

    .line 256
    :cond_7
    invoke-virtual {v3}, Laali;->t()V

    .line 257
    .line 258
    .line 259
    iget-object v4, v3, Laali;->b:Laaln;

    .line 260
    .line 261
    check-cast v4, Lxgr;

    .line 262
    .line 263
    iget v5, v4, Lxgr;->b:I

    .line 264
    .line 265
    or-int/lit16 v5, v5, 0x2000

    .line 266
    .line 267
    iput v5, v4, Lxgr;->b:I

    .line 268
    .line 269
    add-int/lit8 p1, p1, -0x1

    .line 270
    .line 271
    iput p1, v4, Lxgr;->k:I

    .line 272
    .line 273
    :cond_8
    invoke-virtual {v0}, Laali;->t()V

    .line 274
    .line 275
    .line 276
    iget-object p1, v0, Laali;->b:Laaln;

    .line 277
    .line 278
    check-cast p1, Lxfi;

    .line 279
    .line 280
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lxgr;

    .line 285
    .line 286
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iput-object v0, p1, Lxfi;->k:Lxgr;

    .line 290
    .line 291
    iget v0, p1, Lxfi;->b:I

    .line 292
    .line 293
    or-int/lit8 v0, v0, 0x20

    .line 294
    .line 295
    iput v0, p1, Lxfi;->b:I

    .line 296
    .line 297
    :goto_3
    iget-object p1, p0, Lihc;->I:Laali;

    .line 298
    .line 299
    iget-object v0, p1, Laali;->b:Laaln;

    .line 300
    .line 301
    check-cast v0, Lxfi;

    .line 302
    .line 303
    iget v0, v0, Lxfi;->b:I

    .line 304
    .line 305
    const/high16 v3, 0x40000000    # 2.0f

    .line 306
    .line 307
    and-int/2addr v0, v3

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    iget-object v0, p0, Lihc;->j:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lqfv;->a:Lxia;

    .line 317
    .line 318
    invoke-virtual {p1}, Laali;->t()V

    .line 319
    .line 320
    .line 321
    iget-object v4, p1, Laali;->b:Laaln;

    .line 322
    .line 323
    check-cast v4, Lxfi;

    .line 324
    .line 325
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iput-object v0, v4, Lxfi;->E:Lxia;

    .line 329
    .line 330
    iget v0, v4, Lxfi;->b:I

    .line 331
    .line 332
    or-int/2addr v0, v3

    .line 333
    iput v0, v4, Lxfi;->b:I

    .line 334
    .line 335
    :cond_9
    iget-object p0, p0, Lihc;->o:Lqed;

    .line 336
    .line 337
    if-eqz p0, :cond_a

    .line 338
    .line 339
    sget-object v0, Lqnu;->a:Lqnu;

    .line 340
    .line 341
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    const/16 v4, 0x29

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/4 v5, 0x2

    .line 352
    new-array v5, v5, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v3, v5, v1

    .line 355
    .line 356
    aput-object v4, v5, v2

    .line 357
    .line 358
    invoke-interface {p0, v0, v5}, Lqed;->k(Lqeh;[Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Laali;->w()V

    .line 362
    .line 363
    .line 364
    :cond_a
    return-void
.end method

.method public final varargs f(Lqeh;Lqen;JJ[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lihc;->aD()Lqef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p7}, Lqef;->g(Lqeh;Lqen;JJ[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lqed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lihc;->o:Lqed;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()[Lqeh;
    .locals 0

    .line 1
    invoke-direct {p0}, Lihc;->aD()Lqef;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lihd;->a:[Lqeh;

    .line 5
    .line 6
    return-object p0
.end method

.method public final j(ILxfi;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lihc;->k:Lqdy;

    .line 4
    .line 5
    invoke-direct {p0}, Lihc;->aD()Lqef;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lqdp;

    .line 10
    .line 11
    iget-wide v3, v1, Lqdp;->c:J

    .line 12
    .line 13
    invoke-direct {p0}, Lihc;->aD()Lqef;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lqdp;

    .line 18
    .line 19
    iget-wide v5, p0, Lqdp;->d:J

    .line 20
    .line 21
    move v2, p1

    .line 22
    move-object v1, p2

    .line 23
    invoke-interface/range {v0 .. v6}, Lqdy;->f(Lxfi;IJJ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lihc;->d:Laali;

    .line 4
    .line 5
    invoke-virtual {p0}, Laali;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laali;->b:Laaln;

    .line 9
    .line 10
    check-cast v0, Lxgo;

    .line 11
    .line 12
    sget-object v1, Lxgo;->a:Lxgo;

    .line 13
    .line 14
    sget-object v1, Laana;->a:Laana;

    .line 15
    .line 16
    iput-object v1, v0, Lxgo;->al:Laamd;

    .line 17
    .line 18
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Laali;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Laali;->b:Laaln;

    .line 41
    .line 42
    check-cast v3, Lxgo;

    .line 43
    .line 44
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Lxgo;->al:Laamd;

    .line 48
    .line 49
    invoke-interface {v4}, Laamd;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v3, Lxgo;->al:Laamd;

    .line 60
    .line 61
    :cond_0
    iget-object v3, v3, Lxgo;->al:Laamd;

    .line 62
    .line 63
    invoke-interface {v3, v2}, Laamd;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 70
    .line 71
    invoke-virtual {p0}, Laali;->t()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Laali;->b:Laaln;

    .line 75
    .line 76
    check-cast p0, Lxgo;

    .line 77
    .line 78
    iget v0, p0, Lxgo;->f:I

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    iput v0, p0, Lxgo;->f:I

    .line 83
    .line 84
    iput p1, p0, Lxgo;->aX:F

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final l(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lihc;->I:Laali;

    .line 12
    .line 13
    sget-object v1, Lxgl;->a:Lxgl;

    .line 14
    .line 15
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 20
    .line 21
    invoke-virtual {v1}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Laali;->b:Laaln;

    .line 25
    .line 26
    check-cast v3, Lxgl;

    .line 27
    .line 28
    iget v4, v3, Lxgl;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lxgl;->b:I

    .line 33
    .line 34
    iput v2, v3, Lxgl;->c:I

    .line 35
    .line 36
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast v2, Lxgl;

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v3, v2, Lxgl;->b:I

    .line 49
    .line 50
    or-int/lit8 v3, v3, 0x8

    .line 51
    .line 52
    iput v3, v2, Lxgl;->b:I

    .line 53
    .line 54
    iput-object p1, v2, Lxgl;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast p1, Lxfi;

    .line 62
    .line 63
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lxgl;

    .line 68
    .line 69
    sget-object v2, Lxfi;->a:Lxfi;

    .line 70
    .line 71
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lxfi;->m:Lxgl;

    .line 75
    .line 76
    iget v1, p1, Lxfi;->b:I

    .line 77
    .line 78
    or-int/lit16 v1, v1, 0x80

    .line 79
    .line 80
    iput v1, p1, Lxfi;->b:I

    .line 81
    .line 82
    const/16 p1, 0x14b

    .line 83
    .line 84
    invoke-direct {p0, v0, p1}, Lihc;->be(Laali;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public final m(Lnyt;Ltmv;II)V
    .locals 5

    .line 1
    sget-object v0, Lxej;->a:Lxej;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxej;

    .line 13
    .line 14
    iget v2, v1, Lxej;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lxej;->b:I

    .line 19
    .line 20
    iget v2, p2, Ltmv;->e:I

    .line 21
    .line 22
    iput v2, v1, Lxej;->c:I

    .line 23
    .line 24
    and-int/lit8 p3, p3, 0xf

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq p3, v3, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq p3, v2, :cond_1

    .line 32
    .line 33
    if-eq p3, v4, :cond_0

    .line 34
    .line 35
    if-ne p3, v1, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v0}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object p3, v0, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast p3, Lxej;

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    iput v3, p3, Lxej;->d:I

    .line 54
    .line 55
    iget v3, p3, Lxej;->b:I

    .line 56
    .line 57
    or-int/2addr v3, v2

    .line 58
    iput v3, p3, Lxej;->b:I

    .line 59
    .line 60
    iget p3, p2, Ltmv;->i:F

    .line 61
    .line 62
    invoke-virtual {v0}, Laali;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Laali;->b:Laaln;

    .line 66
    .line 67
    check-cast v2, Lxej;

    .line 68
    .line 69
    iget v3, v2, Lxej;->b:I

    .line 70
    .line 71
    or-int/2addr v3, v1

    .line 72
    iput v3, v2, Lxej;->b:I

    .line 73
    .line 74
    iput p3, v2, Lxej;->e:F

    .line 75
    .line 76
    iget p3, p2, Ltmv;->j:F

    .line 77
    .line 78
    invoke-virtual {v0}, Laali;->t()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Laali;->b:Laaln;

    .line 82
    .line 83
    check-cast v1, Lxej;

    .line 84
    .line 85
    iget v2, v1, Lxej;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x8

    .line 88
    .line 89
    iput v2, v1, Lxej;->b:I

    .line 90
    .line 91
    iput p3, v1, Lxej;->f:F

    .line 92
    .line 93
    iget p3, p2, Ltmv;->f:I

    .line 94
    .line 95
    invoke-virtual {v0}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast v1, Lxej;

    .line 101
    .line 102
    iget v2, v1, Lxej;->b:I

    .line 103
    .line 104
    or-int/lit16 v2, v2, 0x80

    .line 105
    .line 106
    iput v2, v1, Lxej;->b:I

    .line 107
    .line 108
    iput p3, v1, Lxej;->g:I

    .line 109
    .line 110
    iget p3, p2, Ltmv;->g:I

    .line 111
    .line 112
    invoke-virtual {v0}, Laali;->t()V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Laali;->b:Laaln;

    .line 116
    .line 117
    check-cast v1, Lxej;

    .line 118
    .line 119
    iget v2, v1, Lxej;->b:I

    .line 120
    .line 121
    or-int/lit16 v2, v2, 0x4000

    .line 122
    .line 123
    iput v2, v1, Lxej;->b:I

    .line 124
    .line 125
    iput p3, v1, Lxej;->j:I

    .line 126
    .line 127
    iget p3, p2, Ltmv;->h:I

    .line 128
    .line 129
    invoke-virtual {v0}, Laali;->t()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Laali;->b:Laaln;

    .line 133
    .line 134
    check-cast v1, Lxej;

    .line 135
    .line 136
    iget v2, v1, Lxej;->b:I

    .line 137
    .line 138
    const v3, 0x8000

    .line 139
    .line 140
    .line 141
    or-int/2addr v2, v3

    .line 142
    iput v2, v1, Lxej;->b:I

    .line 143
    .line 144
    iput p3, v1, Lxej;->k:I

    .line 145
    .line 146
    invoke-virtual {v0}, Laali;->t()V

    .line 147
    .line 148
    .line 149
    iget-object p3, v0, Laali;->b:Laaln;

    .line 150
    .line 151
    check-cast p3, Lxej;

    .line 152
    .line 153
    iget v1, p3, Lxej;->b:I

    .line 154
    .line 155
    or-int/lit16 v1, v1, 0x800

    .line 156
    .line 157
    iput v1, p3, Lxej;->b:I

    .line 158
    .line 159
    iput p4, p3, Lxej;->h:I

    .line 160
    .line 161
    iget-boolean p3, p2, Ltmv;->k:Z

    .line 162
    .line 163
    invoke-virtual {v0}, Laali;->t()V

    .line 164
    .line 165
    .line 166
    iget-object p4, v0, Laali;->b:Laaln;

    .line 167
    .line 168
    check-cast p4, Lxej;

    .line 169
    .line 170
    iget v1, p4, Lxej;->b:I

    .line 171
    .line 172
    const/high16 v2, 0x10000

    .line 173
    .line 174
    or-int/2addr v1, v2

    .line 175
    iput v1, p4, Lxej;->b:I

    .line 176
    .line 177
    iput-boolean p3, p4, Lxej;->l:Z

    .line 178
    .line 179
    iget p2, p2, Ltmv;->l:I

    .line 180
    .line 181
    invoke-virtual {v0}, Laali;->t()V

    .line 182
    .line 183
    .line 184
    iget-object p3, v0, Laali;->b:Laaln;

    .line 185
    .line 186
    check-cast p3, Lxej;

    .line 187
    .line 188
    iget p4, p3, Lxej;->b:I

    .line 189
    .line 190
    const/high16 v1, 0x20000

    .line 191
    .line 192
    or-int/2addr p4, v1

    .line 193
    iput p4, p3, Lxej;->b:I

    .line 194
    .line 195
    iput p2, p3, Lxej;->m:I

    .line 196
    .line 197
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lxej;

    .line 202
    .line 203
    iget-boolean p3, p0, Lihc;->D:Z

    .line 204
    .line 205
    if-eqz p3, :cond_4

    .line 206
    .line 207
    invoke-direct {p0, p2, p1}, Lihc;->aS(Lxej;Lnyt;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    iput-object p2, p0, Lihc;->z:Lxej;

    .line 212
    .line 213
    iput-object p1, p0, Lihc;->B:Lnyt;

    .line 214
    .line 215
    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lxfv;->a:Lxfv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxfv;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lxfv;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lxfv;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lxfv;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Laali;->t()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Laali;->b:Laaln;

    .line 29
    .line 30
    check-cast p1, Lxfv;

    .line 31
    .line 32
    iget v1, p1, Lxfv;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, p1, Lxfv;->b:I

    .line 37
    .line 38
    iput-boolean p2, p1, Lxfv;->d:Z

    .line 39
    .line 40
    iget-object p1, p0, Lihc;->I:Laali;

    .line 41
    .line 42
    invoke-virtual {p1}, Laali;->t()V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Laali;->b:Laaln;

    .line 46
    .line 47
    check-cast p2, Lxfi;

    .line 48
    .line 49
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxfv;

    .line 54
    .line 55
    sget-object v1, Lxfi;->a:Lxfi;

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object v0, p2, Lxfi;->U:Lxfv;

    .line 61
    .line 62
    iget v0, p2, Lxfi;->d:I

    .line 63
    .line 64
    or-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p2, Lxfi;->d:I

    .line 67
    .line 68
    const/16 p2, 0x144

    .line 69
    .line 70
    invoke-direct {p0, p1, p2}, Lihc;->be(Laali;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final o(Lpev;ZZZ)V
    .locals 3

    .line 1
    sget-object v0, Lihc;->b:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lxfx;->a:Lxfx;

    .line 18
    .line 19
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p1}, Lihc;->aZ(Laali;Lpev;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lihc;->I:Laali;

    .line 27
    .line 28
    invoke-virtual {p1}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v1, Lxfi;

    .line 34
    .line 35
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lxfx;

    .line 40
    .line 41
    sget-object v2, Lxfi;->a:Lxfi;

    .line 42
    .line 43
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lxfi;->T:Lxfx;

    .line 47
    .line 48
    iget v0, v1, Lxfi;->c:I

    .line 49
    .line 50
    const/high16 v2, -0x80000000

    .line 51
    .line 52
    or-int/2addr v0, v2

    .line 53
    iput v0, v1, Lxfi;->c:I

    .line 54
    .line 55
    sget-object v0, Lxfv;->a:Lxfv;

    .line 56
    .line 57
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Laali;->t()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Laali;->b:Laaln;

    .line 65
    .line 66
    check-cast v1, Lxfv;

    .line 67
    .line 68
    iget v2, v1, Lxfv;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    iput v2, v1, Lxfv;->b:I

    .line 73
    .line 74
    iput-boolean p2, v1, Lxfv;->e:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object p2, v0, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast p2, Lxfv;

    .line 82
    .line 83
    iget v1, p2, Lxfv;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    iput v1, p2, Lxfv;->b:I

    .line 88
    .line 89
    iput-boolean p3, p2, Lxfv;->f:Z

    .line 90
    .line 91
    invoke-virtual {v0}, Laali;->t()V

    .line 92
    .line 93
    .line 94
    iget-object p2, v0, Laali;->b:Laaln;

    .line 95
    .line 96
    check-cast p2, Lxfv;

    .line 97
    .line 98
    iget p3, p2, Lxfv;->b:I

    .line 99
    .line 100
    or-int/lit8 p3, p3, 0x10

    .line 101
    .line 102
    iput p3, p2, Lxfv;->b:I

    .line 103
    .line 104
    iput-boolean p4, p2, Lxfv;->g:Z

    .line 105
    .line 106
    invoke-virtual {p1}, Laali;->t()V

    .line 107
    .line 108
    .line 109
    iget-object p2, p1, Laali;->b:Laaln;

    .line 110
    .line 111
    check-cast p2, Lxfi;

    .line 112
    .line 113
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lxfv;

    .line 118
    .line 119
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iput-object p3, p2, Lxfi;->U:Lxfv;

    .line 123
    .line 124
    iget p3, p2, Lxfi;->d:I

    .line 125
    .line 126
    or-int/lit8 p3, p3, 0x1

    .line 127
    .line 128
    iput p3, p2, Lxfi;->d:I

    .line 129
    .line 130
    const/16 p2, 0x162

    .line 131
    .line 132
    invoke-direct {p0, p1, p2}, Lihc;->be(Laali;I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public final p(Lxho;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lihc;->D:Z

    .line 3
    .line 4
    const-wide/16 v6, -0x1

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v8}, Lihc;->aX(ILxfz;Lxfx;IJI)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, v1, Lihc;->I:Laali;

    .line 18
    .line 19
    invoke-virtual {p0}, Laali;->t()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Laali;->b:Laaln;

    .line 23
    .line 24
    check-cast p0, Lxfi;

    .line 25
    .line 26
    sget-object v0, Lxfi;->a:Lxfi;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lxfi;->aO:Lxho;

    .line 32
    .line 33
    iget p1, p0, Lxfi;->e:I

    .line 34
    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    iput p1, p0, Lxfi;->e:I

    .line 39
    .line 40
    :cond_0
    iget-object p0, v1, Lihc;->I:Laali;

    .line 41
    .line 42
    const/16 p1, 0xa

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lihc;->be(Laali;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q(Ljava/lang/String;ILjava/lang/Throwable;II)V
    .locals 6

    .line 1
    sget-object v0, Lqjv;->b:Lqjv;

    .line 2
    .line 3
    iget-object v0, v0, Lqjv;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwgu;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lwgu;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lxfn;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lqjv;->a:Lwvx;

    .line 40
    .line 41
    sget-object v0, Lolz;->a:Lolz;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x33

    .line 48
    .line 49
    const-string v1, "GrpcMethodCategorizationHelper.java"

    .line 50
    .line 51
    const-string v2, "com/google/android/libraries/inputmethod/net/common/GrpcMethodCategorizationHelper"

    .line 52
    .line 53
    const-string v3, "getSearchFeature"

    .line 54
    .line 55
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwvu;

    .line 60
    .line 61
    const-string v0, "Matched method name but no search feature found"

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lxfn;->q:Lxfn;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lxfn;->q:Lxfn;

    .line 70
    .line 71
    :cond_2
    :goto_0
    move-object v1, p1

    .line 72
    add-int/lit16 v2, p2, 0x2710

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move-object v3, p3

    .line 76
    move v4, p4

    .line 77
    move v5, p5

    .line 78
    invoke-direct/range {v0 .. v5}, Lihc;->aK(Lxfn;ILjava/lang/Throwable;II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final r(Lqkb;Lqke;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lqkb;->h:Lqkg;

    .line 2
    .line 3
    iget-object v1, p1, Lqkg;->z:Lxfn;

    .line 4
    .line 5
    iget-object p1, p2, Lqke;->e:Laakp;

    .line 6
    .line 7
    invoke-virtual {p1}, Laakp;->d()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v5, p2, Lqke;->g:I

    .line 12
    .line 13
    iget v2, p2, Lqke;->b:I

    .line 14
    .line 15
    iget-object v3, p2, Lqke;->d:Ljava/lang/Exception;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lihc;->aK(Lxfn;ILjava/lang/Throwable;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(Lyvm;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget v0, p1, Lyvm;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lihc;->I:Laali;

    .line 10
    .line 11
    iget-object v1, v0, Laali;->b:Laaln;

    .line 12
    .line 13
    check-cast v1, Lxfi;

    .line 14
    .line 15
    iget v2, v1, Lxfi;->b:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x20

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lxfi;->k:Lxgr;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lxgr;->a:Lxgr;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v1, Lxgr;->a:Lxgr;

    .line 33
    .line 34
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget-object v2, p1, Lyvm;->e:Lyta;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lyta;->a:Lyta;

    .line 43
    .line 44
    :cond_2
    sget-object v3, Lxfu;->a:Lxfu;

    .line 45
    .line 46
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Laali;->t()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Laali;->b:Laaln;

    .line 54
    .line 55
    check-cast v4, Lxfu;

    .line 56
    .line 57
    iget v5, v4, Lxfu;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    iput v5, v4, Lxfu;->b:I

    .line 62
    .line 63
    iput-boolean p2, v4, Lxfu;->f:Z

    .line 64
    .line 65
    iget p2, v2, Lyta;->c:I

    .line 66
    .line 67
    and-int/lit16 p2, p2, 0x800

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz p2, :cond_c

    .line 71
    .line 72
    iget-object p2, v2, Lyta;->q:Lyua;

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    sget-object p2, Lyua;->a:Lyua;

    .line 77
    .line 78
    :cond_3
    iget p2, p2, Lyua;->b:I

    .line 79
    .line 80
    and-int/2addr p2, v4

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    iget-object p2, v2, Lyta;->q:Lyua;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    sget-object p2, Lyua;->a:Lyua;

    .line 88
    .line 89
    :cond_4
    iget p2, p2, Lyua;->c:I

    .line 90
    .line 91
    invoke-virtual {v3}, Laali;->t()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v3, Laali;->b:Laaln;

    .line 95
    .line 96
    check-cast v5, Lxfu;

    .line 97
    .line 98
    iget v6, v5, Lxfu;->b:I

    .line 99
    .line 100
    or-int/2addr v6, v4

    .line 101
    iput v6, v5, Lxfu;->b:I

    .line 102
    .line 103
    iput p2, v5, Lxfu;->c:I

    .line 104
    .line 105
    :cond_5
    iget-object p2, v2, Lyta;->q:Lyua;

    .line 106
    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    sget-object v5, Lyua;->a:Lyua;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move-object v5, p2

    .line 113
    :goto_1
    iget v5, v5, Lyua;->b:I

    .line 114
    .line 115
    and-int/lit8 v5, v5, 0x4

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    sget-object p2, Lyua;->a:Lyua;

    .line 122
    .line 123
    :cond_7
    iget p2, p2, Lyua;->e:I

    .line 124
    .line 125
    invoke-virtual {v3}, Laali;->t()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v3, Laali;->b:Laaln;

    .line 129
    .line 130
    check-cast v5, Lxfu;

    .line 131
    .line 132
    iget v6, v5, Lxfu;->b:I

    .line 133
    .line 134
    or-int/lit8 v6, v6, 0x4

    .line 135
    .line 136
    iput v6, v5, Lxfu;->b:I

    .line 137
    .line 138
    iput p2, v5, Lxfu;->e:I

    .line 139
    .line 140
    :cond_8
    iget-object p2, v2, Lyta;->q:Lyua;

    .line 141
    .line 142
    if-nez p2, :cond_9

    .line 143
    .line 144
    sget-object v5, Lyua;->a:Lyua;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move-object v5, p2

    .line 148
    :goto_2
    iget v5, v5, Lyua;->b:I

    .line 149
    .line 150
    and-int/lit8 v5, v5, 0x2

    .line 151
    .line 152
    if-eqz v5, :cond_c

    .line 153
    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    sget-object p2, Lyua;->a:Lyua;

    .line 157
    .line 158
    :cond_a
    iget p2, p2, Lyua;->d:I

    .line 159
    .line 160
    invoke-static {p2}, La;->aG(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_b

    .line 165
    .line 166
    move p2, v4

    .line 167
    :cond_b
    add-int/lit8 p2, p2, -0x1

    .line 168
    .line 169
    invoke-static {p2}, La;->aG(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    invoke-virtual {v3}, Laali;->t()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v3, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast v5, Lxfu;

    .line 181
    .line 182
    add-int/lit8 p2, p2, -0x1

    .line 183
    .line 184
    iput p2, v5, Lxfu;->d:I

    .line 185
    .line 186
    iget p2, v5, Lxfu;->b:I

    .line 187
    .line 188
    or-int/lit8 p2, p2, 0x2

    .line 189
    .line 190
    iput p2, v5, Lxfu;->b:I

    .line 191
    .line 192
    :cond_c
    sget-object p2, Lxdt;->a:Lxdt;

    .line 193
    .line 194
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget v5, v2, Lyta;->i:I

    .line 199
    .line 200
    invoke-virtual {p2}, Laali;->t()V

    .line 201
    .line 202
    .line 203
    iget-object v6, p2, Laali;->b:Laaln;

    .line 204
    .line 205
    check-cast v6, Lxdt;

    .line 206
    .line 207
    iget v7, v6, Lxdt;->b:I

    .line 208
    .line 209
    or-int/2addr v7, v4

    .line 210
    iput v7, v6, Lxdt;->b:I

    .line 211
    .line 212
    iput v5, v6, Lxdt;->c:I

    .line 213
    .line 214
    iget v2, v2, Lyta;->d:I

    .line 215
    .line 216
    invoke-static {v2}, Lysk;->b(I)Lysk;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_d

    .line 221
    .line 222
    sget-object v2, Lysk;->a:Lysk;

    .line 223
    .line 224
    :cond_d
    invoke-virtual {p2}, Laali;->t()V

    .line 225
    .line 226
    .line 227
    iget-object v4, p2, Laali;->b:Laaln;

    .line 228
    .line 229
    check-cast v4, Lxdt;

    .line 230
    .line 231
    iget v5, v4, Lxdt;->b:I

    .line 232
    .line 233
    or-int/lit8 v5, v5, 0x8

    .line 234
    .line 235
    iput v5, v4, Lxdt;->b:I

    .line 236
    .line 237
    iget v2, v2, Lysk;->J:I

    .line 238
    .line 239
    iput v2, v4, Lxdt;->g:I

    .line 240
    .line 241
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lxfu;

    .line 246
    .line 247
    invoke-virtual {p2}, Laali;->t()V

    .line 248
    .line 249
    .line 250
    iget-object v3, p2, Laali;->b:Laaln;

    .line 251
    .line 252
    check-cast v3, Lxdt;

    .line 253
    .line 254
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iput-object v2, v3, Lxdt;->l:Lxfu;

    .line 258
    .line 259
    iget v2, v3, Lxdt;->b:I

    .line 260
    .line 261
    or-int/lit16 v2, v2, 0x400

    .line 262
    .line 263
    iput v2, v3, Lxdt;->b:I

    .line 264
    .line 265
    iget-object p1, p1, Lyvm;->e:Lyta;

    .line 266
    .line 267
    if-nez p1, :cond_e

    .line 268
    .line 269
    sget-object v2, Lyta;->a:Lyta;

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_e
    move-object v2, p1

    .line 273
    :goto_3
    iget-boolean v2, v2, Lyta;->n:Z

    .line 274
    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    if-nez p1, :cond_f

    .line 278
    .line 279
    sget-object p1, Lyta;->a:Lyta;

    .line 280
    .line 281
    :cond_f
    iget p1, p1, Lyta;->o:I

    .line 282
    .line 283
    invoke-virtual {p2}, Laali;->t()V

    .line 284
    .line 285
    .line 286
    iget-object v2, p2, Laali;->b:Laaln;

    .line 287
    .line 288
    check-cast v2, Lxdt;

    .line 289
    .line 290
    iget v3, v2, Lxdt;->b:I

    .line 291
    .line 292
    or-int/lit8 v3, v3, 0x20

    .line 293
    .line 294
    iput v3, v2, Lxdt;->b:I

    .line 295
    .line 296
    iput p1, v2, Lxdt;->h:I

    .line 297
    .line 298
    :cond_10
    invoke-virtual {v1}, Laali;->t()V

    .line 299
    .line 300
    .line 301
    iget-object p1, v1, Laali;->b:Laaln;

    .line 302
    .line 303
    check-cast p1, Lxgr;

    .line 304
    .line 305
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    check-cast p2, Lxdt;

    .line 310
    .line 311
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iput-object p2, p1, Lxgr;->i:Lxdt;

    .line 315
    .line 316
    iget p2, p1, Lxgr;->b:I

    .line 317
    .line 318
    or-int/lit16 p2, p2, 0x80

    .line 319
    .line 320
    iput p2, p1, Lxgr;->b:I

    .line 321
    .line 322
    invoke-virtual {v0}, Laali;->t()V

    .line 323
    .line 324
    .line 325
    iget-object p1, v0, Laali;->b:Laaln;

    .line 326
    .line 327
    check-cast p1, Lxfi;

    .line 328
    .line 329
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Lxgr;

    .line 334
    .line 335
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iput-object p2, p1, Lxfi;->k:Lxgr;

    .line 339
    .line 340
    iget p2, p1, Lxfi;->b:I

    .line 341
    .line 342
    or-int/lit8 p2, p2, 0x20

    .line 343
    .line 344
    iput p2, p1, Lxfi;->b:I

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_11
    sget-object p1, Lihc;->e:Lwvx;

    .line 348
    .line 349
    sget-object p2, Lolz;->a:Lolz;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const/16 p2, 0x84d

    .line 356
    .line 357
    const-string v0, "LatinCommonMetricsProcessor.java"

    .line 358
    .line 359
    const-string v1, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    .line 360
    .line 361
    const-string v2, "setInlineSuggestionProposedMetadata"

    .line 362
    .line 363
    invoke-interface {p1, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lwvu;

    .line 368
    .line 369
    const-string p2, "Must have at least one inline suggestion."

    .line 370
    .line 371
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_4
    iget-object p1, p0, Lihc;->I:Laali;

    .line 375
    .line 376
    const/16 p2, 0xfb

    .line 377
    .line 378
    invoke-direct {p0, p1, p2}, Lihc;->be(Laali;I)V

    .line 379
    .line 380
    .line 381
    :cond_12
    return-void
.end method

.method public final t(Lpev;Lpev;Ljava/util/Collection;Z)V
    .locals 8

    .line 1
    iput-object p2, p0, Lihc;->t:Lpev;

    .line 2
    .line 3
    iput-object p3, p0, Lihc;->u:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-static {p2}, La;->at(Lpev;)Lxfz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p3, p0, Lihc;->t:Lpev;

    .line 10
    .line 11
    iget-object v0, p0, Lihc;->u:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-direct {p0, p3, v0, p4}, Lihc;->aG(Lpev;Ljava/util/Collection;Z)Lxfx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v7}, Lihc;->aX(ILxfz;Lxfx;IJI)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lihc;->e:Lwvx;

    .line 33
    .line 34
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lwvu;

    .line 39
    .line 40
    const/16 p1, 0xa78

    .line 41
    .line 42
    const-string p2, "LatinCommonMetricsProcessor.java"

    .line 43
    .line 44
    const-string p3, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor"

    .line 45
    .line 46
    const-string p4, "processInputMethodEntryChanged"

    .line 47
    .line 48
    invoke-interface {p0, p3, p4, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lwvu;

    .line 53
    .line 54
    const-string p1, "The new entry is equal to the old entry"

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p0, v0, Lihc;->t:Lpev;

    .line 61
    .line 62
    iget-object p3, v0, Lihc;->u:Ljava/util/Collection;

    .line 63
    .line 64
    invoke-direct {v0, p0, p3}, Lihc;->aP(Lpev;Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lxgq;->a:Lxgq;

    .line 68
    .line 69
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-interface {p1}, Lpev;->h()Lsfc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lsfc;->t()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p3}, Laali;->t()V

    .line 88
    .line 89
    .line 90
    iget-object v2, p3, Laali;->b:Laaln;

    .line 91
    .line 92
    check-cast v2, Lxgq;

    .line 93
    .line 94
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget v3, v2, Lxgq;->b:I

    .line 98
    .line 99
    or-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    iput v3, v2, Lxgq;->b:I

    .line 102
    .line 103
    iput-object v1, v2, Lxgq;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1}, Lpev;->q()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p3}, Laali;->t()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p3, Laali;->b:Laaln;

    .line 113
    .line 114
    check-cast v1, Lxgq;

    .line 115
    .line 116
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget v2, v1, Lxgq;->b:I

    .line 120
    .line 121
    or-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    iput v2, v1, Lxgq;->b:I

    .line 124
    .line 125
    iput-object p1, v1, Lxgq;->e:Ljava/lang/String;

    .line 126
    .line 127
    :cond_1
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    invoke-interface {p2}, Lpev;->h()Lsfc;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lsfc;->t()Ljava/util/Locale;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0}, Laali;->t()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Laali;->b:Laaln;

    .line 149
    .line 150
    check-cast v1, Lxgq;

    .line 151
    .line 152
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget v2, v1, Lxgq;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    iput v2, v1, Lxgq;->b:I

    .line 160
    .line 161
    iput-object p1, v1, Lxgq;->c:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p2}, Lpev;->q()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0}, Laali;->t()V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Laali;->b:Laaln;

    .line 171
    .line 172
    check-cast p2, Lxgq;

    .line 173
    .line 174
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget v1, p2, Lxgq;->b:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x2

    .line 180
    .line 181
    iput v1, p2, Lxgq;->b:I

    .line 182
    .line 183
    iput-object p1, p2, Lxgq;->e:Ljava/lang/String;

    .line 184
    .line 185
    :cond_2
    iget-object p1, v0, Lihc;->I:Laali;

    .line 186
    .line 187
    sget-object p2, Lxkd;->a:Lxkd;

    .line 188
    .line 189
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Laali;->t()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p2, Laali;->b:Laaln;

    .line 197
    .line 198
    check-cast v1, Lxkd;

    .line 199
    .line 200
    invoke-virtual {p3}, Laali;->o()Laaln;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, Lxgq;

    .line 205
    .line 206
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iput-object p3, v1, Lxkd;->d:Lxgq;

    .line 210
    .line 211
    iget p3, v1, Lxkd;->b:I

    .line 212
    .line 213
    or-int/lit8 p3, p3, 0x2

    .line 214
    .line 215
    iput p3, v1, Lxkd;->b:I

    .line 216
    .line 217
    invoke-virtual {p2}, Laali;->t()V

    .line 218
    .line 219
    .line 220
    iget-object p3, p2, Laali;->b:Laaln;

    .line 221
    .line 222
    check-cast p3, Lxkd;

    .line 223
    .line 224
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lxgq;

    .line 229
    .line 230
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iput-object p0, p3, Lxkd;->c:Lxgq;

    .line 234
    .line 235
    iget p0, p3, Lxkd;->b:I

    .line 236
    .line 237
    or-int/lit8 p0, p0, 0x1

    .line 238
    .line 239
    iput p0, p3, Lxkd;->b:I

    .line 240
    .line 241
    invoke-virtual {p2}, Laali;->t()V

    .line 242
    .line 243
    .line 244
    iget-object p0, p2, Laali;->b:Laaln;

    .line 245
    .line 246
    check-cast p0, Lxkd;

    .line 247
    .line 248
    iget p3, p0, Lxkd;->b:I

    .line 249
    .line 250
    or-int/lit8 p3, p3, 0x4

    .line 251
    .line 252
    iput p3, p0, Lxkd;->b:I

    .line 253
    .line 254
    iput-boolean p4, p0, Lxkd;->e:Z

    .line 255
    .line 256
    invoke-virtual {p1}, Laali;->t()V

    .line 257
    .line 258
    .line 259
    iget-object p0, p1, Laali;->b:Laaln;

    .line 260
    .line 261
    check-cast p0, Lxfi;

    .line 262
    .line 263
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lxkd;

    .line 268
    .line 269
    sget-object p3, Lxfi;->a:Lxfi;

    .line 270
    .line 271
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iput-object p2, p0, Lxfi;->q:Lxkd;

    .line 275
    .line 276
    iget p2, p0, Lxfi;->b:I

    .line 277
    .line 278
    or-int/lit16 p2, p2, 0x2000

    .line 279
    .line 280
    iput p2, p0, Lxfi;->b:I

    .line 281
    .line 282
    const/16 p0, 0x10

    .line 283
    .line 284
    invoke-direct {v0, p1, p0}, Lihc;->be(Laali;I)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    sget-object v0, Lxjw;->a:Lxjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxjw;

    .line 13
    .line 14
    iget v2, v1, Lxjw;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lxjw;->b:I

    .line 19
    .line 20
    iput p1, v1, Lxjw;->c:I

    .line 21
    .line 22
    iget-object p1, p0, Lihc;->I:Laali;

    .line 23
    .line 24
    invoke-virtual {p1}, Laali;->t()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Laali;->b:Laaln;

    .line 28
    .line 29
    check-cast v1, Lxfi;

    .line 30
    .line 31
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxjw;

    .line 36
    .line 37
    sget-object v2, Lxfi;->a:Lxfi;

    .line 38
    .line 39
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, Lxfi;->n:Lxjw;

    .line 43
    .line 44
    iget v0, v1, Lxfi;->b:I

    .line 45
    .line 46
    or-int/lit16 v0, v0, 0x200

    .line 47
    .line 48
    iput v0, v1, Lxfi;->b:I

    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lihc;->be(Laali;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final v(IJ)V
    .locals 8

    .line 1
    invoke-static {p1}, Lihb;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v5, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lihc;->aX(ILxfz;Lxfx;IJI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final w(Lqfz;J)V
    .locals 3

    .line 1
    iget-object v0, p1, Lqfz;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lihc;->k:Lqdy;

    .line 6
    .line 7
    invoke-interface {v1, v0, p2, p3}, Lqdy;->e(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lqfz;->p:Lqch;

    .line 11
    .line 12
    iget-object p1, p1, Lqfz;->q:Lqch;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lxkf;->a:Lxkf;

    .line 19
    .line 20
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Lihe;->b(Lqch;)Lxgs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Laali;->t()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v2, Lxkf;

    .line 34
    .line 35
    iget v0, v0, Lxgs;->y:I

    .line 36
    .line 37
    iput v0, v2, Lxkf;->c:I

    .line 38
    .line 39
    iget v0, v2, Lxkf;->b:I

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    iput v0, v2, Lxkf;->b:I

    .line 44
    .line 45
    invoke-static {p1}, Lihe;->b(Lqch;)Lxgs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1}, Laali;->t()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Laali;->b:Laaln;

    .line 53
    .line 54
    check-cast v0, Lxkf;

    .line 55
    .line 56
    iget p1, p1, Lxgs;->y:I

    .line 57
    .line 58
    iput p1, v0, Lxkf;->d:I

    .line 59
    .line 60
    iget p1, v0, Lxkf;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    iput p1, v0, Lxkf;->b:I

    .line 65
    .line 66
    long-to-int p1, p2

    .line 67
    invoke-virtual {v1}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v1, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast p2, Lxkf;

    .line 73
    .line 74
    iget p3, p2, Lxkf;->b:I

    .line 75
    .line 76
    or-int/lit8 p3, p3, 0x4

    .line 77
    .line 78
    iput p3, p2, Lxkf;->b:I

    .line 79
    .line 80
    iput p1, p2, Lxkf;->e:I

    .line 81
    .line 82
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lxkf;

    .line 87
    .line 88
    sget-object p2, Lxfi;->a:Lxfi;

    .line 89
    .line 90
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast p3, Lxfi;

    .line 100
    .line 101
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iput-object p1, p3, Lxfi;->ae:Lxkf;

    .line 105
    .line 106
    iget p1, p3, Lxfi;->d:I

    .line 107
    .line 108
    const/high16 v0, 0x10000

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    iput p1, p3, Lxfi;->d:I

    .line 112
    .line 113
    const/16 p1, 0xa8

    .line 114
    .line 115
    invoke-direct {p0, p2, p1}, Lihc;->be(Laali;I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final x(Lxgu;)V
    .locals 3

    .line 1
    sget-object v0, Lxgv;->a:Lxgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laali;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laali;->b:Laaln;

    .line 11
    .line 12
    check-cast v1, Lxgv;

    .line 13
    .line 14
    iget p1, p1, Lxgu;->g:I

    .line 15
    .line 16
    iput p1, v1, Lxgv;->e:I

    .line 17
    .line 18
    iget p1, v1, Lxgv;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    iput p1, v1, Lxgv;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lxgv;

    .line 29
    .line 30
    iget-object v0, p0, Lihc;->I:Laali;

    .line 31
    .line 32
    invoke-virtual {v0}, Laali;->t()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Laali;->b:Laaln;

    .line 36
    .line 37
    check-cast v1, Lxfi;

    .line 38
    .line 39
    sget-object v2, Lxfi;->a:Lxfi;

    .line 40
    .line 41
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Lxfi;->C:Lxgv;

    .line 45
    .line 46
    iget p1, v1, Lxfi;->b:I

    .line 47
    .line 48
    const/high16 v2, 0x10000000

    .line 49
    .line 50
    or-int/2addr p1, v2

    .line 51
    iput p1, v1, Lxfi;->b:I

    .line 52
    .line 53
    const/16 p1, 0x55

    .line 54
    .line 55
    invoke-direct {p0, v0, p1}, Lihc;->be(Laali;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->I:Laali;

    .line 2
    .line 3
    const/16 v1, 0x51

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lihc;->be(Laali;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->I:Laali;

    .line 2
    .line 3
    const/16 v1, 0x52

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lihc;->be(Laali;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
