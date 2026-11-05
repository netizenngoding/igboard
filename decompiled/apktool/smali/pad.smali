.class public final Lpad;
.super Lohq;
.source "PG"

# interfaces
.implements Lohg;
.implements Lqtr;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lqec;

.field public c:Landroid/view/View;

.field public d:Lpdu;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:J

.field private final j:Lpsw;

.field private final k:Lxqt;

.field private final l:Lrbd;

.field private final m:Lpiv;

.field private n:Z

.field private o:Lxqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpad;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqec;Lxqt;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lohq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lozz;->a:Lokc;

    .line 5
    .line 6
    sget-object v1, Lrbj;->a:Lrbj;

    .line 7
    .line 8
    new-instance v2, Lrbd;

    .line 9
    .line 10
    new-instance v3, Lwha;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lwha;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lrbg;-><init>(Lwgs;Lrbj;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lrbg;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lpad;->l:Lrbd;

    .line 26
    .line 27
    new-instance v0, Lpaa;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lpaa;-><init>(Lpad;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpad;->m:Lpiv;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, Lpad;->i:J

    .line 37
    .line 38
    iput-object p1, p0, Lpad;->b:Lqec;

    .line 39
    .line 40
    iput-object p2, p0, Lpad;->k:Lxqt;

    .line 41
    .line 42
    new-instance p1, Lpab;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, Lpab;-><init>(Lpad;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lpad;->j:Lpsw;

    .line 49
    .line 50
    return-void
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lpem;->d()Lsfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsfc;->G()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2e

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final y(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Llnz;->bk(Loid;)Lpcn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lpcn;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpad;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loid;->k()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lohq;->hj()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkvp;->o(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Loid;->k()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const v1, 0x7f0b05b5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:Lwns;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lqae;->a:Lqae;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lqbc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Lqbc;->c:I

    .line 46
    .line 47
    const/16 v2, 0x3e

    .line 48
    .line 49
    if-eq v1, v2, :cond_0

    .line 50
    .line 51
    sget-object p0, Lpad;->a:Lwvx;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const/16 v1, 0x1e8

    .line 60
    .line 61
    const-string v2, "AppSmartComposeSwipeSpaceExtension.java"

    .line 62
    .line 63
    const-string v3, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 64
    .line 65
    const-string v4, "getSpaceBarLabelView"

    .line 66
    .line 67
    invoke-interface {p0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwvu;

    .line 72
    .line 73
    const-string v1, "The keycode of space soft key view is not KEYCODE_SPACE."

    .line 74
    .line 75
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    const v0, 0x7f0b05f5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    return-object v0
.end method

.method public final fO(JJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lpad;->f:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lpad;->e()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lpad;->w()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lpad;->t()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lpad;->u()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Lohq;->ft(Lpev;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lohr;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lpad;->e:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lpad;->f:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lpad;->g:Z

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput-object p4, p0, Lpad;->o:Lxqp;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p3, p2}, Lobk;->s(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-static {p2}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object p5, Lpad;->a:Lwvx;

    .line 39
    .line 40
    invoke-virtual {p5}, Lwvn;->b()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Lwvu;

    .line 45
    .line 46
    const/16 v0, 0x1a2

    .line 47
    .line 48
    const-string v1, "AppSmartComposeSwipeSpaceExtension.java"

    .line 49
    .line 50
    const-string v2, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 51
    .line 52
    const-string v3, "isEnabledForHostApp"

    .line 53
    .line 54
    invoke-interface {p5, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Lwvu;

    .line 59
    .line 60
    const-string v0, "Empty app package name."

    .line 61
    .line 62
    invoke-interface {p5, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move p5, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lpad;->l:Lrbd;

    .line 68
    .line 69
    invoke-virtual {v0, p5}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    :goto_0
    if-eqz p4, :cond_2

    .line 74
    .line 75
    if-eqz p5, :cond_2

    .line 76
    .line 77
    invoke-static {p2}, Lobk;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lpad;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p4, "appSupportsSmartComposeAndDel"

    .line 88
    .line 89
    invoke-static {p1, p4, p2}, Lobk;->v(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lpad;->n:Z

    .line 94
    .line 95
    iget-object p1, p0, Lpad;->m:Lpiv;

    .line 96
    .line 97
    sget-object p2, Lnos;->b:Lnos;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lpiv;->c(Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Loid;->A()Lpsy;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lpad;->j:Lpsw;

    .line 111
    .line 112
    sget-object p4, Lqcl;->b:Lqcl;

    .line 113
    .line 114
    invoke-interface {p1, p4, p2}, Lpsy;->h(Lqcl;Lpsw;)Z

    .line 115
    .line 116
    .line 117
    new-instance p1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string p2, "support_swipe"

    .line 123
    .line 124
    const/4 p4, 0x1

    .line 125
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string p2, "support_tooltip"

    .line 129
    .line 130
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-boolean p2, p0, Lpad;->n:Z

    .line 134
    .line 135
    const-string p5, "support_del"

    .line 136
    .line 137
    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string p2, "SMART_COMPOSE_SUPPORT_ACTION"

    .line 141
    .line 142
    invoke-static {p3, p2}, Lpad;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p0, p2, p1}, Lpad;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 147
    .line 148
    .line 149
    return p4

    .line 150
    :cond_2
    return p1
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SmartComposeSwipeSpaceExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hT(ZLandroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lpad;->f:Z

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lpad;->c:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lpad;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v0, "onPopupObscured"

    .line 14
    .line 15
    const-string v1, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 16
    .line 17
    const-string v2, "AppSmartComposeSwipeSpaceExtension.java"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lpad;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwvu;

    .line 30
    .line 31
    const/16 p1, 0x219

    .line 32
    .line 33
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const-string p1, "Hide the tooltip because it\'s obscured by other popup views."

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-nez p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lpad;->a:Lwvx;

    .line 52
    .line 53
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lwvu;

    .line 58
    .line 59
    const/16 p1, 0x21c

    .line 60
    .line 61
    invoke-interface {p0, v1, v0, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwvu;

    .line 66
    .line 67
    const-string p1, "Reshow the tooltip because it\'s not obscured now."

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final hj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lohq;->K:Lpev;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lpad;->s()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpad;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lpad;->f:Z

    .line 12
    .line 13
    invoke-static {v0}, Lqaz;->L(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lpad;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lpad;->m:Lpiv;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpiv;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lpad;->t()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Loid;->A()Lpsy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lpad;->j:Lpsw;

    .line 36
    .line 37
    sget-object v3, Lqcl;->b:Lqcl;

    .line 38
    .line 39
    check-cast v1, Lptn;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3, v2}, Lptn;->C(Lqch;Lqcl;Lpsw;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lohq;->af()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Loid;->E()Lqtm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, p0}, Lqtm;->w(Lqtr;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, Lpad;->d:Lpdu;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lpdu;->j()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lpad;->d:Lpdu;

    .line 69
    .line 70
    :cond_1
    invoke-super {p0}, Lohq;->hj()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    iget-boolean p1, p0, Lpad;->g:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lpad;->g:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lpad;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eq p2, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lpad;->w()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "onUpdateEditorInfo"

    .line 18
    .line 19
    const-string v1, "com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension"

    .line 20
    .line 21
    const-string v2, "AppSmartComposeSwipeSpaceExtension.java"

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lpad;->a:Lwvx;

    .line 28
    .line 29
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwvu;

    .line 34
    .line 35
    const/16 p2, 0x13c

    .line 36
    .line 37
    invoke-interface {p1, v1, v0, p2, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwvu;

    .line 42
    .line 43
    const-string p2, "Switch to edit box in Gboard, dismiss space animation tooltip."

    .line 44
    .line 45
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpad;->t()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lpad;->a:Lwvx;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwvu;

    .line 61
    .line 62
    const/16 p2, 0x13f

    .line 63
    .line 64
    invoke-interface {p1, v1, v0, p2, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lwvu;

    .line 69
    .line 70
    const-string p2, "Switch back to app\'s edit box, show space animation tooltip."

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lpad;->u()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final m(Lohe;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpad;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v2, p0, Lpad;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-boolean v2, p0, Lpad;->n:Z

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget v2, p1, Lqbc;->c:I

    .line 26
    .line 27
    const/16 v4, 0x43

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    const-string p1, "DEL_ACTION"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lpad;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lpad;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_0
    iget v2, p1, Lqbc;->c:I

    .line 47
    .line 48
    const v4, -0xc354

    .line 49
    .line 50
    .line 51
    if-eq v2, v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x3d

    .line 54
    .line 55
    if-eq v2, v4, :cond_1

    .line 56
    .line 57
    const/16 v4, -0x2719

    .line 58
    .line 59
    if-ne v2, v4, :cond_3

    .line 60
    .line 61
    iget-object v2, p1, Lqbc;->e:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const-string v4, "\t"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lpad;->v()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v3, v1, :cond_2

    .line 83
    .line 84
    const-string v1, "SwipeRightOnSpace"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v1, "SwipeLeftOnSpace"

    .line 88
    .line 89
    :goto_0
    const-string v2, "swipe_on_space"

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "SWIPE_ON_SPACE_ACTION"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lpad;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0, p1}, Lpad;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lpad;->i:J

    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    iget p1, p1, Lqbc;->c:I

    .line 111
    .line 112
    const/16 v0, -0x2720

    .line 113
    .line 114
    if-ne p1, v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Lpad;->w()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lpad;->t()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return v1
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpad;->o:Lxqp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpad;->o:Lxqp;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lpad;->o:Lxqp;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpad;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lohq;->af()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Loid;->E()Lqtm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lpad;->c:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v3, v2}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lpad;->c:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Loid;->E()Lqtm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lqtm;->w(Lqtr;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpad;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lose;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lose;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lozz;->c:Lokc;

    .line 12
    .line 13
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v4, p0, Lpad;->k:Lxqt;

    .line 26
    .line 27
    invoke-interface {v4, v0, v1, v2, v3}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lpad;->o:Lxqp;

    .line 32
    .line 33
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpad;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lohq;->af()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Loid;->E()Lqtm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lpad;->c:Landroid/view/View;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lqtm;->A(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
