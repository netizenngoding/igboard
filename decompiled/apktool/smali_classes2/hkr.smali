.class public final synthetic Lhkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loke;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfns;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhkr;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhkr;->a:Ljava/lang/Object;

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
    iput p2, p0, Lhkr;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gl(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget v0, p0, Lhkr;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhkr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrcf;

    .line 9
    .line 10
    iget-object p1, p0, Lrcf;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p0, p0, Lrcf;->b:Lcom/google/android/libraries/inputmethod/settings/widget/gear/GearPreference;

    .line 15
    .line 16
    if-eqz p0, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, Lpum;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    const p1, 0x7f140505

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lhkr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;->$r8$lambda$WSq0rr4XCf6IzDV-qT6jVKRgbkw(Lcom/google/android/libraries/inputmethod/module/ModuleManager$ModuleInitListener;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object v0, Lnzk;->b:Lokc;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Lhkr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lnzk;->c:Lokc;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lnzn;->e()V

    .line 57
    .line 58
    .line 59
    move-object p1, p0

    .line 60
    check-cast p1, Lnzn;

    .line 61
    .line 62
    invoke-virtual {p1}, Lnzn;->t()V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast p0, Lnzn;

    .line 66
    .line 67
    invoke-virtual {p0}, Lnzn;->u()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lnzn;->s(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p0, p0, Lhkr;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lmxl;

    .line 78
    .line 79
    invoke-virtual {p0}, Lmxl;->q()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    sget-object p1, Lrdg;->b:Lokc;

    .line 84
    .line 85
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p0, p0, Lhkr;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    sget-object p1, Lrdg;->c:Lokc;

    .line 100
    .line 101
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    new-instance p1, Lkda;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-direct {p1, p0, v0}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lvgb;->e(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    check-cast p0, Lmug;

    .line 124
    .line 125
    invoke-virtual {p0}, Lmug;->u()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    sget-object p1, Lrdg;->b:Lokc;

    .line 130
    .line 131
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object p0, p0, Lhkr;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    sget-object p1, Lrdg;->c:Lokc;

    .line 146
    .line 147
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    new-instance p1, Ljtx;

    .line 160
    .line 161
    const/16 v0, 0x12

    .line 162
    .line 163
    invoke-direct {p1, p0, v0}, Ljtx;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lvgb;->e(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    check-cast p0, Lmug;

    .line 171
    .line 172
    invoke-virtual {p0}, Lmug;->u()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object p0, p0, Lhkr;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lfns;

    .line 179
    .line 180
    invoke-virtual {p0}, Lfns;->b()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_6
    invoke-static {}, Lopy;->c()Lopy;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lopy;->e()V

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Lhkr;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lhku;

    .line 194
    .line 195
    invoke-virtual {p0}, Lhku;->e()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    const p1, 0x7f140503

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->S(I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void

    .line 206
    nop

    .line 207
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
