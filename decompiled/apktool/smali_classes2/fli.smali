.class public final Lfli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqec;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Z

.field public i:Lpdg;

.field public final j:Lfhg;

.field public final k:Lnus;

.field private l:Lfkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfli;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfhg;Lnus;)V
    .locals 2

    .line 1
    invoke-static {}, Lqdz;->b()Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lfli;->d:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lfli;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lfli;->h:Z

    .line 14
    .line 15
    iput-object p1, p0, Lfli;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lfli;->j:Lfhg;

    .line 18
    .line 19
    iput-object p3, p0, Lfli;->k:Lnus;

    .line 20
    .line 21
    iput-object v0, p0, Lfli;->c:Lqec;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lpdg;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lvsv;->p(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrmu;->a(Landroid/content/Context;)Lrmu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrmu;->C(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(Lrmu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrmu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lrnr;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static l(IF)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 14
    .line 15
    .line 16
    const p1, 0xffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr p1, p0

    .line 20
    filled-new-array {p1, p1, p0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x3

    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    fill-array-data p1, :array_0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfli;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lfli;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lfli;->h:Z

    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfli;->b()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lfli;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lfli;->d:Z

    .line 11
    .line 12
    sget-object v0, Lfli;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwvu;

    .line 19
    .line 20
    const/16 v1, 0x30e

    .line 21
    .line 22
    const-string v2, "DefaultAgenticDictationPromoManager.java"

    .line 23
    .line 24
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 25
    .line 26
    const-string v4, "maybeDismissBanner"

    .line 27
    .line 28
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwvu;

    .line 33
    .line 34
    const-string v1, "Dismissing promo banner tooltip."

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfli;->h()V

    .line 40
    .line 41
    .line 42
    const-string p0, "agentic_dictation_promo_banner"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v0, v0}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lfli;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lfli;->a:Lwvx;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwvu;

    .line 13
    .line 14
    const/16 v1, 0x321

    .line 15
    .line 16
    const-string v2, "DefaultAgenticDictationPromoManager.java"

    .line 17
    .line 18
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 19
    .line 20
    const-string v4, "onMicButtonClicked"

    .line 21
    .line 22
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v1, "Mic button clicked on promo banner."

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lfli;->c:Lqec;

    .line 34
    .line 35
    sget-object v1, Lfjq;->v:Lfjq;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfli;->j:Lfhg;

    .line 44
    .line 45
    sget-object v1, Lnbx;->k:Lokc;

    .line 46
    .line 47
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Lfhd;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v1, v4}, Lfhd;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lfhg;->c:Llse;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Llse;->D(Lblf;)Lxqp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lfcf;

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    invoke-direct {v3, v5}, Lfcf;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lfhg;->b:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {v1, v3, v0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lfli;->c()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lfli;->k:Lnus;

    .line 84
    .line 85
    iget-object p0, p0, Lnus;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lfhv;

    .line 88
    .line 89
    iget-object v0, p0, Lfhv;->b:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f14097a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v4}, Lcht;->q(IZ)V

    .line 99
    .line 100
    .line 101
    const v1, 0x7f140957

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Lcht;->q(IZ)V

    .line 105
    .line 106
    .line 107
    const-string v1, "pref_key_switch_to_muse"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcht;->f(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lfhv;->C()Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final e(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfli;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Lfli;->f:Landroid/view/View;

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lfli;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, v1, Lfli;->f:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v3, "showMicEffectsPopup"

    .line 18
    .line 19
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 20
    .line 21
    const-string v10, "DefaultAgenticDictationPromoManager.java"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lfli;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    const/16 v1, 0x278

    .line 34
    .line 35
    invoke-interface {v0, v4, v3, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lwvu;

    .line 40
    .line 41
    const-string v1, "staticMicButton is not attached to window; skipping popup."

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, v1, Lfli;->k:Lnus;

    .line 48
    .line 49
    invoke-virtual {v0}, Lnus;->i()Lqtm;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const v0, 0x7f0e0043

    .line 54
    .line 55
    .line 56
    invoke-interface {v12, v0}, Lqtm;->c(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    sget-object v0, Lfli;->a:Lwvx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lwvu;

    .line 69
    .line 70
    const/16 v1, 0x283

    .line 71
    .line 72
    invoke-interface {v0, v4, v3, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwvu;

    .line 77
    .line 78
    const-string v1, "Failed to inflate mic effects popup view."

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v13, v0}, Landroid/view/View;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    const v3, 0x7f0b074b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/widget/ImageView;

    .line 99
    .line 100
    const/16 v5, 0xe

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    new-instance v6, Lffg;

    .line 105
    .line 106
    invoke-direct {v6, v1, v5}, Lffg;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    const v6, 0x7f0b074e

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setAccessibilityTraversalAfter(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lfli;->j(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v7, ".label"

    .line 137
    .line 138
    invoke-interface {v6, v7}, Lnhc;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_2

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const v3, 0x7f0b074c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;

    .line 155
    .line 156
    const-string v6, ".background-icon.for-action-key"

    .line 157
    .line 158
    const v7, 0x7f0404e0

    .line 159
    .line 160
    .line 161
    const/16 v8, 0x21

    .line 162
    .line 163
    if-eqz v3, :cond_b

    .line 164
    .line 165
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    move/from16 v16, v5

    .line 168
    .line 169
    const-string v5, "applyInnerShadowToRings"

    .line 170
    .line 171
    const/16 v17, 0x1

    .line 172
    .line 173
    const-string v15, "DefaultAgenticDictationPromoManager.java"

    .line 174
    .line 175
    if-ge v11, v8, :cond_3

    .line 176
    .line 177
    sget-object v11, Lfli;->a:Lwvx;

    .line 178
    .line 179
    invoke-virtual {v11}, Lwvn;->d()Lwwl;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Lwvu;

    .line 184
    .line 185
    const/16 v8, 0x219

    .line 186
    .line 187
    invoke-interface {v11, v4, v5, v8, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lwvu;

    .line 192
    .line 193
    const-string v5, "SDK version below TIRAMISU; skipping inner shadow."

    .line 194
    .line 195
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :goto_0
    move-object/from16 v22, v3

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_3
    const v8, 0x7f0b078c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v8}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const v11, 0x7f0b078d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v11}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    if-eqz v8, :cond_a

    .line 217
    .line 218
    if-eqz v11, :cond_a

    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v14}, Lfli;->j(Landroid/content/Context;)Z

    .line 225
    .line 226
    .line 227
    move-result v20

    .line 228
    if-nez v20, :cond_5

    .line 229
    .line 230
    invoke-static {v14}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-interface {v9, v6}, Lnhc;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    if-nez v9, :cond_4

    .line 239
    .line 240
    sget-object v8, Lfli;->a:Lwvx;

    .line 241
    .line 242
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lwvu;

    .line 247
    .line 248
    const/16 v9, 0x22b

    .line 249
    .line 250
    invoke-interface {v8, v4, v5, v9, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lwvu;

    .line 255
    .line 256
    const-string v5, "Failed to inflate action key tag; skipping inner shadow."

    .line 257
    .line 258
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    move-object/from16 v22, v3

    .line 277
    .line 278
    move/from16 v9, v17

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_5
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9, v0, v7}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_6

    .line 291
    .line 292
    sget-object v8, Lfli;->a:Lwvx;

    .line 293
    .line 294
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    check-cast v8, Lwvu;

    .line 299
    .line 300
    const/16 v9, 0x236

    .line 301
    .line 302
    invoke-interface {v8, v4, v5, v9, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Lwvu;

    .line 307
    .line 308
    const-string v5, "Failed to resolve colorSecondaryContainer; skipping inner shadow."

    .line 309
    .line 310
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_6
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    move-object/from16 v22, v3

    .line 319
    .line 320
    const v3, 0x7f0404af

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v0, v3}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_7

    .line 328
    .line 329
    sget-object v3, Lfli;->a:Lwvx;

    .line 330
    .line 331
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lwvu;

    .line 336
    .line 337
    const/16 v7, 0x23c

    .line 338
    .line 339
    invoke-interface {v3, v4, v5, v7, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lwvu;

    .line 344
    .line 345
    const-string v4, "Failed to resolve colorOnPrimaryFixedVariant; skipping inner shadow."

    .line 346
    .line 347
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_7
    const/4 v7, 0x4

    .line 353
    invoke-static {v9, v14, v7}, Lotj;->a(ILandroid/content/Context;I)[I

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    array-length v7, v9

    .line 358
    move-object/from16 v23, v9

    .line 359
    .line 360
    const/4 v9, 0x2

    .line 361
    if-ge v7, v9, :cond_8

    .line 362
    .line 363
    sget-object v3, Lfli;->a:Lwvx;

    .line 364
    .line 365
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lwvu;

    .line 370
    .line 371
    const/16 v7, 0x243

    .line 372
    .line 373
    invoke-interface {v3, v4, v5, v7, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lwvu;

    .line 378
    .line 379
    const-string v4, "outerEnergyColors length < 2; skipping inner shadow."

    .line 380
    .line 381
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_8
    aget v7, v23, v17

    .line 386
    .line 387
    move/from16 v9, v17

    .line 388
    .line 389
    invoke-static {v3, v14, v9}, Lotj;->a(ILandroid/content/Context;I)[I

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    array-length v9, v3

    .line 394
    move-object/from16 v23, v3

    .line 395
    .line 396
    const/4 v3, 0x2

    .line 397
    if-ge v9, v3, :cond_9

    .line 398
    .line 399
    sget-object v3, Lfli;->a:Lwvx;

    .line 400
    .line 401
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lwvu;

    .line 406
    .line 407
    const/16 v7, 0x24a

    .line 408
    .line 409
    invoke-interface {v3, v4, v5, v7, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lwvu;

    .line 414
    .line 415
    const-string v4, "innerEnergyColors length < 2; skipping inner shadow."

    .line 416
    .line 417
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_9
    const/4 v9, 0x1

    .line 422
    aget v5, v23, v9

    .line 423
    .line 424
    move v4, v7

    .line 425
    :goto_1
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    const/high16 v7, 0x42160000    # 37.5f

    .line 434
    .line 435
    invoke-static {v9, v7, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-static {v4, v3}, Lfli;->l(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v8, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v3}, Lfli;->l(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v11, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_a
    move-object/from16 v22, v3

    .line 455
    .line 456
    sget-object v3, Lfli;->a:Lwvx;

    .line 457
    .line 458
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lwvu;

    .line 463
    .line 464
    const/16 v7, 0x21f

    .line 465
    .line 466
    invoke-interface {v3, v4, v5, v7, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lwvu;

    .line 471
    .line 472
    const-string v4, "Ring views not found; skipping inner shadow."

    .line 473
    .line 474
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_2
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/inputmethod/widgets/RingAnimationView;->f()V

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    :cond_b
    move/from16 v16, v5

    .line 482
    .line 483
    :goto_3
    const v3, 0x7f0b074a

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    if-eqz v3, :cond_f

    .line 491
    .line 492
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v7, 0x21

    .line 495
    .line 496
    if-lt v5, v7, :cond_f

    .line 497
    .line 498
    :try_start_0
    new-instance v5, Lfkn;

    .line 499
    .line 500
    invoke-direct {v5}, Lfkn;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 516
    .line 517
    invoke-static {v7}, Lrmu;->a(Landroid/content/Context;)Lrmu;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v9, v7}, Lrmu;->C(Landroid/content/Context;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_d

    .line 526
    .line 527
    :cond_c
    move v6, v0

    .line 528
    goto :goto_4

    .line 529
    :cond_d
    invoke-static {v7}, Llnz;->ci(Landroid/content/Context;)Lnhc;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    invoke-interface {v9, v6}, Lnhc;->d(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    .line 534
    .line 535
    .line 536
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 537
    if-eqz v6, :cond_c

    .line 538
    .line 539
    :try_start_1
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    :goto_4
    if-nez v6, :cond_e

    .line 544
    .line 545
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    const v9, 0x7f0404e0

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v0, v9}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 553
    .line 554
    .line 555
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :cond_e
    const/4 v9, 0x4

    .line 557
    :try_start_2
    invoke-static {v6, v7, v9}, Lotj;->a(ILandroid/content/Context;I)[I

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    aget v7, v7, v0

    .line 562
    .line 563
    sget-object v9, Lwbw;->a:Lwbn;

    .line 564
    .line 565
    iget-object v9, v5, Lfkn;->a:Loth;

    .line 566
    .line 567
    sget-object v21, Lwbw;->m:Lwbi;

    .line 568
    .line 569
    int-to-long v14, v6

    .line 570
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v22

    .line 574
    sget-object v23, Lwbw;->L:Lwbi;

    .line 575
    .line 576
    int-to-long v6, v7

    .line 577
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v24

    .line 581
    sget-object v25, Lwbw;->Y:Lwbi;

    .line 582
    .line 583
    sget-object v27, Lwbw;->bb:Lwbi;

    .line 584
    .line 585
    const-wide/16 v6, -0x1

    .line 586
    .line 587
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v28

    .line 591
    move-object/from16 v26, v24

    .line 592
    .line 593
    invoke-static/range {v21 .. v28}, Lwnz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v9, v6}, Loth;->b(Ljava/util/Map;)V

    .line 598
    .line 599
    .line 600
    new-instance v6, Lsrk;

    .line 601
    .line 602
    sget-object v7, Loth;->b:Lwbn;

    .line 603
    .line 604
    const/high16 v11, 0x3f800000    # 1.0f

    .line 605
    .line 606
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-direct {v6, v7, v11}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v7, Lsrk;

    .line 614
    .line 615
    sget-object v14, Loth;->c:Lwbn;

    .line 616
    .line 617
    invoke-direct {v7, v14, v11}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    new-instance v14, Lsrk;

    .line 621
    .line 622
    sget-object v15, Loth;->d:Lwbn;

    .line 623
    .line 624
    const/high16 v18, 0x3f000000    # 0.5f

    .line 625
    .line 626
    move/from16 v21, v0

    .line 627
    .line 628
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-direct {v14, v15, v0}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v15, Lsrk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 636
    .line 637
    const/16 v18, 0x0

    .line 638
    .line 639
    :try_start_3
    sget-object v4, Loth;->e:Lwbn;

    .line 640
    .line 641
    invoke-direct {v15, v4, v0}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v4, Lsrk;

    .line 645
    .line 646
    move-object/from16 v22, v6

    .line 647
    .line 648
    sget-object v6, Lwbw;->g:Lwbj;

    .line 649
    .line 650
    move-object/from16 v23, v7

    .line 651
    .line 652
    move/from16 v24, v8

    .line 653
    .line 654
    const/4 v7, 0x4

    .line 655
    new-array v8, v7, [F

    .line 656
    .line 657
    fill-array-data v8, :array_0

    .line 658
    .line 659
    .line 660
    invoke-direct {v4, v6, v8}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v6, Lsrk;

    .line 664
    .line 665
    sget-object v8, Lwbw;->h:Lwbj;

    .line 666
    .line 667
    move-object/from16 v25, v4

    .line 668
    .line 669
    new-array v4, v7, [F

    .line 670
    .line 671
    fill-array-data v4, :array_1

    .line 672
    .line 673
    .line 674
    invoke-direct {v6, v8, v4}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v4, Lsrk;

    .line 678
    .line 679
    sget-object v7, Lwbw;->j:Lwbn;

    .line 680
    .line 681
    invoke-direct {v4, v7, v11}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v7, Lsrk;

    .line 685
    .line 686
    sget-object v8, Lwbw;->F:Lwbn;

    .line 687
    .line 688
    invoke-direct {v7, v8, v11}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v8, Lsrk;

    .line 692
    .line 693
    move-object/from16 v27, v4

    .line 694
    .line 695
    sget-object v4, Lwbw;->K:Lwbk;

    .line 696
    .line 697
    add-float v26, v24, v24

    .line 698
    .line 699
    move-object/from16 v28, v6

    .line 700
    .line 701
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-direct {v8, v4, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    new-instance v4, Lsrk;

    .line 709
    .line 710
    sget-object v6, Lwbw;->G:Lwbk;

    .line 711
    .line 712
    const/high16 v26, 0x40800000    # 4.0f

    .line 713
    .line 714
    mul-float v26, v26, v24

    .line 715
    .line 716
    move-object/from16 v29, v7

    .line 717
    .line 718
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-direct {v4, v6, v7}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    new-instance v6, Lsrk;

    .line 726
    .line 727
    move-object/from16 v30, v4

    .line 728
    .line 729
    sget-object v4, Lwbw;->H:Lwbk;

    .line 730
    .line 731
    invoke-direct {v6, v4, v7}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    new-instance v4, Lsrk;

    .line 735
    .line 736
    sget-object v7, Lwbw;->I:Lwbn;

    .line 737
    .line 738
    invoke-direct {v4, v7, v0}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const/16 v7, 0x1d

    .line 742
    .line 743
    new-array v7, v7, [Lsrk;

    .line 744
    .line 745
    move-object/from16 v32, v4

    .line 746
    .line 747
    new-instance v4, Lsrk;

    .line 748
    .line 749
    move-object/from16 v31, v6

    .line 750
    .line 751
    sget-object v6, Lwbw;->J:Lwbn;

    .line 752
    .line 753
    invoke-direct {v4, v6, v0}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    aput-object v4, v7, v21

    .line 757
    .line 758
    new-instance v0, Lsrk;

    .line 759
    .line 760
    sget-object v4, Lwbw;->M:Lwbk;

    .line 761
    .line 762
    const/high16 v6, 0x41200000    # 10.0f

    .line 763
    .line 764
    mul-float v6, v6, v24

    .line 765
    .line 766
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    invoke-direct {v0, v4, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    const/16 v17, 0x1

    .line 774
    .line 775
    aput-object v0, v7, v17

    .line 776
    .line 777
    new-instance v0, Lsrk;

    .line 778
    .line 779
    sget-object v4, Lwbw;->N:Lwbn;

    .line 780
    .line 781
    const v6, 0x3c23d70a    # 0.01f

    .line 782
    .line 783
    .line 784
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-direct {v0, v4, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    const/16 v19, 0x2

    .line 792
    .line 793
    aput-object v0, v7, v19

    .line 794
    .line 795
    new-instance v0, Lsrk;

    .line 796
    .line 797
    sget-object v4, Lwbw;->O:Lwbn;

    .line 798
    .line 799
    invoke-direct {v0, v4, v11}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    const/4 v4, 0x3

    .line 803
    aput-object v0, v7, v4

    .line 804
    .line 805
    new-instance v0, Lsrk;

    .line 806
    .line 807
    sget-object v4, Lwbw;->T:Lwbn;

    .line 808
    .line 809
    invoke-direct {v0, v4, v11}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    const/16 v20, 0x4

    .line 813
    .line 814
    aput-object v0, v7, v20

    .line 815
    .line 816
    new-instance v0, Lsrk;

    .line 817
    .line 818
    sget-object v4, Lwbw;->Z:Lwbk;

    .line 819
    .line 820
    const/high16 v11, 0x42340000    # 45.0f

    .line 821
    .line 822
    mul-float v11, v11, v24

    .line 823
    .line 824
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    invoke-direct {v0, v4, v11}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const/4 v4, 0x5

    .line 832
    aput-object v0, v7, v4

    .line 833
    .line 834
    new-instance v0, Lsrk;

    .line 835
    .line 836
    sget-object v4, Lwbw;->V:Lwbn;

    .line 837
    .line 838
    const v11, 0x3ca3d70a    # 0.02f

    .line 839
    .line 840
    .line 841
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    invoke-direct {v0, v4, v11}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    const/4 v4, 0x6

    .line 849
    aput-object v0, v7, v4

    .line 850
    .line 851
    new-instance v0, Lsrk;

    .line 852
    .line 853
    sget-object v4, Lwbw;->U:Lwbn;

    .line 854
    .line 855
    const v20, 0x3e9eb852    # 0.31f

    .line 856
    .line 857
    .line 858
    move-object/from16 v33, v7

    .line 859
    .line 860
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    invoke-direct {v0, v4, v7}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x7

    .line 868
    aput-object v0, v33, v4

    .line 869
    .line 870
    new-instance v0, Lsrk;

    .line 871
    .line 872
    sget-object v4, Lwbw;->W:Lwbk;

    .line 873
    .line 874
    const/high16 v20, 0x428e0000    # 71.0f

    .line 875
    .line 876
    mul-float v20, v20, v24

    .line 877
    .line 878
    move-object/from16 v26, v8

    .line 879
    .line 880
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 881
    .line 882
    .line 883
    move-result-object v8

    .line 884
    invoke-direct {v0, v4, v8}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    const/16 v4, 0x8

    .line 888
    .line 889
    aput-object v0, v33, v4

    .line 890
    .line 891
    new-instance v0, Lsrk;

    .line 892
    .line 893
    sget-object v4, Lwbw;->X:Lwbn;

    .line 894
    .line 895
    invoke-direct {v0, v4, v7}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    const/16 v4, 0x9

    .line 899
    .line 900
    aput-object v0, v33, v4

    .line 901
    .line 902
    new-instance v0, Lsrk;

    .line 903
    .line 904
    sget-object v4, Lwbw;->ba:Lwbn;

    .line 905
    .line 906
    const v8, 0x3f2b851f    # 0.67f

    .line 907
    .line 908
    .line 909
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-direct {v0, v4, v8}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    const/16 v4, 0xa

    .line 917
    .line 918
    aput-object v0, v33, v4

    .line 919
    .line 920
    new-instance v0, Lsrk;

    .line 921
    .line 922
    sget-object v4, Lwbw;->aX:Lwbn;

    .line 923
    .line 924
    invoke-direct {v0, v4, v11}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const/16 v4, 0xb

    .line 928
    .line 929
    aput-object v0, v33, v4

    .line 930
    .line 931
    new-instance v0, Lsrk;

    .line 932
    .line 933
    sget-object v4, Lwbw;->aY:Lwbk;

    .line 934
    .line 935
    const/high16 v8, 0x40a00000    # 5.0f

    .line 936
    .line 937
    mul-float v8, v8, v24

    .line 938
    .line 939
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    invoke-direct {v0, v4, v8}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    const/16 v4, 0xc

    .line 947
    .line 948
    aput-object v0, v33, v4

    .line 949
    .line 950
    new-instance v0, Lsrk;

    .line 951
    .line 952
    sget-object v4, Lwbw;->aZ:Lwbn;

    .line 953
    .line 954
    invoke-direct {v0, v4, v7}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    const/16 v4, 0xd

    .line 958
    .line 959
    aput-object v0, v33, v4

    .line 960
    .line 961
    new-instance v0, Lsrk;

    .line 962
    .line 963
    sget-object v4, Lwbw;->aV:Lwbk;

    .line 964
    .line 965
    const/high16 v7, 0x426c0000    # 59.0f

    .line 966
    .line 967
    mul-float v8, v24, v7

    .line 968
    .line 969
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-direct {v0, v4, v7}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    aput-object v0, v33, v16

    .line 977
    .line 978
    new-instance v0, Lsrk;

    .line 979
    .line 980
    sget-object v4, Lwbw;->aW:Lwbk;

    .line 981
    .line 982
    invoke-direct {v0, v4, v7}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    const/16 v4, 0xf

    .line 986
    .line 987
    aput-object v0, v33, v4

    .line 988
    .line 989
    new-instance v0, Lsrk;

    .line 990
    .line 991
    sget-object v4, Lwbw;->aK:Lwbm;

    .line 992
    .line 993
    const/4 v7, 0x2

    .line 994
    new-array v8, v7, [F

    .line 995
    .line 996
    fill-array-data v8, :array_2

    .line 997
    .line 998
    .line 999
    invoke-direct {v0, v4, v8}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v4, 0x10

    .line 1003
    .line 1004
    aput-object v0, v33, v4

    .line 1005
    .line 1006
    new-instance v0, Lsrk;

    .line 1007
    .line 1008
    sget-object v4, Lwbw;->aL:Lwbm;

    .line 1009
    .line 1010
    const/4 v7, 0x3

    .line 1011
    new-array v7, v7, [F

    .line 1012
    .line 1013
    fill-array-data v7, :array_3

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v0, v4, v7}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    const/16 v4, 0x11

    .line 1020
    .line 1021
    aput-object v0, v33, v4

    .line 1022
    .line 1023
    new-instance v0, Lsrk;

    .line 1024
    .line 1025
    sget-object v4, Lwbw;->aM:Lwbm;

    .line 1026
    .line 1027
    const/4 v7, 0x2

    .line 1028
    new-array v8, v7, [F

    .line 1029
    .line 1030
    fill-array-data v8, :array_4

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v0, v4, v8}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    const/16 v4, 0x12

    .line 1037
    .line 1038
    aput-object v0, v33, v4

    .line 1039
    .line 1040
    new-instance v0, Lsrk;

    .line 1041
    .line 1042
    sget-object v4, Lwbw;->aQ:Lwbk;

    .line 1043
    .line 1044
    const v7, -0x42b33333    # -0.05f

    .line 1045
    .line 1046
    .line 1047
    mul-float v8, v24, v7

    .line 1048
    .line 1049
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    invoke-direct {v0, v4, v7}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    const/16 v4, 0x13

    .line 1057
    .line 1058
    aput-object v0, v33, v4

    .line 1059
    .line 1060
    new-instance v0, Lsrk;

    .line 1061
    .line 1062
    sget-object v4, Lwbw;->aP:Lwbk;

    .line 1063
    .line 1064
    const v7, 0x3e051eb8    # 0.13f

    .line 1065
    .line 1066
    .line 1067
    mul-float v8, v24, v7

    .line 1068
    .line 1069
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-direct {v0, v4, v7}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v4, 0x14

    .line 1077
    .line 1078
    aput-object v0, v33, v4

    .line 1079
    .line 1080
    new-instance v0, Lsrk;

    .line 1081
    .line 1082
    sget-object v4, Lwbw;->aS:Lwbk;

    .line 1083
    .line 1084
    const/high16 v7, 0x40700000    # 3.75f

    .line 1085
    .line 1086
    mul-float v8, v24, v7

    .line 1087
    .line 1088
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v7

    .line 1092
    invoke-direct {v0, v4, v7}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    const/16 v4, 0x15

    .line 1096
    .line 1097
    aput-object v0, v33, v4

    .line 1098
    .line 1099
    new-instance v0, Lsrk;

    .line 1100
    .line 1101
    sget-object v4, Lwbw;->aU:Lwbn;

    .line 1102
    .line 1103
    const v7, 0x3cf5c28f    # 0.03f

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    invoke-direct {v0, v4, v7}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    const/16 v4, 0x16

    .line 1114
    .line 1115
    aput-object v0, v33, v4

    .line 1116
    .line 1117
    new-instance v0, Lsrk;

    .line 1118
    .line 1119
    sget-object v4, Lwbw;->be:Lwbk;

    .line 1120
    .line 1121
    invoke-direct {v0, v4, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    const/16 v4, 0x17

    .line 1125
    .line 1126
    aput-object v0, v33, v4

    .line 1127
    .line 1128
    new-instance v0, Lsrk;

    .line 1129
    .line 1130
    sget-object v4, Lwbw;->bf:Lwbn;

    .line 1131
    .line 1132
    const v6, 0x3eb33333    # 0.35f

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v6

    .line 1139
    invoke-direct {v0, v4, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    const/16 v4, 0x18

    .line 1143
    .line 1144
    aput-object v0, v33, v4

    .line 1145
    .line 1146
    new-instance v0, Lsrk;

    .line 1147
    .line 1148
    sget-object v4, Lwbw;->aN:Lwbn;

    .line 1149
    .line 1150
    const v6, -0x40f851ec    # -0.53f

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    invoke-direct {v0, v4, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    const/16 v4, 0x19

    .line 1161
    .line 1162
    aput-object v0, v33, v4

    .line 1163
    .line 1164
    new-instance v0, Lsrk;

    .line 1165
    .line 1166
    sget-object v4, Lwbw;->aO:Lwbn;

    .line 1167
    .line 1168
    const v6, -0x41fae148    # -0.13f

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    invoke-direct {v0, v4, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    const/16 v4, 0x1a

    .line 1179
    .line 1180
    aput-object v0, v33, v4

    .line 1181
    .line 1182
    new-instance v0, Lsrk;

    .line 1183
    .line 1184
    sget-object v4, Lwbw;->aT:Lwbn;

    .line 1185
    .line 1186
    const/high16 v6, 0x40000000    # 2.0f

    .line 1187
    .line 1188
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    invoke-direct {v0, v4, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    const/16 v4, 0x1b

    .line 1196
    .line 1197
    aput-object v0, v33, v4

    .line 1198
    .line 1199
    new-instance v0, Lsrk;

    .line 1200
    .line 1201
    sget-object v4, Lwbw;->bc:Lwbn;

    .line 1202
    .line 1203
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    invoke-direct {v0, v4, v6}, Lsrk;-><init>(Lwby;Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    const/16 v4, 0x1c

    .line 1211
    .line 1212
    aput-object v0, v33, v4

    .line 1213
    .line 1214
    move-object/from16 v21, v29

    .line 1215
    .line 1216
    move-object/from16 v29, v26

    .line 1217
    .line 1218
    move-object/from16 v26, v28

    .line 1219
    .line 1220
    move-object/from16 v28, v21

    .line 1221
    .line 1222
    move-object/from16 v24, v15

    .line 1223
    .line 1224
    move-object/from16 v21, v22

    .line 1225
    .line 1226
    move-object/from16 v22, v23

    .line 1227
    .line 1228
    move-object/from16 v23, v14

    .line 1229
    .line 1230
    invoke-static/range {v21 .. v33}, Lwns;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwns;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v9, v0}, Loth;->c(Ljava/util/List;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v5}, Lfkn;->b()V

    .line 1241
    .line 1242
    .line 1243
    iput-object v5, v1, Lfli;->l:Lfkn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1244
    .line 1245
    goto :goto_7

    .line 1246
    :catchall_0
    move-exception v0

    .line 1247
    move-object v11, v0

    .line 1248
    const/16 v18, 0x0

    .line 1249
    .line 1250
    goto :goto_6

    .line 1251
    :catchall_1
    move-exception v0

    .line 1252
    goto :goto_5

    .line 1253
    :catchall_2
    move-exception v0

    .line 1254
    const/16 v18, 0x0

    .line 1255
    .line 1256
    :goto_5
    move-object v11, v0

    .line 1257
    :goto_6
    sget-object v0, Lfli;->a:Lwvx;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    const-string v8, "showMicEffectsPopup"

    .line 1264
    .line 1265
    const/16 v9, 0x2a4

    .line 1266
    .line 1267
    const-string v6, "Failed to initialize CircularEnergyShaderDrawable"

    .line 1268
    .line 1269
    const-string v7, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 1270
    .line 1271
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_7

    .line 1275
    :cond_f
    const/16 v18, 0x0

    .line 1276
    .line 1277
    :goto_7
    iput-object v13, v1, Lfli;->f:Landroid/view/View;

    .line 1278
    .line 1279
    move/from16 v3, v18

    .line 1280
    .line 1281
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v7, 0x2

    .line 1285
    invoke-virtual {v2, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {}, Lqup;->z()Lqul;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0, v13}, Lqul;->E(Landroid/view/View;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v2}, Lqul;->e(Landroid/view/View;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Lqul;->O()V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v0}, Lqul;->P()V

    .line 1302
    .line 1303
    .line 1304
    const/4 v9, 0x1

    .line 1305
    invoke-virtual {v0, v9}, Lqul;->A(Z)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v9}, Lqul;->o(Z)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v3, Lqum;->a:Lqum;

    .line 1312
    .line 1313
    iput-object v3, v0, Lqul;->i:Lqum;

    .line 1314
    .line 1315
    new-instance v3, Lflh;

    .line 1316
    .line 1317
    invoke-direct {v3, v1, v2}, Lflh;-><init>(Lfli;Landroid/view/View;)V

    .line 1318
    .line 1319
    .line 1320
    iput-object v3, v0, Lqul;->d:Lqtj;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Lqul;->c()Lqup;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-interface {v12, v0}, Lqtm;->v(Lqup;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_10
    return-void

    .line 1330
    nop

    .line 1331
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    :array_2
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f666666    # 0.9f
        -0x401ae148    # -1.79f
    .end array-data

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    :array_4
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfli;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lpgr;->k()Lovx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "agentic_dictation_promo_banner"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lovx;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0e0042

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lovx;->A(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lovx;->x(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lowe;->a:Lowe;

    .line 26
    .line 27
    iput-object v2, v0, Lovx;->h:Lowe;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lovx;->l(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lovx;->m(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lflf;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lflf;-><init>(Lfli;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lovx;->b:Lowf;

    .line 41
    .line 42
    new-instance v2, Lfhr;

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-direct {v2, p0, v3}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lovx;->j:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance v2, Lfbl;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lfbl;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lovx;->i:Ljava/util/function/Consumer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lovx;->a()Lowg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-boolean v1, p0, Lfli;->d:Z

    .line 65
    .line 66
    invoke-static {v0}, Lovp;->a(Lowg;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfli;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lfli;->f:Landroid/view/View;

    .line 7
    .line 8
    iget-object v2, p0, Lfli;->k:Lnus;

    .line 9
    .line 10
    invoke-virtual {v2}, Lnus;->i()Lqtm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v0, v1, v3}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfli;->l:Lfkn;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-lt v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lfli;->l:Lfkn;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfkn;->c()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lfli;->l:Lfkn;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    sget-object v0, Lfli;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xb5

    .line 10
    .line 11
    const-string v2, "DefaultAgenticDictationPromoManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 14
    .line 15
    const-string v4, "stopTracking"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    iget-boolean v1, p0, Lfli;->h:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "stopTracking: cancelling pending tasks (sendTriggerPending=%s)"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lfli;->e:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lfli;->i:Lpdg;

    .line 39
    .line 40
    invoke-virtual {p0}, Lfli;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
