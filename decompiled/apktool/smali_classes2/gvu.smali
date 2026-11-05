.class public final synthetic Lgvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbc;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;

.field public final synthetic b:Lgvl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;Lgvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgvu;->a:Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lgvu;->b:Lgvl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lgvu;->a:Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;->getCallingActivity()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p0, p0, Lgvu;->b:Lgvl;

    .line 10
    .line 11
    iget-object p0, p0, Lgvl;->f:Lgvk;

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;->p:Lnbr;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [Lnbo;

    .line 21
    .line 22
    new-instance v3, Lqci;

    .line 23
    .line 24
    const-string v4, "IMAGE_FEEDBACK_RESULT_EXTRA"

    .line 25
    .line 26
    const-class v5, Lgvr;

    .line 27
    .line 28
    invoke-static {p2, v4, v5}, Lbak;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lgvr;

    .line 33
    .line 34
    iget-object p0, p0, Lgvk;->a:Lqch;

    .line 35
    .line 36
    invoke-direct {v3, p0, v4}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lnbo;

    .line 40
    .line 41
    new-instance v4, Lqbc;

    .line 42
    .line 43
    const/16 v5, -0x2778

    .line 44
    .line 45
    const v6, 0x7fffffff

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v4, v5, v7, v3, v6}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lohe;->d(Lqbc;)Lohe;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {p0, v3}, Lnbo;-><init>(Lohe;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object p0, v2, v3

    .line 61
    .line 62
    iget-object p0, v0, Lnbr;->b:Lnbt;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Lnbr;->a:Lnbq;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0}, Lnbq;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v0, v7

    .line 84
    :goto_0
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const-string v5, "EDITOR_INFO_EXTRA"

    .line 87
    .line 88
    const-class v6, Landroid/view/inputmethod/EditorInfo;

    .line 89
    .line 90
    invoke-static {v0, v5, v6}, Lbak;->p(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v7, v0

    .line 95
    check-cast v7, Landroid/view/inputmethod/EditorInfo;

    .line 96
    .line 97
    :cond_1
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Lnbo;

    .line 104
    .line 105
    const-string v1, "activity"

    .line 106
    .line 107
    invoke-static {v4, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "actions"

    .line 111
    .line 112
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "instant(...)"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    array-length v5, v0

    .line 127
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    if-ge v3, v5, :cond_2

    .line 131
    .line 132
    aget-object v6, v0, v3

    .line 133
    .line 134
    new-instance v8, Lnbv;

    .line 135
    .line 136
    invoke-direct {v8, v1, v4, v6, v7}, Lnbv;-><init>(Lj$/time/Instant;Ljava/lang/Class;Lnbo;Landroid/view/inputmethod/EditorInfo;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object p0, p0, Lnbt;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {p0, v2}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lpje;->d()V

    .line 151
    .line 152
    .line 153
    :cond_3
    new-instance p0, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const/4 p2, -0x1

    .line 162
    invoke-virtual {p1, p2, p0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;->setResult(ILandroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackActivity;->finish()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string p1, "EDITOR_INFO_EXTRA not available from getIntent()"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0
.end method
