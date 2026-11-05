.class public final synthetic Lior;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laapp;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laapp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lior;->a:Laapp;

    .line 5
    .line 6
    iput p2, p0, Lior;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lhdk;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwvx;

    .line 4
    .line 5
    sget-object v0, Lotf;->o:Lokc;

    .line 6
    .line 7
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lior;->a:Laapp;

    .line 18
    .line 19
    iget p0, p0, Lior;->b:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lhdk;->f:Lqec;

    .line 28
    .line 29
    sget-object v0, Lips;->k:Lips;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v3, v2

    .line 38
    .line 39
    aput-object p0, v3, v5

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    aput-object p0, v3, v4

    .line 44
    .line 45
    invoke-interface {p1, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1}, Laapp;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v4, :cond_5

    .line 54
    .line 55
    if-eq v0, v3, :cond_4

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    if-eq v0, v6, :cond_3

    .line 59
    .line 60
    const/4 v6, 0x5

    .line 61
    if-eq v0, v6, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    if-eq v0, v6, :cond_1

    .line 65
    .line 66
    const/16 v6, 0x9

    .line 67
    .line 68
    if-eq v0, v6, :cond_4

    .line 69
    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    if-eq v0, v6, :cond_4

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p1, Lhdk;->d:Landroid/content/Context;

    .line 78
    .line 79
    const v6, 0x7f140d38

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p1, Lhdk;->d:Landroid/content/Context;

    .line 88
    .line 89
    const v6, 0x7f140d36

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p1, Lhdk;->d:Landroid/content/Context;

    .line 98
    .line 99
    const v6, 0x7f140d37

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object v0, p1, Lhdk;->d:Landroid/content/Context;

    .line 108
    .line 109
    const v6, 0x7f140d34

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object v0, p1, Lhdk;->d:Landroid/content/Context;

    .line 118
    .line 119
    const v6, 0x7f140d35

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    move-object v7, v0

    .line 127
    iget-object p1, p1, Lhdk;->f:Lqec;

    .line 128
    .line 129
    sget-object v0, Lips;->k:Lips;

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    xor-int/2addr v6, v5

    .line 140
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v1, v3, v2

    .line 147
    .line 148
    aput-object p0, v3, v5

    .line 149
    .line 150
    aput-object v6, v3, v4

    .line 151
    .line 152
    invoke-interface {p1, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const-string v6, "SmartEditUnsupportedIntent"

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    move-object v8, v7

    .line 168
    invoke-static/range {v6 .. v11}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget-object p1, Lhdk;->b:Lj$/time/Duration;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lovx;->p(Lj$/time/Duration;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v5}, Lovx;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
