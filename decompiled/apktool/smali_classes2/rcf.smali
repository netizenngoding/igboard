.class public final Lrcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbr;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;

.field private c:Loke;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lrbq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrcf;->c:Loke;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lokf;->l(Loke;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrcf;->c:Loke;

    .line 10
    .line 11
    :cond_0
    iput-object v0, p0, Lrcf;->b:Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;

    .line 12
    .line 13
    iput-object v0, p0, Lrcf;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/content/Context;Lrbq;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lrcf;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lses;->a:Lwvx;

    .line 4
    .line 5
    const-string v0, "vibrator"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/os/Vibrator;

    .line 12
    .line 13
    const v2, 0x7f140ab4

    .line 14
    .line 15
    .line 16
    const v3, 0x7f140aa5

    .line 17
    .line 18
    .line 19
    const v4, 0x7f140978

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    check-cast v0, Landroid/os/Vibrator;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lpum;->a:Lngz;

    .line 33
    .line 34
    new-instance v1, Lmqt;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    invoke-direct {v1, p1, v5}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-static {p1}, Lpum;->b(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v1, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Lrbq;->g(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lrbq;->g(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of v2, p2, Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    check-cast p2, Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;

    .line 69
    .line 70
    iput-object p2, p0, Lrcf;->b:Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;

    .line 71
    .line 72
    iput-object v0, p2, Landroidx/preference/Preference;->s:Landroid/content/Intent;

    .line 73
    .line 74
    new-instance v2, Lqfe;

    .line 75
    .line 76
    const/16 v3, 0xd

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v2, p1, v0, v3, v4}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p2, Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;->a:Ljava/lang/Runnable;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    const v0, 0x7f140505

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v0, 0x7f140503

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->S(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lrcf;->c:Loke;

    .line 98
    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    new-instance p2, Lhkr;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-direct {p2, p0, v0}, Lhkr;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lrcf;->c:Loke;

    .line 108
    .line 109
    invoke-static {p1, p2}, Lpum;->a(Landroid/content/Context;Loke;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    invoke-virtual {p2, v3}, Lrbq;->g(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lses;->n()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    const p0, 0x7f140bd8

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4, p0}, Lrbq;->e(II)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lqvt;->aq(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0, v0}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Lrbq;->g(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void

    .line 153
    :cond_4
    invoke-virtual {p2, v3}, Lrbq;->g(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v4}, Lrbq;->g(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lrbq;->g(I)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final synthetic c(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method
