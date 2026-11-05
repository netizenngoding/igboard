.class public final Lfdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcec;


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

.field private b:Limy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfdc;->a:Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 5
    .line 6
    iget-object p1, p1, Lad;->ad:Lcek;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcek;->a(Lcen;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfdc;->b:Limy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Limy;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfdc;->b:Limy;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfdc;->a:Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 2
    .line 3
    const v1, 0x7f140944

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfdc;->b:Limy;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lfdb;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lfdb;-><init>(Lfdc;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lfdc;->b:Limy;

    .line 22
    .line 23
    sget-object v1, Lnos;->b:Lnos;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Limy;->c(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Limz;->a()Limx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Limx;->a:Limx;

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lfdc;->g()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Lsgv;->a()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljcu;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lfdc;->a:Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 15
    .line 16
    invoke-virtual {v2}, Lad;->w()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Ljcu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lkxc;

    .line 31
    .line 32
    iget-object v4, v4, Lkxc;->g:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v0}, Ljcu;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v4, v5, :cond_0

    .line 48
    .line 49
    const v4, 0x7f140b3c

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const v4, 0x7f140baf

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :cond_1
    const v3, 0x7f140944

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aW(I)Landroidx/preference/Preference;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Lad;->E()Lag;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lndr;

    .line 76
    .line 77
    new-instance v5, Lbzx;

    .line 78
    .line 79
    const/16 v6, 0x14

    .line 80
    .line 81
    invoke-direct {v5, p0, v0, v6, v1}, Lbzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 82
    .line 83
    .line 84
    new-instance p0, Leqk;

    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-direct {p0, v2, v0}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Liiv;

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    invoke-direct {v0, v5, v1}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Liiv;

    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-direct {v1, p0, v5}, Liiv;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const-string p0, "personalizationlink"

    .line 104
    .line 105
    const-string v5, "learningcenterlink"

    .line 106
    .line 107
    invoke-static {v5, v0, p0, v1}, Lwnz;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v2, p0}, Lkpg;->c(Landroid/content/Context;Lwnz;)Lkpg;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v4}, Lkpg;->a(Ljava/lang/String;)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/LinkableSwitchPreference;->an(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method
