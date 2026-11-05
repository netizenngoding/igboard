.class public final Lcil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/preference/TwoStatePreference;I)V
    .locals 0

    .line 13
    iput p2, p0, Lcil;->$cid:I

    iput-object p1, p0, Lcil;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lido;Lidq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcil;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lcil;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lcil;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcil;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcil;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcil;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->f:Labtb;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eqz p2, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Labtb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lvpe;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lvpe;->c(Lvpn;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    const-string v0, "<unused var>"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcil;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lold;

    .line 39
    .line 40
    iget-object p0, p0, Lold;->ai:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget-object p1, Lrqt;->p:Lrqt;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    iget-object p0, p0, Lcil;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lkhd;

    .line 67
    .line 68
    iget-object v0, p0, Lkhd;->d:Lqec;

    .line 69
    .line 70
    invoke-interface {v0, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lkhd;->b:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1, p2}, Lvec;->bV(Landroid/content/Context;Z)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lkhd;->i:I

    .line 80
    .line 81
    iget-object p2, p0, Lkhd;->h:Lkhi;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lkhi;->e(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lkhd;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object p0, p0, Lcil;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lidq;

    .line 93
    .line 94
    iput-boolean p2, p0, Lidq;->b:Z

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p0, p0, Lcil;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lhyz;

    .line 100
    .line 101
    invoke-virtual {p0}, Lhyz;->d()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lhyz;->h:Labtb;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lhyk;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lhyk;->t(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object p0, p0, Lcil;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v1, p0

    .line 123
    check-cast v1, Landroidx/preference/Preference;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    xor-int/2addr p2, v2

    .line 132
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    iget-object p0, p0, Lcil;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v1, p0

    .line 149
    check-cast v1, Landroidx/preference/Preference;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    xor-int/2addr p2, v2

    .line 158
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_1
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    iget-object p0, p0, Lcil;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v1, p0

    .line 175
    check-cast v1, Landroidx/preference/Preference;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    xor-int/2addr p2, v2

    .line 184
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    check-cast p0, Landroidx/preference/TwoStatePreference;

    .line 189
    .line 190
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    iget-object v2, v1, Labtb;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lvpe;

    .line 197
    .line 198
    iget-boolean v3, v2, Lvpe;->d:Z

    .line 199
    .line 200
    invoke-virtual {v2, p0, v3}, Lvpe;->d(Lvpn;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_4

    .line 205
    .line 206
    :goto_0
    iget-object p0, v1, Labtb;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lvpe;

    .line 209
    .line 210
    invoke-virtual {p0}, Lvpe;->b()V

    .line 211
    .line 212
    .line 213
    :cond_4
    iget-object p0, v0, Lcom/google/android/material/chip/Chip;->c:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 214
    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void

    .line 221
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
