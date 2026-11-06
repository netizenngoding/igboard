.class public final Lhzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbm;
.implements Lqgp;


# instance fields
.field private a:Z


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

.method private static a(Landroid/content/Context;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x7f1416dc

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f14065a

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "  "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    const p1, 0x7f140575

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/4 v1, 0x0

    .line 43
    const v2, 0x7f0404c1

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lsgd;->n(Landroid/content/res/Resources$Theme;II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sub-int/2addr p0, p1

    .line 64
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lkbi;
    .locals 2

    .line 1
    new-instance v0, Lkbi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-boolean p0, p0, Lhzq;->a:Z

    .line 5
    .line 6
    if-eq v1, p0, :cond_0

    .line 7
    .line 8
    const-string p0, "rephrase"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "proofread"

    .line 12
    .line 13
    :goto_0
    const v1, 0x7f14054b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0, p1}, Lkbi;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final d(Lkbk;Lkbg;Landroid/view/ViewGroup;Z)Lxqp;
    .locals 0

    .line 1
    sget-object p0, Lwsx;->a:Lwns;

    .line 2
    .line 3
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final e(Lkbk;Lkbg;Landroid/view/ViewParent;)Lxqp;
    .locals 12

    .line 1
    iget-object p1, p1, Lkbk;->b:Lpdg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lhzq;->a:Z

    .line 26
    .line 27
    check-cast p3, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lhtu;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->a(Ljava/lang/Class;)Lqgp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lhtv;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-interface {v1, p1, v2}, Lhtv;->x(ZZ)Lwgt;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lwgt;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lpdx;

    .line 55
    .line 56
    invoke-virtual {v1}, Lpdx;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lpdx;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    sget-object v1, Lxif;->m:Lxif;

    .line 69
    .line 70
    invoke-static {v1}, Lqyu;->x(Lxif;)Lqyu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v3, Lxif;->m:Lxif;

    .line 76
    .line 77
    invoke-static {v3, v1}, Lqyu;->w(Lxif;Lpdx;)Lqys;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lqys;->a()Lqyu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    iget-object v3, v1, Lqyu;->c:Lrlp;

    .line 86
    .line 87
    invoke-virtual {v3}, Lrlp;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iput-boolean v3, p0, Lhzq;->a:Z

    .line 92
    .line 93
    const-string p0, ""

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    new-instance p1, Lkbj;

    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3, v2}, Lhzq;->a(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p3, v2}, Lhzq;->a(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v10, Lhpc;

    .line 116
    .line 117
    const/16 p3, 0xa

    .line 118
    .line 119
    invoke-direct {v10, p2, v1, p3, v0}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Lkdg;

    .line 123
    .line 124
    const v8, 0x7f080603

    .line 125
    .line 126
    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    invoke-direct/range {v4 .. v11}, Lkdg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/util/function/Function;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v4, p0}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, p1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance v2, Lkbj;

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3, p1}, Lhzq;->a(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3, p1}, Lhzq;->a(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v10, Lhpc;

    .line 157
    .line 158
    const/16 p1, 0xb

    .line 159
    .line 160
    invoke-direct {v10, p2, v1, p1, v0}, Lhpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lkdg;

    .line 164
    .line 165
    const v8, 0x7f080603

    .line 166
    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-direct/range {v4 .. v11}, Lkdg;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Ljava/util/function/Function;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v4, p0}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v2

    .line 178
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 179
    .line 180
    sget-object p0, Lwsx;->a:Lwns;

    .line 181
    .line 182
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_3
    invoke-static {v0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 0

    .line 1
    const-string p0, "JarvisSuperInsertProvider.onCreate"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final fN()V
    .locals 0

    .line 1
    const-string p0, "JarvisSuperInsertProvider.onDestroy"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const p0, 0x7f1410a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
