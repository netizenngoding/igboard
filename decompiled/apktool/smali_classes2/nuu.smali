.class public final Lnuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final d:Lwvx;


# instance fields
.field public a:Lnva;

.field public b:Z

.field public final c:Lmpy;

.field private final e:Landroid/content/Context;

.field private final f:Lnug;

.field private final g:Lnui;

.field private final h:Lnro;

.field private final i:Lnuy;

.field private final j:Lceo;

.field private final k:Lntu;

.field private final l:Lntt;

.field private m:Ljava/lang/Object;

.field private final n:Ljag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionController"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnuu;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmpy;Lceo;Ljag;Lnug;Lnui;Lsrk;Locr;Lnro;Lnuy;)V
    .locals 8

    .line 1
    move-object/from16 v7, p10

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    iget v1, v7, Lnuy;->b:I

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnuu;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lnuu;->c:Lmpy;

    .line 16
    .line 17
    new-instance v0, Lntt;

    .line 18
    .line 19
    iget-object v1, v7, Lnuy;->i:Lnmt;

    .line 20
    .line 21
    iget-boolean v4, v7, Lnuy;->c:Z

    .line 22
    .line 23
    iget-boolean v5, v7, Lnuy;->d:Z

    .line 24
    .line 25
    iget v6, v7, Lnuy;->f:I

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object/from16 v3, p9

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, Lntt;-><init>(Lnmt;Lnuu;Lnro;ZZI)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnuu;->l:Lntt;

    .line 34
    .line 35
    sget-object v0, Lnva;->a:Lnva;

    .line 36
    .line 37
    iput-object v0, p0, Lnuu;->a:Lnva;

    .line 38
    .line 39
    new-instance v0, Lntu;

    .line 40
    .line 41
    iget-boolean v1, v7, Lnuy;->c:Z

    .line 42
    .line 43
    move-object/from16 v4, p8

    .line 44
    .line 45
    invoke-direct {v0, p0, p7, v4, v1}, Lntu;-><init>(Lnuu;Lsrk;Locr;Z)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lnuu;->k:Lntu;

    .line 49
    .line 50
    iput-object p5, p0, Lnuu;->f:Lnug;

    .line 51
    .line 52
    iput-object p3, p0, Lnuu;->j:Lceo;

    .line 53
    .line 54
    iput-object p4, p0, Lnuu;->n:Ljag;

    .line 55
    .line 56
    iput-object p6, p0, Lnuu;->g:Lnui;

    .line 57
    .line 58
    iput-object v3, p0, Lnuu;->h:Lnro;

    .line 59
    .line 60
    iput-object v7, p0, Lnuu;->i:Lnuy;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnuu;->k:Lntu;

    .line 2
    .line 3
    iget-object v1, v0, Lntu;->e:Lsrk;

    .line 4
    .line 5
    iget-object v1, v1, Lsrk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljai;

    .line 9
    .line 10
    iget-object v2, v2, Ljai;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lpdu;

    .line 22
    .line 23
    invoke-virtual {v1}, Lpdu;->j()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lntu;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lntu;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Lnuu;->a:Lnva;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lnva;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lnuu;->l:Lntt;

    .line 40
    .line 41
    sget-object v2, Lnrj;->a:Lnrj;

    .line 42
    .line 43
    iput-object v2, v0, Lntt;->b:Lnrj;

    .line 44
    .line 45
    iget-object v0, v0, Lntt;->c:Lnts;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnts;->c()V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lnuu;->b:Z

    .line 51
    .line 52
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnuu;->g:Lnui;

    .line 2
    .line 3
    new-instance v1, Ljab;

    .line 4
    .line 5
    check-cast v0, Ljao;

    .line 6
    .line 7
    iget-object v2, v0, Ljao;->o:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, v0, Ljao;->q:Lqec;

    .line 10
    .line 11
    iget-object v4, v0, Ljao;->h:Lizf;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Ljab;-><init>(Landroid/content/Context;Lqec;Lnro;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lizy;->a()Lizv;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v2, v3, v5, v1, v4}, Lizx;->c(Landroid/content/Context;Lqec;Lizv;Ljab;Lnro;)Lnuc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ljao;->r:Lnuc;

    .line 25
    .line 26
    iget-object v1, v0, Ljao;->r:Lnuc;

    .line 27
    .line 28
    invoke-interface {v1}, Lnuc;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Ljao;->j:Lizq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lizq;->d()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lnuu;->m:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0}, Lnuu;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnuu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnuu;->g:Lnui;

    .line 7
    .line 8
    check-cast v0, Ljao;

    .line 9
    .line 10
    iget-object v1, v0, Ljao;->r:Lnuc;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lnuc;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Ljao;->r:Lnuc;

    .line 19
    .line 20
    iget-object v0, v0, Ljao;->j:Lizq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lizq;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnuu;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lnuu;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnuu;->m:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Lqec;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;)V
    .locals 12

    .line 1
    iget-object v8, p0, Lnuu;->f:Lnug;

    .line 2
    .line 3
    iget-object v9, p0, Lnuu;->g:Lnui;

    .line 4
    .line 5
    iget-object v4, p0, Lnuu;->n:Ljag;

    .line 6
    .line 7
    iget-object v10, p0, Lnuu;->h:Lnro;

    .line 8
    .line 9
    new-instance v0, Lnve;

    .line 10
    .line 11
    iget-object v1, p0, Lnuu;->e:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v5, p0, Lnuu;->j:Lceo;

    .line 14
    .line 15
    iget-object v11, p0, Lnuu;->i:Lnuy;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v0 .. v11}, Lnve;-><init>(Landroid/content/Context;Lqec;Lnuu;Ljag;Lceo;Landroid/view/ViewGroup;Lcom/google/android/libraries/inputmethod/emoji/picker/EmojiPickerLayoutManager;Lnug;Lnui;Lnro;Lnuy;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lnve;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 25
    .line 26
    iget-object p1, v0, Lnve;->o:Lrah;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lnve;->m:Lnue;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnue;->d()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, v0, Lnve;->j:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    const/4 v1, 0x0

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lnve;->g:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const p1, 0x7f0804d1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lnve;->g:Landroid/view/View;

    .line 61
    .line 62
    iget-object p2, v0, Lnve;->d:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v4, 0x7f140861

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Loim;

    .line 79
    .line 80
    new-instance v4, Lnvd;

    .line 81
    .line 82
    invoke-direct {v4, v0, v1}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v4, p3}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object p1, v0, Lnve;->i:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lnve;->k:Landroid/widget/ViewSwitcher;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x4

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lnve;->h:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance p1, Loim;

    .line 108
    .line 109
    new-instance p2, Lnvd;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    invoke-direct {p2, v0, v1}, Lnvd;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2, p3}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lnve;->d:Landroid/content/Context;

    .line 122
    .line 123
    const p2, 0x7f140512

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v0, Lnve;->l:Landroid/widget/ImageView;

    .line 134
    .line 135
    const/high16 p1, -0x3d380000    # -100.0f

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setZ(F)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v3, Lnuu;->a:Lnva;

    .line 141
    .line 142
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnuu;->a:Lnva;

    .line 2
    .line 3
    invoke-interface {v0}, Lnva;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnva;->a:Lnva;

    .line 7
    .line 8
    iput-object v0, p0, Lnuu;->a:Lnva;

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lnrj;Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnuu;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lnuu;->d:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const/16 p1, 0xce

    .line 14
    .line 15
    const-string p2, "ContentSuggestionController.java"

    .line 16
    .line 17
    const-string v0, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionController"

    .line 18
    .line 19
    const-string v1, "onQueriesDispatched"

    .line 20
    .line 21
    invoke-interface {p0, v0, v1, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "Received onQueriesDispatched callback when not active."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lnuu;->n:Ljag;

    .line 34
    .line 35
    iget-object v1, v0, Ljag;->a:Lqec;

    .line 36
    .line 37
    sget-object v2, Lgxr;->H:Lgxr;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lqec;->e(Lqek;)Lqeg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ljag;->c:Lqeg;

    .line 44
    .line 45
    iget v1, v0, Ljag;->e:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v0, Ljag;->e:I

    .line 50
    .line 51
    iget-object v0, p0, Lnuu;->a:Lnva;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lnva;->d(Lnrj;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lnuu;->l:Lntt;

    .line 59
    .line 60
    iget-object p0, p0, Lnuu;->j:Lceo;

    .line 61
    .line 62
    iget-object v1, v0, Lntt;->b:Lnrj;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iput-object p1, v0, Lntt;->b:Lnrj;

    .line 74
    .line 75
    iget-object p2, v0, Lntt;->c:Lnts;

    .line 76
    .line 77
    invoke-virtual {p2}, Lnts;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lntt;->d:Lnuu;

    .line 81
    .line 82
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v2, Lnkf;

    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    invoke-direct {v2, v1, v3}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1, v2}, Lnts;->a(Lnrj;Ljava/lang/Runnable;)Loot;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v2, Lopd;

    .line 97
    .line 98
    invoke-direct {v2}, Lopd;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lkls;

    .line 105
    .line 106
    const/16 v4, 0x14

    .line 107
    .line 108
    invoke-direct {v3, v1, v4}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljtt;

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v1, v0, p1, v3, v4}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    iput-object p0, v2, Lopd;->b:Lceo;

    .line 126
    .line 127
    sget-object p0, Lcej;->c:Lcej;

    .line 128
    .line 129
    iput-object p0, v2, Lopd;->c:Lcej;

    .line 130
    .line 131
    sget-object p0, Lnos;->b:Lnos;

    .line 132
    .line 133
    iput-object p0, v2, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-virtual {v2}, Lopd;->a()Looo;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p2, p0}, Loot;->D(Looo;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnuu;->a:Lnva;

    .line 2
    .line 3
    iget-object v1, p0, Lnuu;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnva;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnuu;->k:Lntu;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lntu;->c:Z

    .line 12
    .line 13
    iget-object v2, v0, Lntu;->e:Lsrk;

    .line 14
    .line 15
    iget-object v3, v2, Lsrk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Ljai;

    .line 19
    .line 20
    iget-object v4, v4, Ljai;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget-object v4, v2, Lsrk;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lpdu;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v2, Lsrk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Lirs;

    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-direct {v3, v0, v4}, Lirs;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lnuu;->b:Z

    .line 51
    .line 52
    return-void
.end method
