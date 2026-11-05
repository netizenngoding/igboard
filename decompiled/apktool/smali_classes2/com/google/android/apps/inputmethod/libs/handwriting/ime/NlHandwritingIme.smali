.class public Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final s:Lwvx;


# instance fields
.field t:Z

.field final u:Z

.field private v:Lqch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loxk;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->t:Z

    .line 6
    .line 7
    sget-object p3, Lqch;->b:Lqch;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->v:Lqch;

    .line 10
    .line 11
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p3}, Lwvn;->b()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lwvu;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    const-string v1, "NlHandwritingIme.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 24
    .line 25
    const-string v3, "<init>"

    .line 26
    .line 27
    invoke-interface {p3, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lwvu;

    .line 32
    .line 33
    const-string v0, "LanguageTag = %s"

    .line 34
    .line 35
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 36
    .line 37
    invoke-interface {p3, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lqap;

    .line 41
    .line 42
    const v0, 0x7f0b02e2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0, p1}, Lqap;->d(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->u:Z

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->T()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lhex;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Lsfc;

    .line 61
    .line 62
    invoke-static {p1}, Lhex;->a(Lsfc;)Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v4, ""

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F(Lgao;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqgc;ZLyqb;Lyqx;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->t:Z

    .line 86
    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method protected final C(Ljava/lang/CharSequence;ZZZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwvu;

    .line 8
    .line 9
    const/16 v2, 0x20f

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 12
    .line 13
    const-string v4, "commitTextAndDoPrediction"

    .line 14
    .line 15
    const-string v5, "NlHandwritingIme.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwvu;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "commitTextAndDoPrediction(): doPrediction = %b, fromSpacebarPress = %b, fromSelectedCandidate = %b"

    .line 36
    .line 37
    invoke-interface {v1, v8, v2, v6, v7}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwvu;

    .line 53
    .line 54
    const/16 v1, 0x214

    .line 55
    .line 56
    invoke-interface {p1, v3, v4, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwvu;

    .line 61
    .line 62
    const-string v1, "commitTextAndDoPrediction(): finishing composition"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->E:Loxk;

    .line 76
    .line 77
    invoke-interface {p1}, Loxk;->j()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lwvu;

    .line 86
    .line 87
    const/16 v2, 0x219

    .line 88
    .line 89
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lwvu;

    .line 94
    .line 95
    const-string v2, "commitTextAndDoPrediction(): committing text"

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->E:Loxk;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Loxk;->H(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->u:Z

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lwvu;

    .line 116
    .line 117
    const/16 p2, 0x21e

    .line 118
    .line 119
    invoke-interface {p1, v3, v4, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lwvu;

    .line 124
    .line 125
    const-string p2, "commitTextAndDoPrediction(): triggering prediction and candidate update"

    .line 126
    .line 127
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->V(ZZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lwvu;

    .line 139
    .line 140
    const/16 p2, 0x222

    .line 141
    .line 142
    invoke-interface {p1, v3, v4, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lwvu;

    .line 147
    .line 148
    const-string p2, "commitTextAndDoPrediction(): clearing additional candidates"

    .line 149
    .line 150
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method protected final T()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->C:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final U()Lqvt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->C:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final V(ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->u:Z

    .line 8
    .line 9
    if-eqz v3, :cond_f

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->v:Lqch;

    .line 12
    .line 13
    sget-object v4, Lqch;->b:Lqch;

    .line 14
    .line 15
    if-ne v3, v4, :cond_f

    .line 16
    .line 17
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Lwvx;

    .line 18
    .line 19
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lwvu;

    .line 24
    .line 25
    const/16 v5, 0x16c

    .line 26
    .line 27
    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 28
    .line 29
    const-string v7, "predictAndUpdateCandidates"

    .line 30
    .line 31
    const-string v8, "NlHandwritingIme.java"

    .line 32
    .line 33
    invoke-interface {v4, v6, v7, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lwvu;

    .line 38
    .line 39
    const-string v5, "predictAndUpdateCandidates(): fromSpacebarPress = %b, fromSelectedCandidate = %b"

    .line 40
    .line 41
    invoke-interface {v4, v5, v1, v2}, Lwvu;->O(Ljava/lang/String;ZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Lhgl;

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    :goto_0
    const/4 v4, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    check-cast v4, Lhgj;

    .line 51
    .line 52
    iget-object v4, v4, Lhgj;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lmpc;

    .line 59
    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    sget-object v4, Lhgj;->f:Lwvx;

    .line 63
    .line 64
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lwvu;

    .line 69
    .line 70
    const/16 v9, 0x17a

    .line 71
    .line 72
    const-string v10, "AbstractHandwritingRecognizerWrapper.java"

    .line 73
    .line 74
    const-string v11, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 75
    .line 76
    const-string v12, "getSettings"

    .line 77
    .line 78
    invoke-interface {v4, v11, v12, v9, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lwvu;

    .line 83
    .line 84
    const-string v9, "getSettings(): recognizer not set"

    .line 85
    .line 86
    invoke-interface {v4, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v4}, Lmpc;->a()Lmpa;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    if-eqz v4, :cond_e

    .line 95
    .line 96
    iget-object v4, v4, Lmpa;->c:Lmoz;

    .line 97
    .line 98
    iget-boolean v4, v4, Lmoz;->a:Z

    .line 99
    .line 100
    if-eqz v4, :cond_e

    .line 101
    .line 102
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->E:Loxk;

    .line 103
    .line 104
    const/16 v9, 0x28

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-interface {v4, v9, v9, v10}, Loxk;->gc(III)Lpdx;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v11}, Lpdx;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_d

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->T()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v12, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->U()Lqvt;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const v14, 0x7f140a39

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v14, v10}, Lcht;->x(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->U()Lqvt;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const v15, 0x7f140a1d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v15, v10}, Lcht;->x(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-virtual {v11}, Lpdx;->n()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v11}, Lpdx;->l()Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    invoke-virtual {v11}, Lpdx;->m()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    add-int/lit8 v1, v17, -0x27

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move-object/from16 v17, v3

    .line 185
    .line 186
    const/16 v3, 0x27

    .line 187
    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-string v3, " "

    .line 193
    .line 194
    if-nez p1, :cond_2

    .line 195
    .line 196
    if-nez p2, :cond_2

    .line 197
    .line 198
    move-object/from16 v18, v11

    .line 199
    .line 200
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-virtual {v11, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-virtual {v11, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_2

    .line 222
    :cond_2
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    invoke-virtual {v2, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, ""

    .line 243
    .line 244
    :goto_2
    const/16 v15, 0x28

    .line 245
    .line 246
    if-lt v10, v15, :cond_3

    .line 247
    .line 248
    const/4 v10, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_3
    const/4 v10, 0x0

    .line 251
    :goto_3
    if-lt v9, v15, :cond_4

    .line 252
    .line 253
    const/4 v9, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_4
    const/4 v9, 0x0

    .line 256
    :goto_4
    sget-object v15, Lysx;->a:Lysx;

    .line 257
    .line 258
    invoke-virtual {v15}, Laaln;->l()Laali;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    check-cast v15, Lysw;

    .line 263
    .line 264
    invoke-virtual {v15}, Laali;->t()V

    .line 265
    .line 266
    .line 267
    const/16 p1, 0x1

    .line 268
    .line 269
    iget-object v11, v15, Lysw;->b:Laaln;

    .line 270
    .line 271
    check-cast v11, Lysx;

    .line 272
    .line 273
    move/from16 v16, v13

    .line 274
    .line 275
    iget v13, v11, Lysx;->b:I

    .line 276
    .line 277
    or-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    iput v13, v11, Lysx;->b:I

    .line 280
    .line 281
    const/16 v13, 0xa

    .line 282
    .line 283
    iput v13, v11, Lysx;->c:I

    .line 284
    .line 285
    invoke-virtual {v15}, Laali;->t()V

    .line 286
    .line 287
    .line 288
    iget-object v11, v15, Lysw;->b:Laaln;

    .line 289
    .line 290
    check-cast v11, Lysx;

    .line 291
    .line 292
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget v13, v11, Lysx;->b:I

    .line 296
    .line 297
    move/from16 v18, v13

    .line 298
    .line 299
    const/16 v19, 0x2

    .line 300
    .line 301
    or-int/lit8 v13, v18, 0x2

    .line 302
    .line 303
    iput v13, v11, Lysx;->b:I

    .line 304
    .line 305
    iput-object v1, v11, Lysx;->d:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v15}, Laali;->t()V

    .line 308
    .line 309
    .line 310
    iget-object v1, v15, Lysw;->b:Laaln;

    .line 311
    .line 312
    check-cast v1, Lysx;

    .line 313
    .line 314
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget v11, v1, Lysx;->b:I

    .line 318
    .line 319
    or-int/lit8 v11, v11, 0x4

    .line 320
    .line 321
    iput v11, v1, Lysx;->b:I

    .line 322
    .line 323
    iput-object v5, v1, Lysx;->e:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v15}, Laali;->t()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v15, Lysw;->b:Laaln;

    .line 329
    .line 330
    check-cast v1, Lysx;

    .line 331
    .line 332
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    iget v5, v1, Lysx;->b:I

    .line 336
    .line 337
    or-int/lit8 v5, v5, 0x8

    .line 338
    .line 339
    iput v5, v1, Lysx;->b:I

    .line 340
    .line 341
    iput-object v2, v1, Lysx;->f:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v15}, Laali;->t()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v15, Lysw;->b:Laaln;

    .line 347
    .line 348
    check-cast v1, Lysx;

    .line 349
    .line 350
    iget v2, v1, Lysx;->b:I

    .line 351
    .line 352
    or-int/lit8 v2, v2, 0x10

    .line 353
    .line 354
    iput v2, v1, Lysx;->b:I

    .line 355
    .line 356
    iput-boolean v9, v1, Lysx;->g:Z

    .line 357
    .line 358
    invoke-virtual {v15}, Laali;->t()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v15, Lysw;->b:Laaln;

    .line 362
    .line 363
    check-cast v1, Lysx;

    .line 364
    .line 365
    iget v2, v1, Lysx;->b:I

    .line 366
    .line 367
    or-int/lit8 v2, v2, 0x20

    .line 368
    .line 369
    iput v2, v1, Lysx;->b:I

    .line 370
    .line 371
    iput-boolean v10, v1, Lysx;->h:Z

    .line 372
    .line 373
    iget-object v1, v12, Lfzg;->g:Lgav;

    .line 374
    .line 375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    sget-object v2, Lyuq;->Z:Lyuq;

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lgav;->f(Lyuq;)V

    .line 382
    .line 383
    .line 384
    iget-object v5, v1, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 385
    .line 386
    invoke-virtual {v5, v15}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeForHandwriting(Lysw;)Lysy;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v1, v2}, Lgav;->g(Lyuq;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v1, Lgav;->b:Lqec;

    .line 394
    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 396
    .line 397
    .line 398
    move-result-wide v11

    .line 399
    sub-long/2addr v11, v9

    .line 400
    sget-object v2, Lfzr;->i:Lfzr;

    .line 401
    .line 402
    invoke-interface {v1, v2, v11, v12}, Lqec;->p(Lqek;J)V

    .line 403
    .line 404
    .line 405
    iget v1, v5, Lysy;->c:I

    .line 406
    .line 407
    invoke-static {v1}, La;->aN(I)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_5

    .line 412
    .line 413
    move/from16 v11, p1

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_5
    move v11, v1

    .line 417
    :goto_5
    const-string v1, "predict"

    .line 418
    .line 419
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext"

    .line 420
    .line 421
    move/from16 v9, v19

    .line 422
    .line 423
    if-eq v11, v9, :cond_6

    .line 424
    .line 425
    invoke-virtual/range {v17 .. v17}, Lwvn;->c()Lwwl;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lwvu;

    .line 430
    .line 431
    const/16 v5, 0x115

    .line 432
    .line 433
    invoke-interface {v3, v2, v1, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Lwvu;

    .line 438
    .line 439
    add-int/lit8 v2, v11, -0x1

    .line 440
    .line 441
    const-string v3, "Calling decodeForHandwriting() in PredictionInContext failed: un-successful, code: %s"

    .line 442
    .line 443
    invoke-interface {v1, v3, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    new-array v1, v15, [Ljava/lang/String;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v10, 0x0

    .line 451
    const/4 v15, 0x0

    .line 452
    :goto_6
    invoke-static {v2, v10, v11}, Lgog;->ap(III)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-nez v3, :cond_b

    .line 457
    .line 458
    invoke-virtual/range {v17 .. v17}, Lwvn;->b()Lwwl;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lwvu;

    .line 463
    .line 464
    const/16 v5, 0x18d

    .line 465
    .line 466
    invoke-interface {v3, v6, v7, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lwvu;

    .line 471
    .line 472
    const-string v5, "predictAndUpdateCandidates(): this is spelling correction"

    .line 473
    .line 474
    invoke-interface {v3, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v11}, Lgog;->ao(II)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-static {v10, v11}, Lgog;->an(II)I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    const/4 v6, 0x0

    .line 486
    invoke-interface {v4, v3, v5, v6}, Loxk;->s(IILjava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_6
    iget v9, v5, Lysy;->e:I

    .line 492
    .line 493
    iget v10, v5, Lysy;->f:I

    .line 494
    .line 495
    const/4 v12, 0x2

    .line 496
    invoke-static {v9, v10, v12}, Lgog;->ap(III)Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-eqz v13, :cond_8

    .line 501
    .line 502
    if-nez v16, :cond_8

    .line 503
    .line 504
    invoke-virtual/range {v17 .. v17}, Lwvn;->b()Lwwl;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Lwvu;

    .line 509
    .line 510
    const/16 v5, 0x124

    .line 511
    .line 512
    invoke-interface {v3, v2, v1, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lwvu;

    .line 517
    .line 518
    const-string v2, "Next word prediction disabled, not returning candidates."

    .line 519
    .line 520
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    new-array v1, v15, [Ljava/lang/String;

    .line 525
    .line 526
    :cond_7
    :goto_7
    move v2, v9

    .line 527
    goto :goto_6

    .line 528
    :cond_8
    const/4 v12, 0x2

    .line 529
    invoke-static {v9, v10, v12}, Lgog;->ap(III)Z

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    if-nez v12, :cond_9

    .line 534
    .line 535
    if-nez v14, :cond_9

    .line 536
    .line 537
    invoke-virtual/range {v17 .. v17}, Lwvn;->b()Lwwl;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lwvu;

    .line 542
    .line 543
    const/16 v5, 0x128

    .line 544
    .line 545
    invoke-interface {v3, v2, v1, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lwvu;

    .line 550
    .line 551
    const-string v2, "Spelling correction disabled, not returning candidates."

    .line 552
    .line 553
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    new-array v1, v15, [Ljava/lang/String;

    .line 558
    .line 559
    goto :goto_7

    .line 560
    :cond_9
    const/4 v15, 0x0

    .line 561
    iget-object v1, v5, Lysy;->d:Laamd;

    .line 562
    .line 563
    new-array v2, v15, [Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, [Ljava/lang/String;

    .line 570
    .line 571
    move v2, v15

    .line 572
    :goto_8
    array-length v5, v1

    .line 573
    if-ge v2, v5, :cond_7

    .line 574
    .line 575
    if-eqz p2, :cond_a

    .line 576
    .line 577
    aget-object v5, v1, v2

    .line 578
    .line 579
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    aput-object v5, v1, v2

    .line 588
    .line 589
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lwvn;->b()Lwwl;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lwvu;

    .line 597
    .line 598
    const/16 v5, 0x193

    .line 599
    .line 600
    invoke-interface {v3, v6, v7, v5, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Lwvu;

    .line 605
    .line 606
    const-string v5, "predictAndUpdateCandidates(): this is next word prediction"

    .line 607
    .line 608
    invoke-interface {v3, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v4}, Loxk;->j()V

    .line 612
    .line 613
    .line 614
    :goto_9
    invoke-static {v2, v10, v11}, Lgog;->ap(III)Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_c

    .line 619
    .line 620
    sget-object v2, Lowt;->c:Lowt;

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_c
    sget-object v2, Lowt;->a:Lowt;

    .line 624
    .line 625
    :goto_a
    array-length v3, v1

    .line 626
    new-instance v4, Lhez;

    .line 627
    .line 628
    invoke-direct {v4, v0, v3}, Lhez;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V

    .line 629
    .line 630
    .line 631
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l:Ljava/util/List;

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 634
    .line 635
    .line 636
    move v10, v15

    .line 637
    :goto_b
    if-ge v10, v3, :cond_d

    .line 638
    .line 639
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l:Ljava/util/List;

    .line 640
    .line 641
    new-instance v6, Lowr;

    .line 642
    .line 643
    invoke-direct {v6}, Lowr;-><init>()V

    .line 644
    .line 645
    .line 646
    aget-object v7, v1, v10

    .line 647
    .line 648
    invoke-virtual {v0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    iput-object v7, v6, Lowr;->a:Ljava/lang/CharSequence;

    .line 653
    .line 654
    aget-object v7, v1, v10

    .line 655
    .line 656
    iput-object v7, v6, Lowr;->m:Ljava/lang/Object;

    .line 657
    .line 658
    iput-object v2, v6, Lowr;->e:Lowt;

    .line 659
    .line 660
    invoke-virtual {v4, v10}, Lhez;->a(I)I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    iput v7, v6, Lowr;->l:I

    .line 665
    .line 666
    iput v10, v6, Lowr;->k:I

    .line 667
    .line 668
    invoke-virtual {v6}, Lowr;->a()Lowu;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    add-int/lit8 v10, v10, 0x1

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :cond_d
    return-void

    .line 679
    :cond_e
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l:Ljava/util/List;

    .line 680
    .line 681
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :cond_f
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->l:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 688
    .line 689
    .line 690
    return-void
.end method

.method public final fC(Lqch;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fC(Lqch;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lqch;->b:Lqch;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->v:Lqch;

    .line 13
    .line 14
    iget-object v0, v0, Lqch;->m:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "jarvis"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->E:Loxk;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-interface {v0, v3, v3, v1}, Loxk;->gc(III)Lpdx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lpdx;->b:Ljava/lang/CharSequence;

    .line 36
    .line 37
    instance-of v3, v0, Landroid/text/Spanned;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v0, Landroid/text/Spanned;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-class v4, Lrdn;

    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lrdn;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->V(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->v:Lqch;

    .line 67
    .line 68
    return-void
.end method

.method public final fE(Lpdl;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fE(Lpdl;IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lwvu;

    .line 19
    .line 20
    const/16 p2, 0x1ae

    .line 21
    .line 22
    const-string p3, "NlHandwritingIme.java"

    .line 23
    .line 24
    const-string p4, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 25
    .line 26
    const-string p5, "onSelectionChanged"

    .line 27
    .line 28
    invoke-interface {p1, p4, p5, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lwvu;

    .line 33
    .line 34
    const-string p2, "onSelectionChanged(): triggering prediction and candidate update"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->V(ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLqch;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Lwvx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwvu;

    .line 11
    .line 12
    const/16 p2, 0x5e

    .line 13
    .line 14
    const-string p3, "NlHandwritingIme.java"

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 17
    .line 18
    const-string v1, "onActivate"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p2, p3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwvu;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Lsfc;

    .line 27
    .line 28
    const-string p3, "onActivate() LanguageTag = %s"

    .line 29
    .line 30
    invoke-interface {p1, p3, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->u:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->t:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->T()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lhex;->b()V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lhex;->a(Lsfc;)Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->c:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v4, ""

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F(Lgao;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lqgc;ZLyqb;Lyqx;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->t:Z

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->T()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 80
    .line 81
    sget-object p2, Lyxe;->a:Lyxe;

    .line 82
    .line 83
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Laali;->t()V

    .line 88
    .line 89
    .line 90
    iget-object p3, p2, Laali;->b:Laaln;

    .line 91
    .line 92
    check-cast p3, Lyxe;

    .line 93
    .line 94
    iget v0, p3, Lyxe;->b:I

    .line 95
    .line 96
    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    .line 98
    or-int/2addr v0, v1

    .line 99
    iput v0, p3, Lyxe;->b:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p3, Lyxe;->F:Z

    .line 103
    .line 104
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lyxe;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lfzg;->n(Lyxe;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final t(Lowu;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->p:Lowz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lowz;->hN()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p1, Lowu;->e:Lowt;

    .line 10
    .line 11
    sget-object v0, Lowt;->f:Lowt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "selectTextCandidate"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "NlHandwritingIme.java"

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwvu;

    .line 30
    .line 31
    const/16 v6, 0x1bc

    .line 32
    .line 33
    invoke-interface {v0, v3, v2, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const-string v6, "selectTextCandidate(): restored text"

    .line 40
    .line 41
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->i:Loyv;

    .line 45
    .line 46
    invoke-virtual {v0}, Loyv;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->E:Loxk;

    .line 50
    .line 51
    invoke-interface {v0}, Loxk;->b()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Loxk;->j()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4, v1, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Loxk;->i()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2}, Lwvn;->c()Lwwl;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lwvu;

    .line 74
    .line 75
    const/16 p2, 0x1c8

    .line 76
    .line 77
    invoke-interface {p1, v3, v2, p2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lwvu;

    .line 82
    .line 83
    const-string p2, "Restorable candidate has null text."

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    iget-object v0, p1, Lowu;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Lwvx;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwvu;

    .line 103
    .line 104
    const/16 p1, 0x1cd

    .line 105
    .line 106
    invoke-interface {p0, v3, v2, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lwvu;

    .line 111
    .line 112
    const-string p1, "selectTextCandidate data is null, which should never happen by construction of the candidates."

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x2

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v8, Lhgc;->d:Lhgc;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->n:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    sget-object v10, Lxfj;->k:Lxfj;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    sget-object v10, Lxfj;->l:Lxfj;

    .line 155
    .line 156
    :goto_0
    new-array v11, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v9, v11, v1

    .line 159
    .line 160
    aput-object v10, v11, v4

    .line 161
    .line 162
    invoke-interface {v6, v8, v11}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {p0, v0, v4, v1, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lowt;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    if-eq v1, v4, :cond_8

    .line 175
    .line 176
    sget-object v6, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Lwvx;

    .line 177
    .line 178
    if-eq v1, v7, :cond_6

    .line 179
    .line 180
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lwvu;

    .line 185
    .line 186
    const/16 v0, 0x1f7

    .line 187
    .line 188
    invoke-interface {p1, v3, v2, v0, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lwvu;

    .line 193
    .line 194
    const-string v0, "Unexpected type of selected candidate: %s."

    .line 195
    .line 196
    invoke-interface {p1, v0, p2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lwvu;

    .line 208
    .line 209
    const/16 v1, 0x1e9

    .line 210
    .line 211
    invoke-interface {p2, v3, v2, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lwvu;

    .line 216
    .line 217
    const-string v1, "Candidate source: next word prediction"

    .line 218
    .line 219
    invoke-interface {p2, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget p1, p1, Lowu;->k:I

    .line 223
    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    sget-object p1, Lxfj;->t:Lxfj;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    sget-object p1, Lxfj;->u:Lxfj;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    iget p1, p1, Lowu;->k:I

    .line 233
    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    sget-object p1, Lxfj;->k:Lxfj;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_9
    sget-object p1, Lxfj;->l:Lxfj;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Lwvx;

    .line 243
    .line 244
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lwvu;

    .line 249
    .line 250
    const/16 v1, 0x1f0

    .line 251
    .line 252
    invoke-interface {p2, v3, v2, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lwvu;

    .line 257
    .line 258
    const-string v1, "Candidate source: spelling correction"

    .line 259
    .line 260
    invoke-interface {p2, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget p1, p1, Lowu;->k:I

    .line 264
    .line 265
    if-nez p1, :cond_b

    .line 266
    .line 267
    sget-object p1, Lxfj;->v:Lxfj;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    sget-object p1, Lxfj;->w:Lxfj;

    .line 271
    .line 272
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lxfj;Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
