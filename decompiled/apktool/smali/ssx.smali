.class public final Lssx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final z:Lvec;


# instance fields
.field public final b:Ltdf;

.field public final c:Lsjt;

.field public final d:Ltwj;

.field private final e:Landroid/content/Context;

.field private final f:Ltcy;

.field private final g:Lsyl;

.field private final h:Lsxs;

.field private final i:Lsya;

.field private final j:Ltdj;

.field private final k:Ltfh;

.field private final l:Lsiy;

.field private final m:Lstm;

.field private final n:Lssl;

.field private final o:Laclu;

.field private final p:Ljava/util/Set;

.field private final q:Landroid/view/accessibility/AccessibilityManager;

.field private final r:Lszj;

.field private final s:Luym;

.field private final t:Ltwj;

.field private final u:Ltwj;

.field private final v:Ltwj;

.field private final w:Ltwj;

.field private final x:Llez;

.field private final y:Lvec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lssx;->z:Lvec;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lssx;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltwj;Luym;Lsjt;Ltwj;Ltwj;Ltcy;Ltwj;Ltdf;Lsyl;Llez;Lsxs;Lsya;Lvec;Lszj;Ltdj;Ltfh;Lsiy;Lstm;Lssl;Ltwj;Laclu;Ljava/util/Set;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p18

    move-object/from16 v14, p22

    move-object/from16 v15, p23

    if-nez v2, :cond_0

    .line 1
    const-string v16, "keyboardGlobalState"

    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_1

    const-string v16, "workProfileChecker"

    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    :cond_1
    if-nez v4, :cond_2

    const-string v16, "sbgConfigFactory"

    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    :cond_2
    if-nez v5, :cond_3

    const-string v16, "sbgChecker"

    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    :cond_3
    if-nez v6, :cond_4

    const-string v16, "speechEnhancementModelDownloadHelper"

    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    :cond_4
    if-nez v7, :cond_5

    const-string v16, "eligibilityLogger"

    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    :cond_5
    if-nez v8, :cond_6

    const-string v16, "eligibilityMessageV2BuilderFactory"

    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    :cond_6
    if-nez v9, :cond_7

    const-string v16, "languageDownloadQueue"

    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    :cond_7
    if-nez v10, :cond_8

    const-string v16, "multilangConditionManager"

    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    :cond_8
    if-nez v11, :cond_9

    const-string v16, "asrProviderChoice"

    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    :cond_9
    if-nez v12, :cond_a

    const-string v16, "multilangDictationUsageTracker"

    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    :cond_a
    if-nez v13, :cond_b

    const-string v16, "correctionLearningInitializer"

    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    :cond_b
    if-nez v14, :cond_c

    const-string v16, "lightweightScope"

    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    :cond_c
    if-nez v15, :cond_d

    const-string v16, "supportedLocales"

    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    :cond_d
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lssx;->e:Landroid/content/Context;

    iput-object v2, v0, Lssx;->w:Ltwj;

    iput-object v3, v0, Lssx;->s:Luym;

    move-object/from16 v2, p4

    iput-object v2, v0, Lssx;->c:Lsjt;

    move-object/from16 v2, p5

    iput-object v2, v0, Lssx;->t:Ltwj;

    iput-object v4, v0, Lssx;->u:Ltwj;

    iput-object v5, v0, Lssx;->f:Ltcy;

    move-object/from16 v2, p8

    iput-object v2, v0, Lssx;->v:Ltwj;

    iput-object v6, v0, Lssx;->b:Ltdf;

    iput-object v7, v0, Lssx;->g:Lsyl;

    iput-object v8, v0, Lssx;->x:Llez;

    iput-object v9, v0, Lssx;->h:Lsxs;

    move-object/from16 v2, p13

    iput-object v2, v0, Lssx;->i:Lsya;

    move-object/from16 v2, p14

    iput-object v2, v0, Lssx;->y:Lvec;

    iput-object v10, v0, Lssx;->r:Lszj;

    iput-object v11, v0, Lssx;->j:Ltdj;

    iput-object v12, v0, Lssx;->k:Ltfh;

    iput-object v13, v0, Lssx;->l:Lsiy;

    move-object/from16 v2, p19

    iput-object v2, v0, Lssx;->m:Lstm;

    move-object/from16 v2, p20

    iput-object v2, v0, Lssx;->n:Lssl;

    move-object/from16 v2, p21

    iput-object v2, v0, Lssx;->d:Ltwj;

    iput-object v14, v0, Lssx;->o:Laclu;

    iput-object v15, v0, Lssx;->p:Ljava/util/Set;

    const-string v2, "accessibility"

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 3
    invoke-static {v2}, Lachu;->j(Ljava/lang/String;)V

    .line 4
    :cond_e
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lssx;->q:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final a(Leta;)Lxqp;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "configurationData"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lssx;->o:Laclu;

    .line 9
    .line 10
    new-instance v1, Lbtu;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lbtu;-><init>(Lssx;Leta;Lacfd;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v0, p1, v1, p0}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Leta;Lacfd;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lssm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lssm;

    .line 7
    .line 8
    iget v1, v0, Lssm;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lssm;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lssm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lssm;-><init>(Lssx;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lssm;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lssm;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lssm;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lssm;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lssm;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, v0, Lssm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p1, Leta;->s:Z

    .line 67
    .line 68
    const-string v2, "checkGboardSettingsEligibility"

    .line 69
    .line 70
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 71
    .line 72
    const-string v6, "EligibilityChecker.kt"

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    sget-object p1, Lssx;->a:Lwvx;

    .line 77
    .line 78
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/16 p2, 0x166

    .line 83
    .line 84
    invoke-interface {p1, v5, v2, p2, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lwvu;

    .line 89
    .line 90
    iput-object p1, v0, Lssm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    const-string p2, "Dictation is not enabled because Gboard\'s voice typing setting is disabled. workprofile=%s [SD]"

    .line 93
    .line 94
    iput-object p2, v0, Lssm;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput v4, v0, Lssm;->d:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lssx;->k(Lacfd;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eq p0, v1, :cond_5

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    move-object p2, p0

    .line 106
    move-object p0, v7

    .line 107
    :goto_1
    invoke-interface {p1, p0, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkxa;->i:Lkxa;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    iget-boolean p1, p1, Leta;->r:Z

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    sget-object p1, Lssx;->a:Lwvx;

    .line 118
    .line 119
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/16 p2, 0x16f

    .line 124
    .line 125
    invoke-interface {p1, v5, v2, p2, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lwvu;

    .line 130
    .line 131
    iput-object p1, v0, Lssm;->a:Ljava/lang/Object;

    .line 132
    .line 133
    const-string p2, "Dictation is not enabled because Gboard\'s Assistant voice typing setting is disabled. workprofile=%s [SD]"

    .line 134
    .line 135
    iput-object p2, v0, Lssm;->e:Ljava/lang/String;

    .line 136
    .line 137
    iput v3, v0, Lssm;->d:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lssx;->k(Lacfd;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eq p0, v1, :cond_5

    .line 144
    .line 145
    move-object v7, p2

    .line 146
    move-object p2, p0

    .line 147
    move-object p0, v7

    .line 148
    :goto_2
    invoke-interface {p1, p0, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lkxa;->h:Lkxa;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    return-object v1

    .line 155
    :cond_6
    sget-object p0, Lkxa;->b:Lkxa;

    .line 156
    .line 157
    return-object p0
.end method

.method public final c(Ljava/util/Locale;Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lssn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lssn;

    .line 7
    .line 8
    iget v1, v0, Lssn;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lssn;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lssn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lssn;-><init>(Lssx;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lssn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lssn;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lssn;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, v0, Lssn;->f:Ljava/util/Locale;

    .line 39
    .line 40
    iget-object v1, v0, Lssn;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lssn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lssx;->p:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    sget-object p2, Lssx;->a:Lwvx;

    .line 68
    .line 69
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/16 v2, 0x1fc

    .line 74
    .line 75
    const-string v5, "EligibilityChecker.kt"

    .line 76
    .line 77
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 78
    .line 79
    const-string v7, "checkLocaleEligibility"

    .line 80
    .line 81
    invoke-interface {p2, v6, v7, v2, v5}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lwvu;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x3e

    .line 89
    .line 90
    const-string v5, ","

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v4 .. v9}, Lachu;->bj(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lacgy;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object p2, v0, Lssn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v4, "Dictation is not enabled for unsupported keyboard locale: %s; supported locales: %s. workprofile=%s [SD]"

    .line 101
    .line 102
    iput-object v4, v0, Lssn;->e:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, v0, Lssn;->f:Ljava/util/Locale;

    .line 105
    .line 106
    iput-object v2, v0, Lssn;->g:Ljava/lang/String;

    .line 107
    .line 108
    iput v3, v0, Lssn;->d:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lssx;->k(Lacfd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eq p0, v1, :cond_3

    .line 115
    .line 116
    move-object v0, p2

    .line 117
    move-object v1, v4

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v2

    .line 120
    :goto_1
    invoke-interface {v0, v1, p1, p0, p2}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkxa;->w:Lkxa;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_3
    return-object v1

    .line 127
    :cond_4
    sget-object p0, Lkxa;->b:Lkxa;

    .line 128
    .line 129
    return-object p0
.end method

.method public final d(Ljava/util/Locale;Leta;Lacfd;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lsso;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsso;

    .line 7
    .line 8
    iget v1, v0, Lsso;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsso;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsso;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsso;-><init>(Lssx;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsso;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsso;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v7, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lsso;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v0, Lsso;->g:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, v0, Lsso;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lsso;->e:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v0

    .line 56
    move-object v9, v2

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p1, v0, Lsso;->e:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p2, Leta;->I:Z

    .line 77
    .line 78
    if-nez p2, :cond_8

    .line 79
    .line 80
    iget-object p2, p0, Lssx;->c:Lsjt;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    const-string p3, "locale"

    .line 85
    .line 86
    invoke-static {p3}, Lachu;->k(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p3, p2, Lsjt;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lxqp;

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-object v2, p2, Lsjt;->g:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2

    .line 102
    :try_start_0
    invoke-virtual {p3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lxqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    :goto_1
    monitor-exit v2

    .line 111
    move-object v2, v8

    .line 112
    :cond_5
    const-string p2, "areAllDataFilesAvailable(...)"

    .line 113
    .line 114
    invoke-static {v2, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lsso;->e:Ljava/util/Locale;

    .line 118
    .line 119
    iput v7, v0, Lsso;->d:I

    .line 120
    .line 121
    invoke-static {v2, v0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eq p3, v1, :cond_7

    .line 126
    .line 127
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "toLanguageTag(...)"

    .line 140
    .line 141
    invoke-static {p2, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p3, Lssx;->a:Lwvx;

    .line 145
    .line 146
    invoke-virtual {p3}, Lwvn;->b()Lwwl;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const-string v2, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 151
    .line 152
    const-string v7, "checkModelsEligibility"

    .line 153
    .line 154
    const/16 v8, 0x1df

    .line 155
    .line 156
    const-string v9, "EligibilityChecker.kt"

    .line 157
    .line 158
    invoke-interface {p3, v2, v7, v8, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lwvu;

    .line 163
    .line 164
    iput-object p1, v0, Lsso;->e:Ljava/util/Locale;

    .line 165
    .line 166
    iput-object p2, v0, Lsso;->f:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p3, v0, Lsso;->a:Ljava/lang/Object;

    .line 169
    .line 170
    const-string v2, "Dictation is not enabled because some data files are not downloaded for %s. workprofile=%s [SD]"

    .line 171
    .line 172
    iput-object v2, v0, Lsso;->g:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p2, v0, Lsso;->h:Ljava/lang/String;

    .line 175
    .line 176
    iput v6, v0, Lsso;->d:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lssx;->k(Lacfd;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eq v0, v1, :cond_7

    .line 183
    .line 184
    move-object v8, p1

    .line 185
    move-object p1, p2

    .line 186
    move-object v9, p1

    .line 187
    move-object v1, p3

    .line 188
    move-object p3, v0

    .line 189
    move-object p2, v2

    .line 190
    :goto_3
    invoke-interface {v1, p2, p1, p3}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lssx;->o:Laclu;

    .line 194
    .line 195
    new-instance v6, Lbrp;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v11, 0x5

    .line 199
    move-object v7, p0

    .line 200
    invoke-direct/range {v6 .. v11}, Lbrp;-><init>(Lssx;Ljava/util/Locale;Ljava/lang/String;Lacfd;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v5, v4, v6, v3}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkxa;->v:Lkxa;

    .line 207
    .line 208
    return-object p0

    .line 209
    :cond_6
    :try_start_1
    iget-object v8, p2, Lsjt;->d:Laclu;

    .line 210
    .line 211
    new-instance v9, Lbtu;

    .line 212
    .line 213
    const/16 v10, 0x9

    .line 214
    .line 215
    invoke-direct {v9, p2, p1, v5, v10}, Lbtu;-><init>(Lsjt;Ljava/util/Locale;Lacfd;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v4, v9, v3}, Lacbw;->ak(Laclu;ILachc;I)Lxqp;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {p3, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    new-instance p3, Lczh;

    .line 226
    .line 227
    const/16 v9, 0xe

    .line 228
    .line 229
    invoke-direct {p3, p2, p1, v8, v9}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    sget-object p2, Lxpi;->a:Lxpi;

    .line 233
    .line 234
    invoke-interface {v8, p3, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    return-object v1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object p0, v0

    .line 241
    monitor-exit v2

    .line 242
    throw p0

    .line 243
    :cond_8
    sget-object p0, Lkxa;->b:Lkxa;

    .line 244
    .line 245
    return-object p0
.end method

.method public final e(Leta;Ljava/util/Locale;Lkxa;Lkzb;Lacfd;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lssp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lssp;

    .line 7
    .line 8
    iget v1, v0, Lssp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lssp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lssp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lssp;-><init>(Lssx;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lssp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lssp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lssp;->e:Ljava/util/Locale;

    .line 44
    .line 45
    iget-object p2, v0, Lssp;->d:Leta;

    .line 46
    .line 47
    invoke-static {p5}, Lacbw;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p1, v0, Lssp;->f:Lkzb;

    .line 61
    .line 62
    iget-object p2, v0, Lssp;->e:Ljava/util/Locale;

    .line 63
    .line 64
    iget-object p3, v0, Lssp;->d:Leta;

    .line 65
    .line 66
    invoke-static {p5}, Lacbw;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p4, p1

    .line 70
    move-object p1, p3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object p4, v0, Lssp;->f:Lkzb;

    .line 73
    .line 74
    iget-object p2, v0, Lssp;->e:Ljava/util/Locale;

    .line 75
    .line 76
    iget-object p1, v0, Lssp;->d:Leta;

    .line 77
    .line 78
    invoke-static {p5}, Lacbw;->V(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p5}, Lacbw;->V(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    iput-object p1, v0, Lssp;->d:Leta;

    .line 88
    .line 89
    iput-object p2, v0, Lssp;->e:Ljava/util/Locale;

    .line 90
    .line 91
    iput-object p4, v0, Lssp;->f:Lkzb;

    .line 92
    .line 93
    iput v6, v0, Lssp;->c:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Lssx;->c(Ljava/util/Locale;Lacfd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    if-eq p5, v1, :cond_9

    .line 100
    .line 101
    :goto_1
    move-object p3, p5

    .line 102
    check-cast p3, Lkxa;

    .line 103
    .line 104
    sget-object p5, Lkxa;->b:Lkxa;

    .line 105
    .line 106
    if-ne p3, p5, :cond_5

    .line 107
    .line 108
    iput-object p1, v0, Lssp;->d:Leta;

    .line 109
    .line 110
    iput-object p2, v0, Lssp;->e:Ljava/util/Locale;

    .line 111
    .line 112
    iput-object p4, v0, Lssp;->f:Lkzb;

    .line 113
    .line 114
    iput v5, v0, Lssp;->c:I

    .line 115
    .line 116
    invoke-virtual {p0, p2, p1, v0}, Lssx;->d(Ljava/util/Locale;Leta;Lacfd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    if-eq p5, v1, :cond_9

    .line 121
    .line 122
    :goto_2
    move-object p3, p5

    .line 123
    check-cast p3, Lkxa;

    .line 124
    .line 125
    :cond_5
    sget-object p5, Lkxa;->b:Lkxa;

    .line 126
    .line 127
    if-eq p3, p5, :cond_6

    .line 128
    .line 129
    return-object p3

    .line 130
    :cond_6
    if-nez p4, :cond_7

    .line 131
    .line 132
    iget-object p3, p0, Lssx;->f:Ltcy;

    .line 133
    .line 134
    iget-object p4, p0, Lssx;->u:Ltwj;

    .line 135
    .line 136
    invoke-virtual {p4, p1, p2}, Ltwj;->q(Leta;Ljava/util/Locale;)Ltcm;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p3, p4}, Ltcy;->d(Ltcm;)Lxqp;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    iput-object p1, v0, Lssp;->d:Leta;

    .line 145
    .line 146
    iput-object p2, v0, Lssp;->e:Ljava/util/Locale;

    .line 147
    .line 148
    iput-object v3, v0, Lssp;->f:Lkzb;

    .line 149
    .line 150
    iput v4, v0, Lssp;->c:I

    .line 151
    .line 152
    invoke-static {p3, v0}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-eq p5, v1, :cond_9

    .line 157
    .line 158
    move-object v8, p2

    .line 159
    move-object p2, p1

    .line 160
    move-object p1, v8

    .line 161
    :goto_3
    const-string p3, "await(...)"

    .line 162
    .line 163
    invoke-static {p5, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p4, p5

    .line 167
    check-cast p4, Lkzb;

    .line 168
    .line 169
    move-object v8, p2

    .line 170
    move-object p2, p1

    .line 171
    move-object p1, v8

    .line 172
    :cond_7
    iget-object p3, p0, Lssx;->s:Luym;

    .line 173
    .line 174
    invoke-virtual {p3}, Luym;->f()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-static {p4, p2, p3}, Lstb;->a(Lkzb;Ljava/util/Locale;Z)Lkxa;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    sget-object p4, Lkxa;->D:Lkxa;

    .line 183
    .line 184
    const-string p5, "checkSbgEligibility"

    .line 185
    .line 186
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 187
    .line 188
    const-string v1, "EligibilityChecker.kt"

    .line 189
    .line 190
    if-ne p3, p4, :cond_d

    .line 191
    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    const-string p4, "configurationData"

    .line 195
    .line 196
    invoke-static {p4}, Lachu;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-static {p1}, Lvec;->be(Leta;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p4, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    return-object v1

    .line 237
    :cond_a
    invoke-static {p4}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p4, p0, Lssx;->p:Ljava/util/Set;

    .line 242
    .line 243
    invoke-static {p1, p4}, Lachu;->aZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance p4, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljava/util/Locale;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    int-to-long v4, p1

    .line 285
    const-wide/16 v6, 0x3

    .line 286
    .line 287
    cmp-long p1, v4, v6

    .line 288
    .line 289
    if-gtz p1, :cond_c

    .line 290
    .line 291
    iget-object p0, p0, Lssx;->h:Lsxs;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const-string p2, "toLanguageTag(...)"

    .line 298
    .line 299
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sget-object p2, Lsyk;->c:Lsyk;

    .line 303
    .line 304
    invoke-virtual {p0, p1, p2, v3}, Lsxs;->c(Ljava/lang/String;Lsyk;Ljava/util/function/Consumer;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_c
    sget-object p0, Lssx;->a:Lwvx;

    .line 309
    .line 310
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const/16 p1, 0x1a7

    .line 315
    .line 316
    invoke-interface {p0, v0, p5, p1, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lwvu;

    .line 321
    .line 322
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    const-string p2, "Not downloading LP since user has too many locales (%s) [SD]"

    .line 327
    .line 328
    invoke-interface {p0, p2, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    :cond_d
    :goto_6
    sget-object p0, Lshp;->S:Lokc;

    .line 332
    .line 333
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_e

    .line 344
    .line 345
    const/4 p0, 0x0

    .line 346
    invoke-static {p0}, Ltgq;->c(Z)Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_e

    .line 351
    .line 352
    sget-object p0, Lssx;->a:Lwvx;

    .line 353
    .line 354
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const/16 p1, 0x1ae

    .line 359
    .line 360
    invoke-interface {p0, v0, p5, p1, v1}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lwvu;

    .line 365
    .line 366
    const-string p1, "Dictation is disabled because network connection is detected. [SD]"

    .line 367
    .line 368
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object p0, Lkxa;->S:Lkxa;

    .line 372
    .line 373
    return-object p0

    .line 374
    :cond_e
    return-object p3
.end method

.method public final f(Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lssq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lssq;

    .line 7
    .line 8
    iget v1, v0, Lssq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lssq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lssq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lssq;-><init>(Lssx;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lssq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lssq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lssx;->s:Luym;

    .line 52
    .line 53
    iput v3, v0, Lssq;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Luym;->e(Lacfd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 p1, 0x20

    .line 74
    .line 75
    if-lt p0, p1, :cond_4

    .line 76
    .line 77
    sget-object p0, Lkxa;->b:Lkxa;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    sget-object p0, Lssx;->a:Lwvx;

    .line 81
    .line 82
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/16 p1, 0x1ce

    .line 87
    .line 88
    const-string v0, "EligibilityChecker.kt"

    .line 89
    .line 90
    const-string v1, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 91
    .line 92
    const-string v2, "checkWorkProfileEligibility"

    .line 93
    .line 94
    invoke-interface {p0, v1, v2, p1, v0}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lwvu;

    .line 99
    .line 100
    const-string p1, "Dictation is not enabled in work profile because Android version is too old. [SD]"

    .line 101
    .line 102
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkxa;->A:Lkxa;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_5
    return-object v1
.end method

.method public final g(Leta;Lacfd;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lssr;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lssr;

    .line 13
    .line 14
    iget v4, v3, Lssr;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lssr;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lssr;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lssr;-><init>(Lssx;Lacfd;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lssr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lacfl;->a:Lacfl;

    .line 34
    .line 35
    iget v5, v3, Lssr;->d:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const-string v11, "getConfigEligibility"

    .line 42
    .line 43
    const-string v12, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 44
    .line 45
    const-string v13, "EligibilityChecker.kt"

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-eq v5, v10, :cond_4

    .line 50
    .line 51
    if-eq v5, v9, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_2

    .line 54
    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, Lssr;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v3, Lssr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lwvu;

    .line 62
    .line 63
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v0, v3, Lssr;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, v3, Lssr;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lwvu;

    .line 81
    .line 82
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v0, v3, Lssr;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Leta;

    .line 90
    .line 91
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    iget-object v0, v3, Lssr;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Leta;

    .line 101
    .line 102
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    move-object/from16 v17, v2

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    move-object/from16 v0, v17

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lssx;->m:Lstm;

    .line 116
    .line 117
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v10, 0x1d

    .line 120
    .line 121
    if-ge v5, v10, :cond_7

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_5
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-wide v14, v0, Leta;->o:J

    .line 131
    .line 132
    sget-object v2, Lshp;->P:Lokc;

    .line 133
    .line 134
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    sget-object v2, Lshp;->R:Lokc;

    .line 147
    .line 148
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    sget-object v0, Lssx;->a:Lwvx;

    .line 161
    .line 162
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v1, 0x10f

    .line 167
    .line 168
    invoke-interface {v0, v12, v11, v1, v13}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lwvu;

    .line 173
    .line 174
    const-string v1, "Advanced features are disabled in the consolidated SD stack [SD]"

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkxa;->c:Lkxa;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_6
    iget-object v2, v1, Lssx;->s:Luym;

    .line 183
    .line 184
    iput-object v0, v3, Lssr;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput v10, v3, Lssr;->d:I

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Luym;->e(Lacfd;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eq v2, v4, :cond_f

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    iget-object v5, v0, Lstm;->b:Landroid/content/pm/PackageManager;

    .line 196
    .line 197
    invoke-static {v5}, Lue$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    sget-object v14, Lstm;->a:Lwvx;

    .line 202
    .line 203
    invoke-virtual {v14}, Lwvn;->b()Lwwl;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    const/16 v8, 0x18

    .line 208
    .line 209
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/PackageStatusChecker"

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const-string v6, "isPackageSuspended"

    .line 214
    .line 215
    const-string v9, "PackageStatusChecker.kt"

    .line 216
    .line 217
    invoke-interface {v15, v7, v6, v8, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lwvu;

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    move/from16 p1, v10

    .line 228
    .line 229
    const-string v10, "Current package suspended=%s [SD]"

    .line 230
    .line 231
    invoke-interface {v8, v10, v15}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    iget-object v0, v0, Lstm;->c:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v8, v0, v16

    .line 239
    .line 240
    :try_start_0
    invoke-static {v5, v8}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v14}, Lwvn;->b()Lwwl;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/16 v5, 0x1f

    .line 251
    .line 252
    invoke-interface {v0, v7, v6, v5, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lwvu;

    .line 257
    .line 258
    const-string v5, "%s is suspended [SD]"

    .line 259
    .line 260
    invoke-interface {v0, v5, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    :cond_8
    sget-object v0, Lssx;->a:Lwvx;

    .line 264
    .line 265
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/16 v1, 0x118

    .line 270
    .line 271
    invoke-interface {v0, v12, v11, v1, v13}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lwvu;

    .line 276
    .line 277
    const-string v1, "Dictation is not enabled because the package is suspended [SD]"

    .line 278
    .line 279
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lkxa;->G:Lkxa;

    .line 283
    .line 284
    return-object v0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    sget-object v5, Lstm;->a:Lwvx;

    .line 287
    .line 288
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lwvu;

    .line 293
    .line 294
    invoke-interface {v5, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/16 v5, 0x23

    .line 299
    .line 300
    invoke-interface {v0, v7, v6, v5, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lwvu;

    .line 305
    .line 306
    const-string v5, "Failed to check if %s is suspended [SD]"

    .line 307
    .line 308
    invoke-interface {v0, v5, v8}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_2
    iput-object v2, v3, Lssr;->a:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    iput v5, v3, Lssr;->d:I

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lssx;->f(Lacfd;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eq v0, v4, :cond_f

    .line 321
    .line 322
    move-object/from16 v17, v2

    .line 323
    .line 324
    move-object v2, v0

    .line 325
    move-object/from16 v0, v17

    .line 326
    .line 327
    :goto_3
    check-cast v2, Lkxa;

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    sget-object v5, Lkxa;->b:Lkxa;

    .line 332
    .line 333
    if-eq v2, v5, :cond_a

    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_a
    sget-object v2, Leta;->a:Leta;

    .line 337
    .line 338
    invoke-static {v0, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_e

    .line 343
    .line 344
    iget-object v0, v1, Lssx;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 345
    .line 346
    const/4 v2, -0x1

    .line 347
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v2, "getEnabledAccessibilityServiceList(...)"

    .line 352
    .line 353
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    instance-of v2, v0, Ljava/util/Collection;

    .line 357
    .line 358
    if-eqz v2, :cond_b

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_d

    .line 365
    .line 366
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v5, "getId(...)"

    .line 387
    .line 388
    invoke-static {v2, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v5, "voiceaccess"

    .line 392
    .line 393
    move/from16 v6, v16

    .line 394
    .line 395
    invoke-static {v2, v5, v6}, Lacig;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    sget-object v0, Lssx;->a:Lwvx;

    .line 402
    .line 403
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const/16 v2, 0x129

    .line 408
    .line 409
    invoke-interface {v0, v12, v11, v2, v13}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lwvu;

    .line 414
    .line 415
    iput-object v0, v3, Lssr;->a:Ljava/lang/Object;

    .line 416
    .line 417
    const-string v2, "Dictation is not enabled because Voice Access is active. workprofile=%s [SD]"

    .line 418
    .line 419
    iput-object v2, v3, Lssr;->e:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v5, 0x4

    .line 422
    iput v5, v3, Lssr;->d:I

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Lssx;->k(Lacfd;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    if-eq v1, v4, :cond_f

    .line 429
    .line 430
    move-object/from16 v17, v1

    .line 431
    .line 432
    move-object v1, v0

    .line 433
    move-object v0, v2

    .line 434
    move-object/from16 v2, v17

    .line 435
    .line 436
    :goto_5
    invoke-interface {v1, v0, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lkxa;->F:Lkxa;

    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_c
    move/from16 v16, v6

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_d
    sget-object v0, Lkxa;->b:Lkxa;

    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_e
    sget-object v0, Lssx;->a:Lwvx;

    .line 449
    .line 450
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/16 v2, 0x120

    .line 455
    .line 456
    invoke-interface {v0, v12, v11, v2, v13}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lwvu;

    .line 461
    .line 462
    iput-object v0, v3, Lssr;->a:Ljava/lang/Object;

    .line 463
    .line 464
    const-string v2, "Dictation is not enabled because keyboard service is not connected. workprofile=%s [SD]"

    .line 465
    .line 466
    iput-object v2, v3, Lssr;->e:Ljava/lang/String;

    .line 467
    .line 468
    const/4 v5, 0x3

    .line 469
    iput v5, v3, Lssr;->d:I

    .line 470
    .line 471
    invoke-virtual {v1, v3}, Lssx;->k(Lacfd;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eq v1, v4, :cond_f

    .line 476
    .line 477
    move-object/from16 v17, v1

    .line 478
    .line 479
    move-object v1, v0

    .line 480
    move-object v0, v2

    .line 481
    move-object/from16 v2, v17

    .line 482
    .line 483
    :goto_6
    invoke-interface {v1, v0, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lkxa;->d:Lkxa;

    .line 487
    .line 488
    return-object v0

    .line 489
    :cond_f
    return-object v4
.end method

.method public final h(Leta;Lacfd;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lsss;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lsss;

    .line 13
    .line 14
    iget v4, v3, Lsss;->k:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsss;->k:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsss;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lsss;-><init>(Lssx;Lacfd;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lsss;->i:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lacfl;->a:Lacfl;

    .line 34
    .line 35
    iget v4, v3, Lsss;->k:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    packed-switch v4, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-object v0, v3, Lsss;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lwnz;

    .line 53
    .line 54
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v1, v3, Lsss;->m:Ljava/util/Locale;

    .line 59
    .line 60
    iget-object v4, v3, Lsss;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, v3, Lsss;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v6, v3, Lsss;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Lwnv;

    .line 71
    .line 72
    iget-object v9, v3, Lsss;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lwnv;

    .line 75
    .line 76
    iget-object v10, v3, Lsss;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ljava/util/Map;

    .line 79
    .line 80
    iget-object v11, v3, Lsss;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Ljava/util/Map;

    .line 83
    .line 84
    iget-object v12, v3, Lsss;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v12, Ljava/util/Locale;

    .line 87
    .line 88
    iget-object v13, v3, Lsss;->l:Lkxa;

    .line 89
    .line 90
    iget-object v14, v3, Lsss;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Leta;

    .line 93
    .line 94
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :pswitch_2
    iget-object v1, v3, Lsss;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/Map;

    .line 102
    .line 103
    iget-object v4, v3, Lsss;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Ljava/util/Locale;

    .line 106
    .line 107
    iget-object v6, v3, Lsss;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ljava/util/List;

    .line 110
    .line 111
    iget-object v9, v3, Lsss;->l:Lkxa;

    .line 112
    .line 113
    iget-object v10, v3, Lsss;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v10, Leta;

    .line 116
    .line 117
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :pswitch_3
    iget-object v1, v3, Lsss;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/Locale;

    .line 125
    .line 126
    iget-object v4, v3, Lsss;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/util/Map;

    .line 129
    .line 130
    iget-object v6, v3, Lsss;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Ljava/util/Iterator;

    .line 133
    .line 134
    iget-object v9, v3, Lsss;->e:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Ljava/util/Map;

    .line 137
    .line 138
    iget-object v10, v3, Lsss;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Ljava/util/Locale;

    .line 141
    .line 142
    iget-object v11, v3, Lsss;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Ljava/util/List;

    .line 145
    .line 146
    iget-object v12, v3, Lsss;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Ljava/util/List;

    .line 149
    .line 150
    iget-object v13, v3, Lsss;->l:Lkxa;

    .line 151
    .line 152
    iget-object v14, v3, Lsss;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v14, Leta;

    .line 155
    .line 156
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :pswitch_4
    iget-object v1, v3, Lsss;->g:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/util/Locale;

    .line 164
    .line 165
    iget-object v4, v3, Lsss;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/util/Iterator;

    .line 168
    .line 169
    iget-object v6, v3, Lsss;->e:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/util/Map;

    .line 172
    .line 173
    iget-object v9, v3, Lsss;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Ljava/util/Locale;

    .line 176
    .line 177
    iget-object v10, v3, Lsss;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, Ljava/util/List;

    .line 180
    .line 181
    iget-object v11, v3, Lsss;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, Ljava/util/List;

    .line 184
    .line 185
    iget-object v12, v3, Lsss;->l:Lkxa;

    .line 186
    .line 187
    iget-object v13, v3, Lsss;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v13, Leta;

    .line 190
    .line 191
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v14, v6

    .line 195
    move-object v6, v4

    .line 196
    move-object v4, v14

    .line 197
    move-object v14, v13

    .line 198
    move-object v13, v12

    .line 199
    move-object v12, v11

    .line 200
    move-object v11, v10

    .line 201
    move-object v10, v9

    .line 202
    goto/16 :goto_4

    .line 203
    .line 204
    :pswitch_5
    iget-object v1, v3, Lsss;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Leta;

    .line 207
    .line 208
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_6
    invoke-static {v2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v3, Lsss;->a:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    iput v2, v3, Lsss;->k:I

    .line 219
    .line 220
    invoke-virtual {v0, v1, v3}, Lssx;->g(Leta;Lacfd;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eq v2, v7, :cond_c

    .line 225
    .line 226
    :goto_1
    check-cast v2, Lkxa;

    .line 227
    .line 228
    invoke-static {v1}, Lvec;->be(Leta;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v6, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_1

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_1
    iget-object v9, v0, Lssx;->t:Ltwj;

    .line 266
    .line 267
    invoke-virtual {v9, v1}, Ltwj;->o(Leta;)Ljava/util/Locale;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 272
    .line 273
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 274
    .line 275
    .line 276
    sget-object v11, Lkxa;->b:Lkxa;

    .line 277
    .line 278
    if-ne v2, v11, :cond_8

    .line 279
    .line 280
    sget-object v11, Lshp;->ad:Lokc;

    .line 281
    .line 282
    invoke-interface {v11}, Lokc;->g()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    check-cast v11, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_8

    .line 293
    .line 294
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    move-object/from16 v17, v10

    .line 299
    .line 300
    move-object v10, v1

    .line 301
    move-object/from16 v1, v17

    .line 302
    .line 303
    move-object/from16 v17, v9

    .line 304
    .line 305
    move-object v9, v2

    .line 306
    move-object v2, v4

    .line 307
    move-object/from16 v4, v17

    .line 308
    .line 309
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    if-eqz v12, :cond_3

    .line 314
    .line 315
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    const-string v13, "next(...)"

    .line 320
    .line 321
    invoke-static {v12, v13}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    check-cast v12, Ljava/util/Locale;

    .line 325
    .line 326
    iput-object v10, v3, Lsss;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v9, v3, Lsss;->l:Lkxa;

    .line 329
    .line 330
    iput-object v2, v3, Lsss;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v6, v3, Lsss;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v3, Lsss;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, v3, Lsss;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v11, v3, Lsss;->f:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v12, v3, Lsss;->g:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v8, v3, Lsss;->h:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v13, 0x2

    .line 345
    iput v13, v3, Lsss;->k:I

    .line 346
    .line 347
    invoke-virtual {v0, v12, v3}, Lssx;->c(Ljava/util/Locale;Lacfd;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    if-eq v13, v7, :cond_c

    .line 352
    .line 353
    move-object v14, v11

    .line 354
    move-object v11, v6

    .line 355
    move-object v6, v14

    .line 356
    move-object v14, v10

    .line 357
    move-object v10, v4

    .line 358
    move-object v4, v1

    .line 359
    move-object v1, v12

    .line 360
    move-object v12, v2

    .line 361
    move-object v2, v13

    .line 362
    move-object v13, v9

    .line 363
    :goto_4
    check-cast v2, Lkxa;

    .line 364
    .line 365
    sget-object v9, Lkxa;->b:Lkxa;

    .line 366
    .line 367
    if-eq v2, v9, :cond_2

    .line 368
    .line 369
    move-object v9, v13

    .line 370
    move-object v13, v6

    .line 371
    move-object v6, v4

    .line 372
    goto :goto_6

    .line 373
    :cond_2
    iput-object v14, v3, Lsss;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v13, v3, Lsss;->l:Lkxa;

    .line 376
    .line 377
    iput-object v12, v3, Lsss;->b:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v11, v3, Lsss;->c:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v10, v3, Lsss;->d:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v4, v3, Lsss;->e:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v6, v3, Lsss;->f:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v4, v3, Lsss;->g:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v1, v3, Lsss;->h:Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v2, 0x3

    .line 392
    iput v2, v3, Lsss;->k:I

    .line 393
    .line 394
    invoke-virtual {v0, v1, v14, v3}, Lssx;->d(Ljava/util/Locale;Leta;Lacfd;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eq v2, v7, :cond_c

    .line 399
    .line 400
    move-object v9, v4

    .line 401
    :goto_5
    check-cast v2, Lkxa;

    .line 402
    .line 403
    move-object/from16 v17, v6

    .line 404
    .line 405
    move-object v6, v4

    .line 406
    move-object v4, v9

    .line 407
    move-object v9, v13

    .line 408
    move-object/from16 v13, v17

    .line 409
    .line 410
    :goto_6
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-object v1, v4

    .line 414
    move-object v4, v10

    .line 415
    move-object v6, v11

    .line 416
    move-object v2, v12

    .line 417
    move-object v11, v13

    .line 418
    move-object v10, v14

    .line 419
    goto :goto_3

    .line 420
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    :cond_4
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_5

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    move-object v13, v12

    .line 440
    check-cast v13, Ljava/util/Locale;

    .line 441
    .line 442
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    sget-object v14, Lkxa;->b:Lkxa;

    .line 447
    .line 448
    if-ne v13, v14, :cond_4

    .line 449
    .line 450
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_5
    iget-object v6, v0, Lssx;->r:Lszj;

    .line 455
    .line 456
    invoke-virtual {v6, v4, v10}, Lszj;->b(Ljava/util/Locale;Leta;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    if-eqz v12, :cond_6

    .line 465
    .line 466
    sget-object v6, Lacdw;->a:Lacdw;

    .line 467
    .line 468
    move-object/from16 v17, v10

    .line 469
    .line 470
    move-object v10, v1

    .line 471
    move-object/from16 v1, v17

    .line 472
    .line 473
    move-object/from16 v17, v4

    .line 474
    .line 475
    move-object v4, v2

    .line 476
    move-object v2, v9

    .line 477
    move-object/from16 v9, v17

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_6
    iget-object v12, v0, Lssx;->f:Ltcy;

    .line 481
    .line 482
    invoke-virtual {v12, v11, v6}, Ltcy;->e(Ljava/util/Collection;Ljava/util/Collection;)Lxqp;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    iput-object v10, v3, Lsss;->a:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v9, v3, Lsss;->l:Lkxa;

    .line 489
    .line 490
    iput-object v2, v3, Lsss;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v4, v3, Lsss;->c:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v1, v3, Lsss;->d:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v8, v3, Lsss;->e:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v8, v3, Lsss;->f:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v8, v3, Lsss;->g:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v8, v3, Lsss;->h:Ljava/lang/Object;

    .line 503
    .line 504
    iput v5, v3, Lsss;->k:I

    .line 505
    .line 506
    invoke-static {v6, v3}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-eq v6, v7, :cond_c

    .line 511
    .line 512
    move-object/from16 v17, v6

    .line 513
    .line 514
    move-object v6, v2

    .line 515
    move-object/from16 v2, v17

    .line 516
    .line 517
    :goto_8
    if-nez v2, :cond_7

    .line 518
    .line 519
    invoke-static {}, Lachu;->i()V

    .line 520
    .line 521
    .line 522
    :cond_7
    check-cast v2, Ljava/util/Map;

    .line 523
    .line 524
    move-object/from16 v17, v10

    .line 525
    .line 526
    move-object v10, v1

    .line 527
    move-object/from16 v1, v17

    .line 528
    .line 529
    move-object/from16 v17, v6

    .line 530
    .line 531
    move-object v6, v2

    .line 532
    move-object v2, v9

    .line 533
    move-object v9, v4

    .line 534
    move-object/from16 v4, v17

    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_8
    sget-object v6, Lacdw;->a:Lacdw;

    .line 538
    .line 539
    :goto_9
    new-instance v11, Lwnv;

    .line 540
    .line 541
    invoke-direct {v11, v5}, Lwnv;-><init>(I)V

    .line 542
    .line 543
    .line 544
    new-instance v12, Lwnv;

    .line 545
    .line 546
    invoke-direct {v12, v5}, Lwnv;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    move-object v15, v2

    .line 554
    move-object v14, v9

    .line 555
    move-object v13, v10

    .line 556
    move-object v9, v4

    .line 557
    move-object v10, v6

    .line 558
    move-object v6, v3

    .line 559
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_b

    .line 564
    .line 565
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    const-string v4, "forLanguageTag(...)"

    .line 576
    .line 577
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v4, Lkxa;->b:Lkxa;

    .line 581
    .line 582
    if-eq v15, v4, :cond_9

    .line 583
    .line 584
    move-object v4, v15

    .line 585
    goto/16 :goto_c

    .line 586
    .line 587
    :cond_9
    invoke-static {v3, v14}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lkxa;

    .line 596
    .line 597
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v16

    .line 601
    check-cast v16, Lkzb;

    .line 602
    .line 603
    iput-object v1, v6, Lsss;->a:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v15, v6, Lsss;->l:Lkxa;

    .line 606
    .line 607
    iput-object v14, v6, Lsss;->b:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v13, v6, Lsss;->c:Ljava/lang/Object;

    .line 610
    .line 611
    iput-object v10, v6, Lsss;->d:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v11, v6, Lsss;->e:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v12, v6, Lsss;->f:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v9, v6, Lsss;->g:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v2, v6, Lsss;->h:Ljava/lang/Object;

    .line 620
    .line 621
    iput-object v3, v6, Lsss;->m:Ljava/util/Locale;

    .line 622
    .line 623
    const/4 v8, 0x5

    .line 624
    iput v8, v6, Lsss;->k:I

    .line 625
    .line 626
    move-object v8, v2

    .line 627
    move-object v2, v3

    .line 628
    move v3, v4

    .line 629
    move-object v4, v5

    .line 630
    move-object/from16 v5, v16

    .line 631
    .line 632
    invoke-virtual/range {v0 .. v6}, Lssx;->i(Leta;Ljava/util/Locale;ZLkxa;Lkzb;Lacfd;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eq v3, v7, :cond_c

    .line 637
    .line 638
    move-object v4, v14

    .line 639
    move-object v14, v1

    .line 640
    move-object v1, v2

    .line 641
    move-object v2, v3

    .line 642
    move-object v3, v6

    .line 643
    move-object v6, v12

    .line 644
    move-object v12, v4

    .line 645
    move-object v4, v8

    .line 646
    move-object v5, v9

    .line 647
    move-object v9, v11

    .line 648
    move-object v11, v13

    .line 649
    move-object v13, v15

    .line 650
    :goto_b
    move-object v15, v2

    .line 651
    check-cast v15, Lkxa;

    .line 652
    .line 653
    move-object v2, v3

    .line 654
    move-object v3, v1

    .line 655
    move-object v1, v14

    .line 656
    move-object v14, v12

    .line 657
    move-object v12, v6

    .line 658
    move-object v6, v2

    .line 659
    move-object v2, v4

    .line 660
    move-object v4, v13

    .line 661
    move-object v13, v11

    .line 662
    move-object v11, v9

    .line 663
    move-object v9, v5

    .line 664
    :goto_c
    invoke-virtual {v11, v3, v15}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    iget-object v5, v0, Lssx;->p:Ljava/util/Set;

    .line 668
    .line 669
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_a

    .line 674
    .line 675
    iget-object v3, v0, Lssx;->f:Ltcy;

    .line 676
    .line 677
    invoke-virtual {v3, v2}, Ltcy;->a(Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    new-instance v5, Ljava/lang/Integer;

    .line 682
    .line 683
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v2, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_a
    move-object v15, v4

    .line 690
    const/4 v8, 0x0

    .line 691
    goto/16 :goto_a

    .line 692
    .line 693
    :cond_b
    iget-object v2, v0, Lssx;->w:Ltwj;

    .line 694
    .line 695
    invoke-virtual {v12}, Lwnv;->m()Lwnz;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    new-instance v4, Lewk;

    .line 700
    .line 701
    const/16 v5, 0xf

    .line 702
    .line 703
    invoke-direct {v4, v3, v5}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v4}, Ltwj;->v(Lacgy;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v11}, Lwnv;->m()Lwnz;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    new-instance v4, Lewk;

    .line 714
    .line 715
    const/16 v5, 0x11

    .line 716
    .line 717
    invoke-direct {v4, v3, v5}, Lewk;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v4}, Ltwj;->v(Lacgy;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, Lssx;->t:Ltwj;

    .line 724
    .line 725
    invoke-virtual {v2, v1}, Ltwj;->o(Leta;)Ljava/util/Locale;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v0, v0, Lssx;->g:Lsyl;

    .line 730
    .line 731
    iput-object v3, v6, Lsss;->a:Ljava/lang/Object;

    .line 732
    .line 733
    const/4 v4, 0x0

    .line 734
    iput-object v4, v6, Lsss;->l:Lkxa;

    .line 735
    .line 736
    iput-object v4, v6, Lsss;->b:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v4, v6, Lsss;->c:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v4, v6, Lsss;->d:Ljava/lang/Object;

    .line 741
    .line 742
    iput-object v4, v6, Lsss;->e:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v4, v6, Lsss;->f:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v4, v6, Lsss;->g:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v4, v6, Lsss;->h:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v4, v6, Lsss;->m:Ljava/util/Locale;

    .line 751
    .line 752
    const/4 v4, 0x6

    .line 753
    iput v4, v6, Lsss;->k:I

    .line 754
    .line 755
    invoke-interface {v0, v2, v1, v3, v6}, Lsyl;->a(Ljava/util/Locale;Leta;Ljava/util/Map;Lacfd;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eq v0, v7, :cond_c

    .line 760
    .line 761
    return-object v3

    .line 762
    :cond_c
    return-object v7

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Leta;Ljava/util/Locale;ZLkxa;Lkzb;Lacfd;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lsst;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lsst;

    .line 11
    .line 12
    iget v3, v2, Lsst;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsst;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsst;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lsst;-><init>(Lssx;Lacfd;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v5, v2

    .line 30
    iget-object v1, v5, Lsst;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, Lacfl;->a:Lacfl;

    .line 33
    .line 34
    iget v2, v5, Lsst;->f:I

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v9, 0x3

    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    if-eq v2, v12, :cond_5

    .line 45
    .line 46
    if-eq v2, v10, :cond_4

    .line 47
    .line 48
    if-eq v2, v9, :cond_3

    .line 49
    .line 50
    if-eq v2, v8, :cond_2

    .line 51
    .line 52
    if-ne v2, v7, :cond_1

    .line 53
    .line 54
    iget-object v0, v5, Lsst;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v5, Lsst;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lwvu;

    .line 61
    .line 62
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-object v2, v5, Lsst;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkwx;

    .line 83
    .line 84
    iget-object v3, v5, Lsst;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/Locale;

    .line 87
    .line 88
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_4
    iget-boolean v2, v5, Lsst;->c:Z

    .line 94
    .line 95
    iget-object v3, v5, Lsst;->g:Lkxa;

    .line 96
    .line 97
    iget-object v4, v5, Lsst;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Ljava/util/Locale;

    .line 100
    .line 101
    iget-object v10, v5, Lsst;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Leta;

    .line 104
    .line 105
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    iget-boolean v2, v5, Lsst;->c:Z

    .line 110
    .line 111
    iget-object v3, v5, Lsst;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/Locale;

    .line 114
    .line 115
    iget-object v4, v5, Lsst;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Leta;

    .line 118
    .line 119
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move v13, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    iput-object v1, v5, Lsst;->a:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    iput-object v2, v5, Lsst;->b:Ljava/lang/Object;

    .line 134
    .line 135
    move/from16 v13, p3

    .line 136
    .line 137
    iput-boolean v13, v5, Lsst;->c:Z

    .line 138
    .line 139
    iput v12, v5, Lsst;->f:I

    .line 140
    .line 141
    move-object/from16 v3, p4

    .line 142
    .line 143
    move-object/from16 v4, p5

    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Lssx;->e(Leta;Ljava/util/Locale;Lkxa;Lkzb;Lacfd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eq v3, v6, :cond_10

    .line 150
    .line 151
    move-object/from16 v4, p1

    .line 152
    .line 153
    move-object v1, v3

    .line 154
    move-object/from16 v3, p2

    .line 155
    .line 156
    :goto_1
    check-cast v1, Lkxa;

    .line 157
    .line 158
    iput-object v4, v5, Lsst;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v3, v5, Lsst;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v5, Lsst;->g:Lkxa;

    .line 163
    .line 164
    iput-boolean v13, v5, Lsst;->c:Z

    .line 165
    .line 166
    iput v10, v5, Lsst;->f:I

    .line 167
    .line 168
    iget-object v2, v0, Lssx;->v:Ltwj;

    .line 169
    .line 170
    sget-object v10, Lshp;->M:Lokc;

    .line 171
    .line 172
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    const-string v14, "getValue(...)"

    .line 177
    .line 178
    invoke-static {v10, v14}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v10, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v2, v10}, Ltwj;->r(Z)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v2, v12, :cond_7

    .line 192
    .line 193
    sget-object v2, Lkxa;->b:Lkxa;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    sget-object v2, Lkxa;->a:Lkxa;

    .line 197
    .line 198
    :goto_2
    if-eq v2, v6, :cond_10

    .line 199
    .line 200
    move-object v10, v4

    .line 201
    move-object v4, v3

    .line 202
    move-object v3, v1

    .line 203
    move-object v1, v2

    .line 204
    move v2, v13

    .line 205
    :goto_3
    check-cast v1, Lkxa;

    .line 206
    .line 207
    if-nez v3, :cond_8

    .line 208
    .line 209
    const-string v12, "sbgEligibility"

    .line 210
    .line 211
    invoke-static {v12}, Lachu;->k(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    if-nez v1, :cond_9

    .line 215
    .line 216
    const-string v12, "s3Eligibility"

    .line 217
    .line 218
    invoke-static {v12}, Lachu;->k(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    sget-object v12, Lkxa;->b:Lkxa;

    .line 222
    .line 223
    if-ne v3, v12, :cond_a

    .line 224
    .line 225
    sget-object v1, Lkwx;->f:Lkwx;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    sget-object v13, Lssl;->a:Lwvx;

    .line 229
    .line 230
    invoke-virtual {v13}, Lwvn;->b()Lwwl;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    const/16 v14, 0x1c

    .line 235
    .line 236
    const-string v15, "AsrProviderSelector.kt"

    .line 237
    .line 238
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/AsrProviderSelector"

    .line 239
    .line 240
    const-string v8, "selectProvider"

    .line 241
    .line 242
    invoke-interface {v13, v7, v8, v14, v15}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lwvu;

    .line 247
    .line 248
    const-string v8, "SBG path failed. Reason: %s. Trying S3 path. [SD]"

    .line 249
    .line 250
    invoke-interface {v7, v8, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    if-ne v1, v12, :cond_b

    .line 254
    .line 255
    sget-object v1, Lkwx;->e:Lkwx;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    sget-object v1, Lkwx;->a:Lkwx;

    .line 259
    .line 260
    :goto_4
    if-eqz v2, :cond_c

    .line 261
    .line 262
    iget-object v2, v0, Lssx;->j:Ltdj;

    .line 263
    .line 264
    sget-object v7, Ltdj;->a:Lwvx;

    .line 265
    .line 266
    invoke-virtual {v7}, Lwvn;->b()Lwwl;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lwvu;

    .line 271
    .line 272
    const/16 v8, 0x5b

    .line 273
    .line 274
    const-string v12, "AsrProviderChoice.java"

    .line 275
    .line 276
    const-string v13, "com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice"

    .line 277
    .line 278
    const-string v14, "setChosenProvider"

    .line 279
    .line 280
    invoke-interface {v7, v13, v14, v8, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lwvu;

    .line 285
    .line 286
    const-string v8, "Setting chosen ASR provider to: %s [SD]"

    .line 287
    .line 288
    invoke-interface {v7, v8, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v2, Ltdj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    sget-object v2, Lkwx;->a:Lkwx;

    .line 297
    .line 298
    if-ne v1, v2, :cond_d

    .line 299
    .line 300
    return-object v3

    .line 301
    :cond_d
    iput-object v4, v5, Lsst;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, v5, Lsst;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v11, v5, Lsst;->g:Lkxa;

    .line 306
    .line 307
    iput v9, v5, Lsst;->f:I

    .line 308
    .line 309
    invoke-virtual {v0, v10, v5}, Lssx;->b(Leta;Lacfd;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-eq v2, v6, :cond_10

    .line 314
    .line 315
    move-object v3, v2

    .line 316
    move-object v2, v1

    .line 317
    move-object v1, v3

    .line 318
    move-object v3, v4

    .line 319
    :goto_5
    check-cast v1, Lkxa;

    .line 320
    .line 321
    sget-object v4, Lkxa;->b:Lkxa;

    .line 322
    .line 323
    if-eq v1, v4, :cond_e

    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_e
    sget-object v1, Lkwx;->f:Lkwx;

    .line 327
    .line 328
    if-ne v2, v1, :cond_f

    .line 329
    .line 330
    iput-object v11, v5, Lsst;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v11, v5, Lsst;->b:Ljava/lang/Object;

    .line 333
    .line 334
    const/4 v1, 0x4

    .line 335
    iput v1, v5, Lsst;->f:I

    .line 336
    .line 337
    invoke-virtual {v0, v3, v5}, Lssx;->l(Ljava/util/Locale;Lacfd;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eq v1, v6, :cond_10

    .line 342
    .line 343
    :cond_f
    :goto_6
    sget-object v1, Lssx;->a:Lwvx;

    .line 344
    .line 345
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v2, 0x15c

    .line 350
    .line 351
    const-string v3, "EligibilityChecker.kt"

    .line 352
    .line 353
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 354
    .line 355
    const-string v7, "getDictationConfigEligibilityForLocale"

    .line 356
    .line 357
    invoke-interface {v1, v4, v7, v2, v3}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v2, v1

    .line 362
    check-cast v2, Lwvu;

    .line 363
    .line 364
    iput-object v2, v5, Lsst;->a:Ljava/lang/Object;

    .line 365
    .line 366
    const-string v1, "Dictation is enabled. workprofile=%s [SD]"

    .line 367
    .line 368
    iput-object v1, v5, Lsst;->b:Ljava/lang/Object;

    .line 369
    .line 370
    const/4 v3, 0x5

    .line 371
    iput v3, v5, Lsst;->f:I

    .line 372
    .line 373
    invoke-virtual {v0, v5}, Lssx;->k(Lacfd;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eq v0, v6, :cond_10

    .line 378
    .line 379
    move-object/from16 v16, v1

    .line 380
    .line 381
    move-object v1, v0

    .line 382
    move-object/from16 v0, v16

    .line 383
    .line 384
    :goto_7
    invoke-interface {v2, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lkxa;->b:Lkxa;

    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_10
    return-object v6
.end method

.method public final j(Leta;Lacfd;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lssu;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lssu;

    .line 11
    .line 12
    iget v3, v2, Lssu;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lssu;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lssu;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lssu;-><init>(Lssx;Lacfd;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lssu;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lacfl;->a:Lacfl;

    .line 32
    .line 33
    iget v4, v2, Lssu;->e:I

    .line 34
    .line 35
    const-string v5, "getEligibilityMessageV2"

    .line 36
    .line 37
    const-string v6, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x1

    .line 44
    const-string v12, "EligibilityChecker.kt"

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-eq v4, v11, :cond_3

    .line 49
    .line 50
    if-eq v4, v7, :cond_2

    .line 51
    .line 52
    if-ne v4, v9, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Lssu;->h:Ljava/util/Locale;

    .line 55
    .line 56
    iget-object v4, v2, Lssu;->g:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v2, Lssu;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v14, v2, Lssu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, v2, Lssu;->f:Leta;

    .line 63
    .line 64
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v4, v2, Lssu;->f:Leta;

    .line 78
    .line 79
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v4, v2, Lssu;->f:Leta;

    .line 84
    .line 85
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lssx;->k:Ltfh;

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    iput-object v4, v2, Lssu;->f:Leta;

    .line 97
    .line 98
    iput v11, v2, Lssu;->e:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ltfh;->a(Lacfd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eq v1, v3, :cond_42

    .line 105
    .line 106
    :goto_1
    iget-object v1, v0, Lssx;->o:Laclu;

    .line 107
    .line 108
    new-instance v13, Lbri;

    .line 109
    .line 110
    const/16 v14, 0xc

    .line 111
    .line 112
    invoke-direct {v13, v0, v8, v14}, Lbri;-><init>(Lssx;Lacfd;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v8, v10, v13, v9}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 116
    .line 117
    .line 118
    iput-object v4, v2, Lssu;->f:Leta;

    .line 119
    .line 120
    iput v7, v2, Lssu;->e:I

    .line 121
    .line 122
    invoke-virtual {v0, v4, v2}, Lssx;->h(Leta;Lacfd;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eq v1, v3, :cond_42

    .line 127
    .line 128
    :goto_2
    iget-object v13, v0, Lssx;->t:Ltwj;

    .line 129
    .line 130
    move-object v14, v1

    .line 131
    check-cast v14, Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v13, v4}, Ltwj;->o(Leta;)Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lkxa;

    .line 142
    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    sget-object v1, Lssx;->a:Lwvx;

    .line 146
    .line 147
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v15, 0x73

    .line 152
    .line 153
    invoke-interface {v1, v6, v5, v15, v12}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lwvu;

    .line 158
    .line 159
    invoke-virtual {v13, v4}, Ltwj;->o(Leta;)Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    iput-object v4, v2, Lssu;->f:Leta;

    .line 164
    .line 165
    iput-object v14, v2, Lssu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v2, Lssu;->b:Ljava/lang/Object;

    .line 168
    .line 169
    const-string v15, "No eligibility value for dictation locale: %s. workprofile=%s [SD]"

    .line 170
    .line 171
    iput-object v15, v2, Lssu;->g:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v13, v2, Lssu;->h:Ljava/util/Locale;

    .line 174
    .line 175
    iput v9, v2, Lssu;->e:I

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lssx;->k(Lacfd;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eq v2, v3, :cond_42

    .line 182
    .line 183
    move-object v3, v13

    .line 184
    move-object v13, v1

    .line 185
    move-object v1, v2

    .line 186
    move-object v2, v4

    .line 187
    move-object v4, v15

    .line 188
    :goto_3
    invoke-interface {v13, v4, v3, v1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lkxa;->a:Lkxa;

    .line 192
    .line 193
    move-object v4, v2

    .line 194
    :cond_5
    iget-object v2, v0, Lssx;->s:Luym;

    .line 195
    .line 196
    invoke-virtual {v2}, Luym;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v4, v2, v10}, Lstb;->b(Leta;ZZ)Lkxa;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Lkxa;->b:Lkxa;

    .line 205
    .line 206
    if-ne v1, v3, :cond_6

    .line 207
    .line 208
    move-object v1, v2

    .line 209
    :cond_6
    if-ne v1, v3, :cond_7

    .line 210
    .line 211
    iget-boolean v13, v4, Leta;->H:Z

    .line 212
    .line 213
    if-nez v13, :cond_7

    .line 214
    .line 215
    invoke-static {}, Lssi;->a()Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_7

    .line 220
    .line 221
    sget-object v1, Lssx;->a:Lwvx;

    .line 222
    .line 223
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v13, 0x8d

    .line 228
    .line 229
    invoke-interface {v1, v6, v5, v13, v12}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lwvu;

    .line 234
    .line 235
    const-string v5, "Dictation is not enabled because native split is not loaded. [SD]"

    .line 236
    .line 237
    invoke-interface {v1, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lkxa;->Q:Lkxa;

    .line 241
    .line 242
    :cond_7
    if-ne v1, v3, :cond_8

    .line 243
    .line 244
    iget-object v3, v0, Lssx;->l:Lsiy;

    .line 245
    .line 246
    invoke-interface {v3}, Lsiy;->d()V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v3, v0, Lssx;->t:Ltwj;

    .line 250
    .line 251
    if-nez v4, :cond_9

    .line 252
    .line 253
    const-string v5, "configurationData"

    .line 254
    .line 255
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    iget-object v5, v4, Leta;->A:Ljava/lang/String;

    .line 259
    .line 260
    const-string v6, "getUiLanguageTag(...)"

    .line 261
    .line 262
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, Lacig;->P(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    invoke-virtual {v3}, Ltwj;->p()Ljava/util/Locale;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_4

    .line 276
    :cond_a
    iget-object v3, v4, Leta;->A:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez v3, :cond_b

    .line 283
    .line 284
    invoke-static {}, Lachu;->i()V

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_4
    iget-object v5, v0, Lssx;->x:Llez;

    .line 288
    .line 289
    iget-object v5, v5, Llez;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Luoq;

    .line 292
    .line 293
    iget-object v6, v5, Luoq;->c:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v6}, Labeg;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ltwl;

    .line 300
    .line 301
    iget-object v12, v5, Luoq;->a:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-interface {v12}, Labeg;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Lszj;

    .line 308
    .line 309
    iget-object v13, v5, Luoq;->d:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v13}, Labeg;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Ltfh;

    .line 316
    .line 317
    iget-object v5, v5, Luoq;->b:Ljava/lang/Object;

    .line 318
    .line 319
    sget-object v5, Lsvv;->a:Lwnz;

    .line 320
    .line 321
    sget-object v5, Lsta;->a:Ljava/util/Set;

    .line 322
    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    const-string v5, "localizationManager"

    .line 326
    .line 327
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_c
    if-nez v12, :cond_d

    .line 331
    .line 332
    const-string v5, "multilangConditionManager"

    .line 333
    .line 334
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    if-nez v13, :cond_e

    .line 338
    .line 339
    const-string v5, "multilangDictationUsageTracker"

    .line 340
    .line 341
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    const-string v5, "eligibility"

    .line 345
    .line 346
    if-nez v1, :cond_f

    .line 347
    .line 348
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_f
    if-nez v14, :cond_10

    .line 352
    .line 353
    const-string v15, "configEligibilityByLocale"

    .line 354
    .line 355
    invoke-static {v15}, Lachu;->k(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    const-string v15, "uiLocale"

    .line 359
    .line 360
    if-nez v3, :cond_11

    .line 361
    .line 362
    invoke-static {v15}, Lachu;->k(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    const-string v16, "keyboardConfig"

    .line 366
    .line 367
    if-nez v4, :cond_12

    .line 368
    .line 369
    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    sget-object v17, Lkxc;->a:Lkxc;

    .line 373
    .line 374
    invoke-virtual/range {v17 .. v17}, Laaln;->l()Laali;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    const-string v17, "builder"

    .line 379
    .line 380
    if-nez v8, :cond_13

    .line 381
    .line 382
    invoke-static/range {v17 .. v17}, Lachu;->k(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    iget-object v10, v4, Leta;->c:Laamd;

    .line 386
    .line 387
    const-string v7, "getMultilingualLocalesList(...)"

    .line 388
    .line 389
    invoke-static {v10, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    new-instance v7, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v9, 0xa

    .line 395
    .line 396
    invoke-static {v10, v9}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-eqz v11, :cond_14

    .line 412
    .line 413
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v11}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_14
    iget-object v10, v4, Leta;->d:Laamd;

    .line 428
    .line 429
    const-string v11, "getAllLocalesList(...)"

    .line 430
    .line 431
    invoke-static {v10, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v11, Ljava/util/ArrayList;

    .line 435
    .line 436
    move-object/from16 p1, v1

    .line 437
    .line 438
    invoke-static {v10, v9}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_15

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    check-cast v10, Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v10}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_15
    iget-object v1, v13, Ltfh;->b:Ljava/util/Set;

    .line 470
    .line 471
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 472
    .line 473
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-static {v10, v7}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v11}, Lachu;->aZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v10, v1}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_17

    .line 504
    .line 505
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    check-cast v11, Ljava/util/Map$Entry;

    .line 510
    .line 511
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    check-cast v13, Lkxa;

    .line 516
    .line 517
    sget-object v9, Lsta;->c:Ljava/util/Set;

    .line 518
    .line 519
    invoke-interface {v9, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_16

    .line 524
    .line 525
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v1, v9, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    :cond_16
    const/16 v9, 0xa

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_17
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :cond_18
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_19

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Ljava/util/Map$Entry;

    .line 563
    .line 564
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    check-cast v11, Ljava/util/Locale;

    .line 569
    .line 570
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-eqz v11, :cond_18

    .line 575
    .line 576
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-virtual {v7, v11, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    goto :goto_8

    .line 588
    :cond_19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 589
    .line 590
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    invoke-static {v9}, Lachu;->U(I)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    invoke-direct {v1, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    if-eqz v9, :cond_1a

    .line 614
    .line 615
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    check-cast v9, Ljava/util/Map$Entry;

    .line 620
    .line 621
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Ljava/util/Locale;

    .line 626
    .line 627
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_1a
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v7, 0x4

    .line 644
    const-string v9, ""

    .line 645
    .line 646
    if-nez v1, :cond_1b

    .line 647
    .line 648
    new-instance v1, Lssz;

    .line 649
    .line 650
    invoke-direct {v1, v7, v9}, Lssz;-><init>(ILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_1b
    const/4 v10, 0x1

    .line 655
    if-ne v1, v10, :cond_1d

    .line 656
    .line 657
    sget-object v1, Lshp;->o:Lokc;

    .line 658
    .line 659
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_1c

    .line 670
    .line 671
    new-instance v1, Lssz;

    .line 672
    .line 673
    invoke-direct {v1, v7, v9}, Lssz;-><init>(ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_1c
    new-instance v1, Lssz;

    .line 678
    .line 679
    const v10, 0x7f14010c

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v10, v6}, Lsta;->a(Ljava/util/Locale;ILtwl;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    invoke-direct {v1, v7, v10}, Lssz;-><init>(ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_1d
    new-instance v1, Lssz;

    .line 691
    .line 692
    const/4 v7, 0x3

    .line 693
    invoke-direct {v1, v7, v9}, Lssz;-><init>(ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :goto_a
    const-string v7, "value"

    .line 697
    .line 698
    if-nez p1, :cond_1e

    .line 699
    .line 700
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_1e
    invoke-virtual {v8}, Laali;->t()V

    .line 704
    .line 705
    .line 706
    iget-object v10, v8, Laali;->b:Laaln;

    .line 707
    .line 708
    check-cast v10, Lkxc;

    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Lkxa;->a()I

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    iput v11, v10, Lkxc;->c:I

    .line 715
    .line 716
    invoke-virtual {v8}, Laali;->t()V

    .line 717
    .line 718
    .line 719
    iget-object v10, v8, Laali;->b:Laaln;

    .line 720
    .line 721
    check-cast v10, Lkxc;

    .line 722
    .line 723
    invoke-virtual {v2}, Lkxa;->a()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    iput v2, v10, Lkxc;->d:I

    .line 728
    .line 729
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    if-eqz v10, :cond_21

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v10

    .line 747
    check-cast v10, Ljava/util/Map$Entry;

    .line 748
    .line 749
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    check-cast v11, Ljava/util/Locale;

    .line 754
    .line 755
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    check-cast v10, Lkxa;

    .line 760
    .line 761
    new-instance v13, Laaoj;

    .line 762
    .line 763
    move-object/from16 v19, v2

    .line 764
    .line 765
    iget-object v2, v8, Laali;->b:Laaln;

    .line 766
    .line 767
    check-cast v2, Lkxc;

    .line 768
    .line 769
    move-object/from16 v20, v5

    .line 770
    .line 771
    new-instance v5, Laamc;

    .line 772
    .line 773
    iget-object v2, v2, Lkxc;->e:Laamo;

    .line 774
    .line 775
    move-object/from16 v21, v7

    .line 776
    .line 777
    sget-object v7, Lkxc;->j:Laaly;

    .line 778
    .line 779
    invoke-direct {v5, v2, v7}, Laamc;-><init>(Ljava/util/Map;Laaly;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    const-string v5, "getLocaleConfigEligibilityMap(...)"

    .line 791
    .line 792
    invoke-static {v2, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-direct {v13, v2}, Laaoj;-><init>(Ljava/util/Map;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    const-string v5, "toLanguageTag(...)"

    .line 803
    .line 804
    invoke-static {v2, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    if-nez v2, :cond_1f

    .line 808
    .line 809
    const-string v5, "key"

    .line 810
    .line 811
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_1f
    if-nez v10, :cond_20

    .line 815
    .line 816
    invoke-static/range {v21 .. v21}, Lachu;->k(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_20
    invoke-virtual {v8, v2, v10}, Laali;->H(Ljava/lang/String;Lkxa;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v2, v19

    .line 823
    .line 824
    move-object/from16 v5, v20

    .line 825
    .line 826
    move-object/from16 v7, v21

    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_21
    move-object/from16 v20, v5

    .line 830
    .line 831
    move-object/from16 v21, v7

    .line 832
    .line 833
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    instance-of v5, v2, Ljava/util/Collection;

    .line 838
    .line 839
    if-eqz v5, :cond_22

    .line 840
    .line 841
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-nez v7, :cond_25

    .line 846
    .line 847
    :cond_22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    :cond_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-eqz v10, :cond_25

    .line 856
    .line 857
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    check-cast v10, Lkxa;

    .line 862
    .line 863
    sget-object v11, Lsta;->a:Ljava/util/Set;

    .line 864
    .line 865
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    if-eqz v10, :cond_23

    .line 870
    .line 871
    :cond_24
    const/4 v2, 0x0

    .line 872
    goto :goto_c

    .line 873
    :cond_25
    if-eqz v5, :cond_26

    .line 874
    .line 875
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-nez v5, :cond_24

    .line 880
    .line 881
    :cond_26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    if-eqz v5, :cond_24

    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    check-cast v5, Lkxa;

    .line 896
    .line 897
    sget-object v7, Lsta;->b:Ljava/util/Set;

    .line 898
    .line 899
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-nez v5, :cond_27

    .line 904
    .line 905
    const/4 v2, 0x1

    .line 906
    :goto_c
    invoke-virtual {v8}, Laali;->t()V

    .line 907
    .line 908
    .line 909
    iget-object v5, v8, Laali;->b:Laaln;

    .line 910
    .line 911
    check-cast v5, Lkxc;

    .line 912
    .line 913
    iput-boolean v2, v5, Lkxc;->f:Z

    .line 914
    .line 915
    if-nez p1, :cond_28

    .line 916
    .line 917
    invoke-static/range {v20 .. v20}, Lachu;->k(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_28
    if-nez v3, :cond_29

    .line 921
    .line 922
    invoke-static {v15}, Lachu;->k(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    :cond_29
    if-nez v4, :cond_2a

    .line 926
    .line 927
    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    :cond_2a
    if-nez p1, :cond_2b

    .line 931
    .line 932
    invoke-static/range {v20 .. v20}, Lachu;->k(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/4 v2, 0x0

    .line 936
    goto :goto_d

    .line 937
    :cond_2b
    move-object/from16 v2, p1

    .line 938
    .line 939
    :goto_d
    invoke-virtual {v2}, Lkxa;->ordinal()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    const/4 v10, 0x1

    .line 944
    if-eq v2, v10, :cond_2c

    .line 945
    .line 946
    const/4 v5, 0x5

    .line 947
    if-eq v2, v5, :cond_31

    .line 948
    .line 949
    const/16 v5, 0xa

    .line 950
    .line 951
    if-eq v2, v5, :cond_30

    .line 952
    .line 953
    const/16 v5, 0xd

    .line 954
    .line 955
    if-eq v2, v5, :cond_2f

    .line 956
    .line 957
    const/16 v5, 0x12

    .line 958
    .line 959
    if-eq v2, v5, :cond_2e

    .line 960
    .line 961
    const/16 v5, 0x2a

    .line 962
    .line 963
    if-eq v2, v5, :cond_2f

    .line 964
    .line 965
    packed-switch v2, :pswitch_data_0

    .line 966
    .line 967
    .line 968
    packed-switch v2, :pswitch_data_1

    .line 969
    .line 970
    .line 971
    :cond_2c
    const/4 v2, 0x0

    .line 972
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-nez v5, :cond_2d

    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    :cond_2d
    if-eqz v2, :cond_32

    .line 984
    .line 985
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-static {v3, v2, v6}, Lsta;->a(Ljava/util/Locale;ILtwl;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    goto :goto_f

    .line 994
    :pswitch_0
    const v2, 0x7f140114

    .line 995
    .line 996
    .line 997
    goto :goto_e

    .line 998
    :pswitch_1
    const v2, 0x7f14010f

    .line 999
    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :pswitch_2
    const v2, 0x7f14010e

    .line 1003
    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :pswitch_3
    const v2, 0x7f140112

    .line 1007
    .line 1008
    .line 1009
    goto :goto_e

    .line 1010
    :pswitch_4
    const v2, 0x7f140084

    .line 1011
    .line 1012
    .line 1013
    goto :goto_e

    .line 1014
    :pswitch_5
    const v2, 0x7f140113

    .line 1015
    .line 1016
    .line 1017
    goto :goto_e

    .line 1018
    :cond_2e
    const v2, 0x7f14010d

    .line 1019
    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_2f
    :pswitch_6
    const v2, 0x7f140110

    .line 1023
    .line 1024
    .line 1025
    goto :goto_e

    .line 1026
    :cond_30
    const v2, 0x7f140115

    .line 1027
    .line 1028
    .line 1029
    goto :goto_e

    .line 1030
    :cond_31
    const v2, 0x7f140111

    .line 1031
    .line 1032
    .line 1033
    goto :goto_e

    .line 1034
    :cond_32
    const/4 v2, 0x0

    .line 1035
    :goto_f
    if-eqz v2, :cond_33

    .line 1036
    .line 1037
    move-object v9, v2

    .line 1038
    :cond_33
    invoke-virtual {v8}, Laali;->t()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v8, Laali;->b:Laaln;

    .line 1042
    .line 1043
    check-cast v2, Lkxc;

    .line 1044
    .line 1045
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    iput-object v9, v2, Lkxc;->g:Ljava/lang/String;

    .line 1049
    .line 1050
    sget-object v2, Lkwy;->a:Lkwy;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    if-nez v3, :cond_34

    .line 1057
    .line 1058
    invoke-static/range {v17 .. v17}, Lachu;->k(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_34
    new-instance v5, Laaog;

    .line 1062
    .line 1063
    iget-object v6, v3, Laali;->b:Laaln;

    .line 1064
    .line 1065
    check-cast v6, Lkwy;

    .line 1066
    .line 1067
    iget-object v6, v6, Lkwy;->b:Laamd;

    .line 1068
    .line 1069
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    const-string v7, "getLocalesEligibleForDownloadDialogList(...)"

    .line 1074
    .line 1075
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v5, v6}, Laaog;-><init>(Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1082
    .line 1083
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    :cond_35
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    if-eqz v7, :cond_36

    .line 1099
    .line 1100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    check-cast v7, Ljava/util/Map$Entry;

    .line 1105
    .line 1106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    check-cast v9, Lkxa;

    .line 1111
    .line 1112
    sget-object v10, Lkxa;->D:Lkxa;

    .line 1113
    .line 1114
    if-ne v9, v10, :cond_35

    .line 1115
    .line 1116
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    invoke-virtual {v5, v9, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    goto :goto_10

    .line 1128
    :cond_36
    new-instance v6, Ljava/util/ArrayList;

    .line 1129
    .line 1130
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v7

    .line 1134
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    if-eqz v7, :cond_37

    .line 1150
    .line 1151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    check-cast v7, Ljava/util/Map$Entry;

    .line 1156
    .line 1157
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    check-cast v7, Ljava/util/Locale;

    .line 1162
    .line 1163
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    goto :goto_11

    .line 1171
    :cond_37
    invoke-virtual {v3}, Laali;->t()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v5, v3, Laali;->b:Laaln;

    .line 1175
    .line 1176
    check-cast v5, Lkwy;

    .line 1177
    .line 1178
    iget-object v7, v5, Lkwy;->b:Laamd;

    .line 1179
    .line 1180
    invoke-interface {v7}, Laamd;->c()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v9

    .line 1184
    if-nez v9, :cond_38

    .line 1185
    .line 1186
    invoke-interface {v7}, Laamd;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v9

    .line 1190
    const/4 v10, 0x1

    .line 1191
    shl-int/2addr v9, v10

    .line 1192
    invoke-interface {v7, v9}, Laamd;->e(I)Laamd;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    iput-object v7, v5, Lkwy;->b:Laamd;

    .line 1197
    .line 1198
    goto :goto_12

    .line 1199
    :cond_38
    const/4 v10, 0x1

    .line 1200
    :goto_12
    iget-object v5, v5, Lkwy;->b:Laamd;

    .line 1201
    .line 1202
    invoke-static {v6, v5}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3}, Laali;->t()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v5, v3, Laali;->b:Laaln;

    .line 1209
    .line 1210
    check-cast v5, Lkwy;

    .line 1211
    .line 1212
    iput v10, v5, Lkwy;->c:I

    .line 1213
    .line 1214
    invoke-virtual {v3}, Laali;->t()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v3, Laali;->b:Laaln;

    .line 1218
    .line 1219
    check-cast v5, Lkwy;

    .line 1220
    .line 1221
    iput v10, v5, Lkwy;->d:I

    .line 1222
    .line 1223
    iget v5, v1, Lssz;->b:I

    .line 1224
    .line 1225
    invoke-virtual {v3}, Laali;->t()V

    .line 1226
    .line 1227
    .line 1228
    iget-object v6, v3, Laali;->b:Laaln;

    .line 1229
    .line 1230
    check-cast v6, Lkwy;

    .line 1231
    .line 1232
    add-int/lit8 v5, v5, -0x2

    .line 1233
    .line 1234
    iput v5, v6, Lkwy;->e:I

    .line 1235
    .line 1236
    iget-object v1, v1, Lssz;->a:Ljava/lang/String;

    .line 1237
    .line 1238
    if-nez v1, :cond_39

    .line 1239
    .line 1240
    invoke-static/range {v21 .. v21}, Lachu;->k(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_39
    invoke-virtual {v3}, Laali;->t()V

    .line 1244
    .line 1245
    .line 1246
    iget-object v5, v3, Laali;->b:Laaln;

    .line 1247
    .line 1248
    check-cast v5, Lkwy;

    .line 1249
    .line 1250
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    iput-object v1, v5, Lkwy;->f:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Laali;->t()V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v3, Laali;->b:Laaln;

    .line 1259
    .line 1260
    check-cast v1, Lkwy;

    .line 1261
    .line 1262
    const/4 v10, 0x1

    .line 1263
    iput-boolean v10, v1, Lkwy;->g:Z

    .line 1264
    .line 1265
    invoke-virtual {v3}, Laali;->t()V

    .line 1266
    .line 1267
    .line 1268
    iget-object v1, v3, Laali;->b:Laaln;

    .line 1269
    .line 1270
    check-cast v1, Lkwy;

    .line 1271
    .line 1272
    iput-boolean v10, v1, Lkwy;->h:Z

    .line 1273
    .line 1274
    invoke-virtual {v3}, Laali;->t()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v3, Laali;->b:Laaln;

    .line 1278
    .line 1279
    check-cast v1, Lkwy;

    .line 1280
    .line 1281
    iput-boolean v10, v1, Lkwy;->i:Z

    .line 1282
    .line 1283
    if-nez v4, :cond_3a

    .line 1284
    .line 1285
    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_3a
    iget-object v1, v4, Leta;->e:Ljava/lang/String;

    .line 1289
    .line 1290
    const-string v5, "getPrimaryLocaleLanguageTag(...)"

    .line 1291
    .line 1292
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v1}, Lvec;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const-string v6, "forLanguageTag(...)"

    .line 1304
    .line 1305
    invoke-static {v1, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v12, v1, v4}, Lszj;->d(Ljava/util/Locale;Leta;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    invoke-virtual {v3}, Laali;->t()V

    .line 1313
    .line 1314
    .line 1315
    iget-object v7, v3, Laali;->b:Laaln;

    .line 1316
    .line 1317
    check-cast v7, Lkwy;

    .line 1318
    .line 1319
    iput-boolean v1, v7, Lkwy;->j:Z

    .line 1320
    .line 1321
    new-instance v1, Laaog;

    .line 1322
    .line 1323
    iget-object v7, v7, Lkwy;->k:Laamd;

    .line 1324
    .line 1325
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    const-string v9, "getMultiLangLocalesList(...)"

    .line 1330
    .line 1331
    invoke-static {v7, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v1, v7}, Laaog;-><init>(Ljava/util/List;)V

    .line 1335
    .line 1336
    .line 1337
    if-nez v4, :cond_3b

    .line 1338
    .line 1339
    invoke-static/range {v16 .. v16}, Lachu;->k(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_3b
    iget-object v1, v4, Leta;->e:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-static {v1, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v1}, Lvec;->bc(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    invoke-static {v1, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v12, v1, v4}, Lszj;->b(Ljava/util/Locale;Leta;)Ljava/util/List;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    new-instance v4, Ljava/util/ArrayList;

    .line 1363
    .line 1364
    const/16 v5, 0xa

    .line 1365
    .line 1366
    invoke-static {v1, v5}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    if-eqz v5, :cond_3c

    .line 1382
    .line 1383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    check-cast v5, Ljava/util/Locale;

    .line 1388
    .line 1389
    invoke-static {v5}, Lvec;->bd(Ljava/util/Locale;)Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    goto :goto_13

    .line 1397
    :cond_3c
    invoke-virtual {v3}, Laali;->t()V

    .line 1398
    .line 1399
    .line 1400
    iget-object v1, v3, Laali;->b:Laaln;

    .line 1401
    .line 1402
    check-cast v1, Lkwy;

    .line 1403
    .line 1404
    iget-object v5, v1, Lkwy;->k:Laamd;

    .line 1405
    .line 1406
    invoke-interface {v5}, Laamd;->c()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v6

    .line 1410
    if-nez v6, :cond_3d

    .line 1411
    .line 1412
    invoke-interface {v5}, Laamd;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v6

    .line 1416
    const/4 v10, 0x1

    .line 1417
    shl-int/2addr v6, v10

    .line 1418
    invoke-interface {v5, v6}, Laamd;->e(I)Laamd;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v5

    .line 1422
    iput-object v5, v1, Lkwy;->k:Laamd;

    .line 1423
    .line 1424
    goto :goto_14

    .line 1425
    :cond_3d
    const/4 v10, 0x1

    .line 1426
    :goto_14
    iget-object v1, v1, Lkwy;->k:Laamd;

    .line 1427
    .line 1428
    invoke-static {v4, v1}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v3}, Laali;->t()V

    .line 1432
    .line 1433
    .line 1434
    iget-object v1, v3, Laali;->b:Laaln;

    .line 1435
    .line 1436
    check-cast v1, Lkwy;

    .line 1437
    .line 1438
    iput-boolean v10, v1, Lkwy;->l:Z

    .line 1439
    .line 1440
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    const-string v3, "build(...)"

    .line 1445
    .line 1446
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    check-cast v1, Lkwy;

    .line 1450
    .line 1451
    if-nez v1, :cond_3e

    .line 1452
    .line 1453
    invoke-static/range {v21 .. v21}, Lachu;->k(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_3e
    invoke-virtual {v8}, Laali;->t()V

    .line 1457
    .line 1458
    .line 1459
    iget-object v4, v8, Laali;->b:Laaln;

    .line 1460
    .line 1461
    check-cast v4, Lkxc;

    .line 1462
    .line 1463
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    iput-object v1, v4, Lkxc;->h:Lkwy;

    .line 1467
    .line 1468
    iget v1, v4, Lkxc;->b:I

    .line 1469
    .line 1470
    const/16 v18, 0x1

    .line 1471
    .line 1472
    or-int/lit8 v1, v1, 0x1

    .line 1473
    .line 1474
    iput v1, v4, Lkxc;->b:I

    .line 1475
    .line 1476
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    check-cast v1, Lkxc;

    .line 1484
    .line 1485
    iget-object v3, v1, Lkxc;->h:Lkwy;

    .line 1486
    .line 1487
    if-eqz v3, :cond_3f

    .line 1488
    .line 1489
    move-object v2, v3

    .line 1490
    :cond_3f
    iget v2, v2, Lkwy;->e:I

    .line 1491
    .line 1492
    invoke-static {v2}, Lktf;->a(I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v10

    .line 1496
    if-nez v10, :cond_40

    .line 1497
    .line 1498
    const/4 v10, 0x1

    .line 1499
    :cond_40
    add-int/lit8 v10, v10, -0x2

    .line 1500
    .line 1501
    const/4 v2, 0x2

    .line 1502
    if-eq v10, v2, :cond_41

    .line 1503
    .line 1504
    const/4 v7, 0x3

    .line 1505
    if-eq v10, v7, :cond_41

    .line 1506
    .line 1507
    iget-object v0, v0, Lssx;->r:Lszj;

    .line 1508
    .line 1509
    iget-object v0, v0, Lszj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1510
    .line 1511
    const/4 v10, 0x1

    .line 1512
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1513
    .line 1514
    .line 1515
    return-object v1

    .line 1516
    :cond_41
    iget-object v0, v0, Lssx;->r:Lszj;

    .line 1517
    .line 1518
    iget-object v0, v0, Lszj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1519
    .line 1520
    const/4 v2, 0x0

    .line 1521
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1522
    .line 1523
    .line 1524
    return-object v1

    .line 1525
    :cond_42
    return-object v3

    .line 1526
    nop

    .line 1527
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lacfd;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lssv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lssv;

    .line 7
    .line 8
    iget v1, v0, Lssv;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lssv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lssv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lssv;-><init>(Lssx;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lssv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lssv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance p1, Luoe;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Luoe;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lssx;->s:Luym;

    .line 63
    .line 64
    iput v3, v0, Lssv;->c:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Luym;->e(Lacfd;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_1

    .line 71
    .line 72
    return-object v1
.end method

.method public final l(Ljava/util/Locale;Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lssw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lssw;

    .line 7
    .line 8
    iget v1, v0, Lssw;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lssw;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lssw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lssw;-><init>(Lssx;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lssw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lssw;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "triggerProactiveLanguagePackUpdate"

    .line 33
    .line 34
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EligibilityChecker"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const-string v8, "toLanguageTag(...)"

    .line 39
    .line 40
    const-string v9, "EligibilityChecker.kt"

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v7, :cond_2

    .line 45
    .line 46
    if-ne v2, v6, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lssw;->d:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lssw;->d:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lacbw;->V(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lssx;->i:Lsya;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lssw;->d:Ljava/util/Locale;

    .line 81
    .line 82
    iput v7, v0, Lssw;->c:I

    .line 83
    .line 84
    invoke-virtual {p2, v2, v0}, Lsya;->a(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eq p2, v1, :cond_6

    .line 89
    .line 90
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_4

    .line 97
    .line 98
    sget-object p2, Lssx;->a:Lwvx;

    .line 99
    .line 100
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/16 v0, 0x20f

    .line 105
    .line 106
    invoke-interface {p2, v5, v4, v0, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lwvu;

    .line 111
    .line 112
    const-string v0, "Never attempted LP download before, triggering download for potential updates [SD]"

    .line 113
    .line 114
    invoke-interface {p2, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lssx;->h:Lsxs;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lsyk;->c:Lsyk;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2, v3}, Lsxs;->c(Ljava/lang/String;Lsyk;Ljava/util/function/Consumer;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object p2, p0, Lssx;->i:Lsya;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lssw;->d:Ljava/util/Locale;

    .line 142
    .line 143
    iput v6, v0, Lssw;->c:I

    .line 144
    .line 145
    invoke-virtual {p2, v2, v0}, Lsya;->c(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eq p2, v1, :cond_6

    .line 150
    .line 151
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    sget-object p2, Lssx;->a:Lwvx;

    .line 160
    .line 161
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const/16 v0, 0x217

    .line 166
    .line 167
    invoke-interface {p2, v5, v4, v0, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lwvu;

    .line 172
    .line 173
    const-string v0, "Haven\'t attempted update in a while, triggering update [SD]"

    .line 174
    .line 175
    invoke-interface {p2, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lssx;->h:Lsxs;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p2, Lsyk;->c:Lsyk;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2, v3}, Lsxs;->c(Ljava/lang/String;Lsyk;Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_3
    sget-object p0, Lacde;->a:Lacde;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_6
    return-object v1
.end method
