.class public final Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;
.super Lcrf;
.source "PG"

# interfaces
.implements Lpnt;
.implements Ltjt;


# static fields
.field private static final m:Lwvx;


# instance fields
.field public e:Lpns;

.field public final f:Ljava/util/List;

.field public g:Lpni;

.field public h:Lpni;

.field public i:I

.field public final j:Lpnh;

.field public k:Z

.field public final l:Lsrk;

.field private final n:Lpoa;

.field private o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final p:I

.field private final q:Lcrg;

.field private r:I

.field private s:Lowu;

.field private t:Lowu;

.field private final u:Lfaz;

.field private v:Ltiq;

.field private w:Z

.field private x:Ltwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->m:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lcrf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lfbe;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfbe;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->q:Lcrg;

    .line 17
    .line 18
    new-instance v1, Lsrk;

    .line 19
    .line 20
    invoke-direct {v1}, Lsrk;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lsrk;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "row_background"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const-string v2, "row_count"

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-static {p1, p2, v1, v2, v4}, Lsge;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v5, "<init>"

    .line 41
    .line 42
    const-string v6, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView"

    .line 43
    .line 44
    const-string v7, "LatinPageableCandidatesHolderView.java"

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    sget-object v8, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->m:Lwvx;

    .line 49
    .line 50
    sget-object v10, Lolz;->a:Lolz;

    .line 51
    .line 52
    invoke-virtual {v8, v10}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/16 v10, 0xa3

    .line 57
    .line 58
    invoke-interface {v8, v6, v5, v10, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lwvu;

    .line 63
    .line 64
    const-string v10, "rowCount [%d] < 0"

    .line 65
    .line 66
    invoke-interface {v8, v10, v2}, Lwvu;->u(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    move v8, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v8, v2

    .line 72
    :goto_0
    const-string v2, "max_candidates_per_row"

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-static {p1, p2, v1, v2, v4}, Lsge;->d(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gez v1, :cond_1

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->m:Lwvx;

    .line 82
    .line 83
    sget-object v10, Lolz;->a:Lolz;

    .line 84
    .line 85
    invoke-virtual {v2, v10}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v10, 0xaa

    .line 90
    .line 91
    invoke-interface {v2, v6, v5, v10, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lwvu;

    .line 96
    .line 97
    const-string v5, "maxCandidatesPerRow [%d] < 0"

    .line 98
    .line 99
    invoke-interface {v2, v5, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    move v7, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v7, v1

    .line 105
    :goto_1
    mul-int v1, v8, v7

    .line 106
    .line 107
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->p:I

    .line 108
    .line 109
    new-instance v1, Lfba;

    .line 110
    .line 111
    invoke-direct {v1, p1, p2}, Lfba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Lfaz;

    .line 115
    .line 116
    invoke-direct {v6, p1, v1, v3}, Lfaz;-><init>(Landroid/content/Context;Lfba;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v6, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->u:Lfaz;

    .line 120
    .line 121
    new-instance v4, Lpnh;

    .line 122
    .line 123
    move-object v5, p1

    .line 124
    invoke-direct/range {v4 .. v9}, Lpnh;-><init>(Landroid/content/Context;Ltiz;III)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->j:Lpnh;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcrf;->eY(Lcrg;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lpoa;

    .line 133
    .line 134
    invoke-direct {p1, v5}, Lpoa;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->n:Lpoa;

    .line 138
    .line 139
    iget p0, p0, Lcrf;->d:I

    .line 140
    .line 141
    iput p0, p1, Lpoa;->b:I

    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final A(Lpni;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->e:Lpns;

    .line 6
    .line 7
    iget v0, v0, Lpni;->a:I

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lpns;->eJ(Lpnr;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p1, Lpni;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lpni;->d:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lsrk;

    .line 19
    .line 20
    iget v2, p1, Lpni;->a:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lsrk;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lsrk;->h(II)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Leqk;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->r:I

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->p:I

    .line 48
    .line 49
    iget v1, p1, Lpni;->d:I

    .line 50
    .line 51
    sub-int/2addr v0, v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->r:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->e:Lpns;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lpns;->eH(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->s:Lowu;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->t:Lowu;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lpni;->e(Lowu;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    invoke-virtual {p1, v0}, Lpni;->e(Lowu;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->s:Lowu;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->t:Lowu;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->s:Lowu;

    .line 96
    .line 97
    new-instance v1, Lbzx;

    .line 98
    .line 99
    const/16 v2, 0x13

    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v2, v0}, Lbzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    new-instance p1, Leqk;

    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-direct {p1, p0, v0}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lsrk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsrk;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1}, Lsrk;->i(II)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->q:Lcrg;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcrg;->e()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v0}, Lsrk;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit8 v3, v2, -0x1

    .line 32
    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lsrk;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v1, v3, :cond_2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lsrk;->i(II)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->q:Lcrg;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcrg;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v0, "The candidate finish index list should have value for page:"

    .line 64
    .line 65
    invoke-static {v3, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    return-void
.end method

.method public final C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lpnk;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->w:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpnk;->c(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lpnk;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->w:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lpnk;->c(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 56
    .line 57
    iput-object p1, p0, Lpni;->g:Lpnk;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final D(Lpns;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->e:Lpns;

    .line 2
    .line 3
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lpni;->a:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lsrk;

    .line 8
    .line 9
    iget v0, v0, Lpni;->a:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lsrk;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 19
    .line 20
    iget v2, v2, Lpni;->d:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 9
    .line 10
    iget v0, v0, Lpni;->a:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcrf;->fa(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 9
    .line 10
    iget v0, v0, Lpni;->a:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcrf;->fa(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final synthetic e(I)Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lqbc;)Lowu;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->x:Ltwj;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->w:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltwj;->n(Lqbc;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpni;->a(I)Lowu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget p1, p1, Lqbc;->c:I

    .line 24
    .line 25
    const/16 v0, 0x42

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    const/16 v2, 0x82

    .line 30
    .line 31
    const/16 v3, 0x21

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move p1, v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    move p1, v1

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    move p1, v2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    move p1, v3

    .line 45
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g()Lowu;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 59
    .line 60
    invoke-virtual {v4, p0, v5, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eq p1, v1, :cond_8

    .line 75
    .line 76
    if-eq p1, v3, :cond_7

    .line 77
    .line 78
    if-eq p1, v0, :cond_5

    .line 79
    .line 80
    if-ne p1, v2, :cond_a

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->G()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lpni;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Lpni;->b()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->G()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->E()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->H()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Lpni;->j()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Lpni;->d()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->E()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->H()V

    .line 147
    .line 148
    .line 149
    :cond_a
    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 152
    .line 153
    sget-object p1, Lqae;->a:Lqae;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    iget-object p0, p0, Lqbc;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lowu;

    .line 166
    .line 167
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lowu;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->k:Z

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->i:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lsrk;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 16
    .line 17
    iget v0, v0, Lpni;->a:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lsrk;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lowu;

    .line 35
    .line 36
    :cond_0
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->s:Lowu;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lpni;->c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 53
    .line 54
    sget-object v1, Lqae;->a:Lqae;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ltiw;

    .line 67
    .line 68
    iget-object v0, v0, Ltiw;->a:Lowu;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->t:Lowu;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    return-object v1
.end method

.method public final gA(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->u:Lfaz;

    .line 2
    .line 3
    iput p1, p0, Ltiz;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public final gy()Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final gz([I)V
    .locals 1

    .line 1
    new-instance v0, Ltwj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltwj;-><init>([I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->x:Ltwj;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->u:Lfaz;

    .line 9
    .line 10
    iput-object p1, p0, Ltiz;->m:[I

    .line 11
    .line 12
    return-void
.end method

.method public final h()Lowu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->r:I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr v1, p1

    .line 21
    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->r:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpni;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->y(Lpni;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lpni;->f(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpni;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->A(Lpni;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->isShown()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->B()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lsrk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsrk;->g()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->r:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->s:Lowu;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->t:Lowu;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->k:Z

    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpni;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->q:Lcrg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcrg;->e()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->e:Lpns;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lpns;->eJ(Lpnr;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->w:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lpni;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lwhq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->u:Lfaz;

    .line 2
    .line 3
    iput-object p1, p0, Ltiz;->k:Lwhq;

    .line 4
    .line 5
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->i:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->i:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpni;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lpni;->h(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpni;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->y(Lpni;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lpni;->f(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpni;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->A(Lpni;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpni;

    .line 35
    .line 36
    invoke-virtual {v0}, Lpni;->forceLayout()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpni;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpni;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpni;

    .line 52
    .line 53
    invoke-virtual {v2}, Lpni;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->h:Lpni;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Lpni;->measure(II)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-super/range {p0 .. p5}, Lcrf;->onLayout(ZIIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->n:Lpoa;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcrf;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p1}, Lpoa;->a(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcrf;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->B()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->u:Lfaz;

    .line 2
    .line 3
    iput-boolean p1, p0, Ltiz;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public final s(Ltiq;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final t(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->u:Lfaz;

    .line 2
    .line 3
    iput p1, p0, Ltiz;->i:F

    .line 4
    .line 5
    return-void
.end method

.method public final u(Ltkw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->u:Lfaz;

    .line 2
    .line 3
    iput-object p1, p0, Ltiz;->j:Ltkw;

    .line 4
    .line 5
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final x(Lowu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->k:Z

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->g:Lpni;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lpni;->e(Lowu;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->t:Lowu;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->s:Lowu;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v0
.end method

.method public final y(Lpni;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->l:Lsrk;

    .line 2
    .line 3
    iget p1, p1, Lpni;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsrk;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinPageableCandidatesHolderView;->p:I

    .line 2
    .line 3
    return p0
.end method
