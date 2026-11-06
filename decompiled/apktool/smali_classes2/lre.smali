.class public final Llre;
.super Llrk;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lrxn;


# direct methods
.method public constructor <init>(Llrh;Landroid/content/Intent;Ljava/lang/ref/WeakReference;Lrxn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llre;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p3, p0, Llre;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p4, p0, Llre;->c:Lrxn;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Llrk;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llre;->a:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    const-string v1, "EXTRA_START_TICK"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llre;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Landroid/app/Activity;

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v4, p0, Llre;->c:Lrxn;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, p1, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    .line 34
    .line 35
    new-instance v1, Llqz;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Llqz;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lrxn;JI)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lsgf;->B(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Llqz;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v7}, Llqz;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lrxn;JI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lsgf;->B(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v3, p1

    .line 56
    :goto_0
    sget p0, Llgb;->b:I

    .line 57
    .line 58
    iput p0, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 59
    .line 60
    iget-object p0, v3, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v8}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v4, "action_bar"

    .line 81
    .line 82
    const-string v5, "id"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v2, v4, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    instance-of v5, v4, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    check-cast v4, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->c:Ljava/lang/String;

    .line 124
    .line 125
    :cond_3
    const-string p0, "EXTRA_GOOGLE_HELP"

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const-string p0, "EXTRA_IN_PRODUCT_HELP"

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    sget-object p1, Llqx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {v0, p0, p1}, Llnz;->L(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Llmh;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Llqx;

    .line 155
    .line 156
    iput-object v3, p1, Llqx;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 157
    .line 158
    invoke-static {p1}, Llnz;->M(Llmh;)[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    new-instance p0, Llzj;

    .line 166
    .line 167
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Llzj;-><init>(Landroid/os/Looper;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lkqq;

    .line 175
    .line 176
    const/16 v1, 0x10

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {p1, v8, v0, v1, v2}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Llzj;->post(Ljava/lang/Runnable;)Z

    .line 183
    .line 184
    .line 185
    return-void
.end method
