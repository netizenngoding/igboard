.class public final Lfwo;
.super Lncr;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfwp;

.field private c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lfwp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfwo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfwo;->b:Lfwp;

    .line 7
    .line 8
    const-string p1, "Crowdsource"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lncr;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final j(Landroid/view/View;IILjava/util/Locale;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p4, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p0}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/google/android/material/textview/MaterialTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Lnck;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfwo;->b:Lfwp;

    .line 2
    .line 3
    iget-object v0, v0, Lohq;->K:Lpev;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v5, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lpev;->i()Lsfc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v5, v0

    .line 15
    :goto_0
    if-nez v5, :cond_1

    .line 16
    .line 17
    sget-object p0, Lfwp;->a:Lwvx;

    .line 18
    .line 19
    sget-object p1, Lolz;->a:Lolz;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0xac

    .line 26
    .line 27
    const-string v0, "CrowdsourceExtension.java"

    .line 28
    .line 29
    const-string v1, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1"

    .line 30
    .line 31
    const-string v2, "onPrepare"

    .line 32
    .line 33
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const-string p1, "Failed to get current language tag."

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {p1}, Lnck;->p()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p1, v0}, Lnck;->s(Z)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lnck;->j(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lnck;->n()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lnck;->l()V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v3, 0x7f0e007f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5}, Lsfc;->t()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v2}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const v6, 0x7f0b01f3

    .line 82
    .line 83
    .line 84
    const v7, 0x7f140266

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v6, v7, v2, v3}, Lfwo;->j(Landroid/view/View;IILjava/util/Locale;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v6, 0x7f0b01f2

    .line 91
    .line 92
    .line 93
    const v7, 0x7f140265

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v6, v7, v2, v3}, Lfwo;->j(Landroid/view/View;IILjava/util/Locale;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v6, 0x7f0b01ef

    .line 100
    .line 101
    .line 102
    const v7, 0x7f140261

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v6, v7, v2, v3}, Lfwo;->j(Landroid/view/View;IILjava/util/Locale;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f0b01f4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 116
    .line 117
    invoke-static {v2}, Ltlu;->a(Landroid/widget/TextView;)V

    .line 118
    .line 119
    .line 120
    const v3, 0x7f140262

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v6, Lfpf;

    .line 128
    .line 129
    const/16 v7, 0x11

    .line 130
    .line 131
    invoke-direct {v6, p0, v7}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3, v0, v6}, Lsga;->h(Landroid/content/Context;Ljava/lang/CharSequence;ZLjava/lang/Runnable;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b01f1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/Button;

    .line 149
    .line 150
    new-instance v2, Lfly;

    .line 151
    .line 152
    const/16 v6, 0xa

    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    move-object v3, p0

    .line 156
    invoke-direct/range {v2 .. v7}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const p0, 0x7f0b01f0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Landroid/widget/Button;

    .line 170
    .line 171
    new-instance v0, Lfrt;

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    invoke-direct {v0, v3, v2}, Lfrt;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v1}, Lnck;->E(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfwo;->b:Lfwp;

    .line 2
    .line 3
    iget-object p0, p0, Lfwp;->b:Lqec;

    .line 4
    .line 5
    sget-object p1, Lfwr;->a:Lfwr;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfwo;->b:Lfwp;

    .line 2
    .line 3
    iget-object p1, p0, Lfwp;->c:Lncr;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lncr;->h()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lfwp;->c:Lncr;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Lsfc;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lfwo;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p2, Lsfc;->n:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const p2, 0x7f140260

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :try_start_0
    invoke-static {p1}, Lses;->a(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x4

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    aput-object p0, v1, p1

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    aput-object p0, v1, p1

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    aput-object v0, v1, p0

    .line 48
    .line 49
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    move-object v6, p0

    .line 57
    sget-object p0, Lfwp;->a:Lwvx;

    .line 58
    .line 59
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v4, 0x10e

    .line 64
    .line 65
    const-string v5, "CrowdsourceExtension.java"

    .line 66
    .line 67
    const-string v1, "Illegal format string."

    .line 68
    .line 69
    const-string v2, "com/google/android/apps/inputmethod/libs/crowdsource/CrowdsourceExtension$1"

    .line 70
    .line 71
    const-string v3, "getCrowdsourceUri"

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-string p0, ""

    .line 77
    .line 78
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfwo;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfwo;->c:Landroid/app/Dialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final f(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwo;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method
