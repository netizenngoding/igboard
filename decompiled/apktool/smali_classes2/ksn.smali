.class public final synthetic Lksn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovr;


# instance fields
.field public final synthetic a:Lksp;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lksp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksn;->a:Lksp;

    .line 5
    .line 6
    iput-object p2, p0, Lksn;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lksn;->a:Lksp;

    .line 2
    .line 3
    iget-object v1, v0, Lksp;->d:Lqvt;

    .line 4
    .line 5
    invoke-static {v1}, Ltgo;->b(Lqvt;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    const v2, 0x7f14095f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcht;->x(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v1, v0, Lksp;->c:Lqvt;

    .line 22
    .line 23
    const-string v2, "has_shown_ondevice_notice"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v3}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    iget-object v0, v0, Lksp;->e:Lkrb;

    .line 32
    .line 33
    iget-object v1, v0, Lkrb;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lpjs;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v1, v2, v4}, Lvec;->aO(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    return v3

    .line 56
    :cond_0
    invoke-static {v1}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    sget-object p0, Lkrb;->a:Lwvx;

    .line 67
    .line 68
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwvu;

    .line 73
    .line 74
    const/16 v0, 0x22e

    .line 75
    .line 76
    const-string v1, "VoiceImeUtils.java"

    .line 77
    .line 78
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    .line 79
    .line 80
    const-string v4, "isAppPackageNameAllowed"

    .line 81
    .line 82
    invoke-interface {p0, v2, v4, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lwvu;

    .line 87
    .line 88
    const-string v0, "Empty app package name. voice notice will not show. [RD]"

    .line 89
    .line 90
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_1
    iget-object v0, v0, Lkrb;->h:Lrbd;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    return v3

    .line 103
    :cond_2
    invoke-static {}, Lrff;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object p0, p0, Lksn;->b:Landroid/content/Context;

    .line 110
    .line 111
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 112
    .line 113
    filled-new-array {v0}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, v0}, Lqpp;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_3

    .line 122
    .line 123
    return v3

    .line 124
    :cond_3
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 v0, 0x1

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, Lpdg;->l()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_4

    .line 136
    .line 137
    return v0

    .line 138
    :cond_4
    return v3

    .line 139
    :cond_5
    return v0

    .line 140
    :cond_6
    return v3
.end method
