.class public final Lirz;
.super Lqtq;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Lsfc;

.field public static final c:[I


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field protected f:Landroid/widget/Button;

.field protected g:Landroid/widget/Button;

.field public h:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

.field public i:Landroid/view/View;

.field public final j:[I

.field public final k:Lmpy;

.field public final l:Z

.field public final m:Lpel;

.field public final n:Lqec;

.field public final o:Loid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lirz;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "ja-JP"

    .line 10
    .line 11
    invoke-static {v0}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lirz;->b:Lsfc;

    .line 16
    .line 17
    const v0, 0x7f1411d3

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1411d2

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lirz;->c:[I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Loid;Lqec;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Loid;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Loid;->E()Lqtm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Loid;->dr()Lmpy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lqtq;-><init>(Landroid/content/Context;Lqtm;Lmpy;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lirz;->d:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lirz;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Lirx;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lirx;-><init>(Lirz;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lirz;->m:Lpel;

    .line 36
    .line 37
    iput-object p1, p0, Lirz;->o:Loid;

    .line 38
    .line 39
    iput-object p2, p0, Lirz;->n:Lqec;

    .line 40
    .line 41
    invoke-virtual {p1}, Loid;->dr()Lmpy;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lirz;->k:Lmpy;

    .line 46
    .line 47
    invoke-virtual {p1}, Loid;->j()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v0, 0x7f030074

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-array v1, v0, [I

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    move v3, v2

    .line 70
    :goto_0
    if-ge v3, v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iput-object v1, p0, Lirz;->j:[I

    .line 87
    .line 88
    invoke-virtual {p1}, Loid;->f()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 p2, 0x1

    .line 93
    if-ne p1, p2, :cond_2

    .line 94
    .line 95
    move v2, p2

    .line 96
    :cond_2
    iput-boolean v2, p0, Lirz;->l:Z

    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    const/4 p2, 0x0

    .line 103
    :goto_1
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const p0, 0x7f14052d

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method protected final b(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p1, p0, Lirz;->r:Lqtm;

    .line 2
    .line 3
    const v0, 0x7f0e0186

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lqtm;->c(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ldtu;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ldtu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfpq;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, v2}, Lfpq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0b042c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 41
    .line 42
    iput-object v1, p0, Lirz;->h:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 43
    .line 44
    new-instance v2, Liry;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Liry;-><init>(Lirz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcrq;->k(Lcrg;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lirz;->h:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 53
    .line 54
    new-instance v2, Ljla;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0}, Ljla;-><init>(Lirz;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcrq;->e(Lcrm;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f0b0697

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/Button;

    .line 70
    .line 71
    iput-object v1, p0, Lirz;->g:Landroid/widget/Button;

    .line 72
    .line 73
    const v2, 0x7f140d31

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lirz;->g:Landroid/widget/Button;

    .line 80
    .line 81
    new-instance v2, Lhxp;

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0b072c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/Button;

    .line 99
    .line 100
    iput-object v1, p0, Lirz;->f:Landroid/widget/Button;

    .line 101
    .line 102
    const v2, 0x7f1404fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lirz;->f:Landroid/widget/Button;

    .line 109
    .line 110
    new-instance v2, Lhxp;

    .line 111
    .line 112
    const/16 v3, 0x12

    .line 113
    .line 114
    invoke-direct {v2, p0, v3}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lmpo;->a:Lokc;

    .line 121
    .line 122
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lirz;->o:Loid;

    .line 138
    .line 139
    invoke-virtual {v0}, Loid;->j()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v1, 0x7f14052f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :cond_0
    iput-object p1, p0, Lirz;->i:Landroid/view/View;

    .line 154
    .line 155
    return-object p1
.end method

.method public final c(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lirs;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    int-to-long p0, p1

    .line 13
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lirz;->a:Lwvx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwvu;

    .line 10
    .line 11
    const/16 p1, 0x16c

    .line 12
    .line 13
    const-string v0, "JapaneseLayoutSetupOverlay.java"

    .line 14
    .line 15
    const-string v1, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay"

    .line 16
    .line 17
    const-string v2, "setDefaultEntryAndSwitch"

    .line 18
    .line 19
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lwvu;

    .line 24
    .line 25
    const-string p1, "Variant tag is null."

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lirz;->p:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lirz;->b:Lsfc;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lpex;->g(Lsfc;Ljava/lang/String;)Lxqp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lgzn;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-direct {v2, p0, p1, v0, v3}, Lgzn;-><init>(Lirz;Ljava/lang/String;Lpex;I)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lnos;->b:Lnos;

    .line 50
    .line 51
    invoke-static {v1, v2, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Louw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Louw;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const-string v2, "DisableTooltipsNotification.notifyReenableTooltips->NotificationCenter.notify"

    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lqtq;->e(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method protected final g(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lqup;->z()Lqul;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lqul;->E(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lqul;->e(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x266

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lqul;->v(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lqul;->J(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqul;->K(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqtq;->v:Lqtn;

    .line 24
    .line 25
    iput-object p1, v0, Lqul;->h:Lqtn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqul;->c()Lqup;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lqtq;->r:Lqtm;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lqtm;->v(Lqup;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Louw;

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-direct {p1, p2}, Louw;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    const-string p2, "DisableTooltipsNotification.notifyDisableTooltips->NotificationCenter.notify"

    .line 47
    .line 48
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p0, p1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lirz;->g:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const v3, 0x7f140d31

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const v3, 0x7f140122

    .line 19
    .line 20
    .line 21
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lirz;->g:Landroid/widget/Button;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    new-instance v3, Lhxp;

    .line 29
    .line 30
    const/16 v4, 0x11

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v3, Lhxp;

    .line 37
    .line 38
    const/16 v4, 0x13

    .line 39
    .line 40
    invoke-direct {v3, p0, v4}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const v0, 0x7f1404fa

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lirz;->f:Landroid/widget/Button;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lirz;->d:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p0, Lirz;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v1, p0, Lirz;->f:Landroid/widget/Button;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    const v0, 0x7f1404fe

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v2, p1

    .line 82
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lirz;->f:Landroid/widget/Button;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    new-instance v0, Lhxp;

    .line 90
    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    new-instance v0, Lhxp;

    .line 98
    .line 99
    const/16 v1, 0x14

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, Lhxp;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object p1, p0, Lirz;->f:Landroid/widget/Button;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lirz;->f:Landroid/widget/Button;

    .line 116
    .line 117
    new-instance v0, Lisa;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lisa;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
