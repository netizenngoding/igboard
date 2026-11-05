.class public final synthetic Lqwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lncr;


# direct methods
.method public synthetic constructor <init>(Lncr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqwv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqwv;->a:Lncr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Lqwv;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq v0, p2, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lqwv;->a:Lncr;

    .line 19
    .line 20
    check-cast p0, Lrae;

    .line 21
    .line 22
    iget-object p0, p0, Lrae;->a:Lraf;

    .line 23
    .line 24
    invoke-virtual {p0}, Lraf;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v0, Lrac;->a:Lrac;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lqwv;->a:Lncr;

    .line 35
    .line 36
    check-cast p0, Lrad;

    .line 37
    .line 38
    iget-object p0, p0, Lrad;->a:Lraf;

    .line 39
    .line 40
    iget-object v3, p0, Lraf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v1, v2

    .line 45
    .line 46
    aput-object v3, v1, p2

    .line 47
    .line 48
    iget-object p1, p0, Lraf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Landroid/content/Context;

    .line 56
    .line 57
    const-string p1, "com.google.android.inputmethod.latin.RATE_US"

    .line 58
    .line 59
    invoke-static {p0, v2, p1}, Lmnw;->w(Landroid/content/Context;ZLjava/lang/String;)Llqf;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lmnw;->y(Landroid/content/Context;Llqf;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    sget-object p1, Lrac;->a:Lrac;

    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lqwv;->a:Lncr;

    .line 75
    .line 76
    check-cast p0, Lrad;

    .line 77
    .line 78
    iget-object p0, p0, Lrad;->a:Lraf;

    .line 79
    .line 80
    iget-object v3, p0, Lraf;->c:Ljava/lang/Object;

    .line 81
    .line 82
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v0, v1, v2

    .line 85
    .line 86
    aput-object v3, v1, p2

    .line 87
    .line 88
    iget-object p2, p0, Lraf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p2, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lncl;->a:Lncm;

    .line 94
    .line 95
    iget-object p2, p0, Lraf;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lncr;

    .line 98
    .line 99
    iget-object p2, p2, Lncr;->f:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p0, p0, Lraf;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Landroid/content/Context;

    .line 104
    .line 105
    invoke-interface {p1, p0, p2}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object p0, p0, Lqwv;->a:Lncr;

    .line 110
    .line 111
    check-cast p0, Lqwz;

    .line 112
    .line 113
    iget-object p2, p0, Lqwz;->a:Ljava/util/Set;

    .line 114
    .line 115
    iget-object p0, p0, Lqwz;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/MultiSelectListPreference;

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    new-instance v0, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/preference/MultiSelectListPreference;->k(Ljava/util/Set;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iget-object p0, p0, Lqwv;->a:Lncr;

    .line 136
    .line 137
    check-cast p0, Lqrx;

    .line 138
    .line 139
    iget-object p0, p0, Lqrx;->a:Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;

    .line 140
    .line 141
    invoke-static {p0, p2}, Lpvv;->d(Landroid/content/Context;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_5

    .line 146
    .line 147
    sget-object p0, Lcom/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity;->o:Lwvx;

    .line 148
    .line 149
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lwvu;

    .line 154
    .line 155
    const/16 p1, 0x35

    .line 156
    .line 157
    const-string p2, "PkSimulatorToggleActivity.java"

    .line 158
    .line 159
    const-string v0, "com/google/android/libraries/inputmethod/pksimulator/settings/PkSimulatorToggleActivity$1"

    .line 160
    .line 161
    const-string v1, "onPrepare"

    .line 162
    .line 163
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lwvu;

    .line 168
    .line 169
    const-string p1, "Activation page is not shown."

    .line 170
    .line 171
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void

    .line 175
    :cond_6
    if-ltz p2, :cond_7

    .line 176
    .line 177
    iget-object p0, p0, Lqwv;->a:Lncr;

    .line 178
    .line 179
    check-cast p0, Lqwx;

    .line 180
    .line 181
    iget v0, p0, Lqwx;->a:I

    .line 182
    .line 183
    if-eq p2, v0, :cond_7

    .line 184
    .line 185
    iget-object p0, p0, Lqwx;->b:Lcom/google/android/libraries/inputmethod/preferencewidgets/list/ListPreference;

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 188
    .line 189
    aget-object p2, v0, p2

    .line 190
    .line 191
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0, p2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 205
    .line 206
    .line 207
    return-void
.end method
