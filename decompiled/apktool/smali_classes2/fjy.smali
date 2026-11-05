.class final Lfjy;
.super Lncr;
.source "PG"


# instance fields
.field final synthetic a:Lfka;


# direct methods
.method public constructor <init>(Lfka;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjy;->a:Lfka;

    .line 5
    .line 6
    const-string p1, "AgenticDictationQuotaDrainedDialog"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lncr;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnck;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lnck;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lfjy;->a:Lfka;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfka;->a()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lfhj;->b(Lj$/time/Instant;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/Duration;->toHours()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutesPart()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sget-object v2, Lfka;->a:Lwvx;

    .line 25
    .line 26
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lwvu;

    .line 31
    .line 32
    const/16 v3, 0x8f

    .line 33
    .line 34
    const-string v4, "QuotaManager.java"

    .line 35
    .line 36
    const-string v5, "com/google/android/apps/inputmethod/libs/agenticdictation/quota/QuotaManager"

    .line 37
    .line 38
    const-string v6, "prepareQuotaDrainedDialog"

    .line 39
    .line 40
    invoke-interface {v2, v5, v6, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lwvu;

    .line 45
    .line 46
    const-string v3, "Showing a pop-up window to wait for %d hour(s) and %d min(s)."

    .line 47
    .line 48
    invoke-interface {v2, v3, v1, p0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    new-array v5, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v3, v5, v6

    .line 64
    .line 65
    const/high16 v3, 0x7f120000

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-array v7, v4, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v5, v7, v6

    .line 78
    .line 79
    const v5, 0x7f120001

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5, p0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-lez v1, :cond_0

    .line 87
    .line 88
    if-lez p0, :cond_1

    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    new-array p0, p0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v3, p0, v6

    .line 94
    .line 95
    aput-object v2, p0, v4

    .line 96
    .line 97
    const v1, 0x7f140063

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v3, v2

    .line 106
    :cond_1
    :goto_0
    new-array p0, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v3, p0, v6

    .line 109
    .line 110
    const v1, 0x7f140060

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const v0, 0x7f140062

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lnck;->B(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p0}, Lnck;->w(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    const p0, 0x7f08044d

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p0}, Lnck;->t(I)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lfkc;

    .line 133
    .line 134
    invoke-direct {p0, v4}, Lfkc;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f140061

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0, p0}, Lnck;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v4}, Lnck;->s(Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lnck;->h()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lnck;->l()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lnck;->k()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method protected final b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    const p0, 0x1020019

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
