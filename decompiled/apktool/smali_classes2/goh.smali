.class public final Lgoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyy;


# static fields
.field public static final a:Lwvx;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Lcom/airbnb/lottie/LottieAnimationView;

.field private B:I

.field private C:I

.field private final D:Lpdu;

.field public final c:Lqec;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View;

.field public final f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

.field public final g:Lgyz;

.field public final h:Lacck;

.field public final i:Ljava/util/function/Function;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Lrbh;

.field public l:Landroid/view/inputmethod/EditorInfo;

.field public m:I

.field public n:Landroid/animation/AnimatorSet;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Landroid/view/View;

.field public q:I

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Loot;

.field public final u:Loid;

.field public final v:Lgrg;

.field public final w:Lsrk;

.field private final x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final y:Landroid/widget/ImageView;

.field private z:Legu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgoh;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lcdx;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgoh;->b:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgwr;Loid;Lgyz;Lgrg;Lqec;Lacck;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsrk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lsrk;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgoh;->w:Lsrk;

    .line 11
    .line 12
    sget-object v0, Lghf;->z:Lokc;

    .line 13
    .line 14
    invoke-static {v0}, Lrbh;->a(Lokc;)Lrbh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lgoh;->k:Lrbh;

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    iput-wide v2, p0, Lgoh;->r:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lgoh;->B:I

    .line 26
    .line 27
    iput v0, p0, Lgoh;->C:I

    .line 28
    .line 29
    iput-object v1, p0, Lgoh;->t:Loot;

    .line 30
    .line 31
    new-instance v0, Lgnx;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lgnx;-><init>(Lgoh;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgoh;->D:Lpdu;

    .line 37
    .line 38
    iput-object p6, p0, Lgoh;->c:Lqec;

    .line 39
    .line 40
    iput-object p1, p0, Lgoh;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p2}, Lgwr;->v()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lgoh;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 47
    .line 48
    const p2, 0x7f0b02b6

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lgoh;->e:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b02ba

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 65
    .line 66
    iput-object p2, p0, Lgoh;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Ljx;)V

    .line 69
    .line 70
    .line 71
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    const v0, 0x7f0b2932

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0, p6}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b02b5

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lgoh;->y:Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p3, p0, Lgoh;->u:Loid;

    .line 91
    .line 92
    iput-object p4, p0, Lgoh;->g:Lgyz;

    .line 93
    .line 94
    iput-object p7, p0, Lgoh;->h:Lacck;

    .line 95
    .line 96
    iput-object p5, p0, Lgoh;->v:Lgrg;

    .line 97
    .line 98
    new-instance p3, Lfnn;

    .line 99
    .line 100
    const/4 p4, 0x6

    .line 101
    invoke-direct {p3, p0, p4}, Lfnn;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lgoh;->i:Ljava/util/function/Function;

    .line 105
    .line 106
    const p3, 0x7f0b02b8

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iput-object p3, p0, Lgoh;->j:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    const p4, 0x7f0b0186

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p4, p6}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p4, Lgnf;

    .line 124
    .line 125
    const/4 p5, 0x7

    .line 126
    invoke-direct {p4, p0, p5}, Lgnf;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p4}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const p3, 0x7f0b02b9

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p3}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    new-instance p3, Ldtu;

    .line 142
    .line 143
    const/4 p4, 0x4

    .line 144
    invoke-direct {p3, p4}, Ldtu;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lgof;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lgof;-><init>(Lgoh;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static a(Lgib;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgib;->b()Lyta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lyta;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lysk;->b(I)Lysk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lysk;->a:Lysk;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lgib;->b()Lyta;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lyta;->d:I

    .line 20
    .line 21
    invoke-static {v1}, Lysk;->b(I)Lysk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lysk;->a:Lysk;

    .line 28
    .line 29
    :cond_1
    sget-object v2, Lysk;->p:Lysk;

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lgib;->g()Lowm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lowm;->j:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {p0}, Lhbc;->x(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x3e8

    .line 46
    .line 47
    return p0

    .line 48
    :cond_2
    iget p0, v0, Lysk;->J:I

    .line 49
    .line 50
    return p0
.end method

.method public static c(Lgib;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgib;->b()Lyta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lyta;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lysk;->b(I)Lysk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lysk;->a:Lysk;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lysk;->p:Lysk;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lyta;->c:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x4000

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lyta;->r:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lyta;->e:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(Lgib;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgib;->b()Lyta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lyta;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lysk;->b(I)Lysk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lysk;->a:Lysk;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lysk;->D:Lysk;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lyta;->c:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x4000

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lyta;->r:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lyta;->e:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static e(Lgib;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgib;->b()Lyta;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lyta;->d:I

    .line 6
    .line 7
    invoke-static {v0}, Lysk;->b(I)Lysk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lysk;->a:Lysk;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lysk;->B:Lysk;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lyta;->c:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x4000

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lyta;->r:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p0, Lyta;->e:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 4

    .line 1
    iget-object v0, p0, Lgoh;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lgoh;->j:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgoh;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0e0106

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    iput-object v1, p0, Lgoh;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lgoh;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoh;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lrah;->I()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lgoh;->k:Lrbh;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrbg;->close()V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public final f()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/expressionmoment/IExpressionMomentExtension;

    .line 2
    .line 3
    new-instance v1, Lqbc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/16 v4, -0x274c

    .line 10
    .line 11
    invoke-direct {v1, v4, v2, v0, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lgoh;->u:Loid;

    .line 15
    .line 16
    invoke-virtual {p0}, Loid;->ap()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    iput-object p2, p0, Lgoh;->s:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p0, Lgoh;->D:Lpdu;

    .line 21
    .line 22
    invoke-static {}, Lnok;->a()Lnok;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lnok;->b:Lxqt;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgoh;->l:Landroid/view/inputmethod/EditorInfo;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lgoh;->B:I

    .line 35
    .line 36
    iput p1, p0, Lgoh;->C:I

    .line 37
    .line 38
    sget-object p2, Lghf;->t:Lokc;

    .line 39
    .line 40
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const v1, 0x7f130004

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    iget-object p2, p0, Lgoh;->u:Loid;

    .line 58
    .line 59
    invoke-virtual {p2}, Loid;->A()Lpsy;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v4, Lqcl;->a:Lqcl;

    .line 64
    .line 65
    invoke-interface {p2, v4}, Lpsy;->a(Lqcl;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lgoh;->q:I

    .line 82
    .line 83
    const v4, 0x7f0b14e7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lgoh;->p:Landroid/view/View;

    .line 91
    .line 92
    :cond_1
    iget-object p2, p0, Lgoh;->o:Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    iget-object p2, p0, Lgoh;->o:Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p2, p0, Lgoh;->n:Landroid/animation/AnimatorSet;

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lgoh;->n:Landroid/animation/AnimatorSet;

    .line 117
    .line 118
    iget-object p2, p0, Lgoh;->p:Landroid/view/View;

    .line 119
    .line 120
    if-nez p2, :cond_3

    .line 121
    .line 122
    sget-object p2, Lgoh;->a:Lwvx;

    .line 123
    .line 124
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lwvu;

    .line 129
    .line 130
    const/16 v4, 0x1ed

    .line 131
    .line 132
    const-string v5, "ExpressionMomentKeyboardPeer.java"

    .line 133
    .line 134
    const-string v6, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer"

    .line 135
    .line 136
    const-string v7, "getExpressionHeaderExitAnimation"

    .line 137
    .line 138
    invoke-interface {p2, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lwvu;

    .line 143
    .line 144
    const-string v4, "Try to play animation on null expression header"

    .line 145
    .line 146
    invoke-interface {p2, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p2, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 152
    .line 153
    new-array v5, v2, [F

    .line 154
    .line 155
    fill-array-data v5, :array_0

    .line 156
    .line 157
    .line 158
    invoke-static {p2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-wide/16 v4, 0x50

    .line 163
    .line 164
    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    new-instance v4, Lgnz;

    .line 168
    .line 169
    invoke-direct {v4, p0}, Lgnz;-><init>(Lgoh;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    new-instance v4, Landroid/view/animation/PathInterpolator;

    .line 176
    .line 177
    const v5, 0x3dcccccd    # 0.1f

    .line 178
    .line 179
    .line 180
    const v6, 0x3f666666    # 0.9f

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    iget v7, p0, Lgoh;->q:I

    .line 187
    .line 188
    iget-object v8, p0, Lgoh;->x:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const v9, 0x7f070170

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    filled-new-array {v7, v8}, [I

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    new-instance v8, Lly;

    .line 214
    .line 215
    const/16 v9, 0x13

    .line 216
    .line 217
    invoke-direct {v8, p0, v9, v0}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lgoa;

    .line 224
    .line 225
    invoke-direct {v0, p0}, Lgoa;-><init>(Lgoh;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    .line 230
    .line 231
    const-wide/16 v8, 0xc8

    .line 232
    .line 233
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 240
    .line 241
    invoke-direct {v0, v5, v6}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lgoh;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 245
    .line 246
    new-array v5, v2, [F

    .line 247
    .line 248
    fill-array-data v5, :array_1

    .line 249
    .line 250
    .line 251
    const-string v6, "translationX"

    .line 252
    .line 253
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 258
    .line 259
    .line 260
    new-instance v5, Lgob;

    .line 261
    .line 262
    invoke-direct {v5, p0}, Lgob;-><init>(Lgoh;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lgoh;->n:Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    if-nez p2, :cond_4

    .line 274
    .line 275
    new-array p2, v2, [Landroid/animation/Animator;

    .line 276
    .line 277
    aput-object v7, p2, p1

    .line 278
    .line 279
    aput-object v4, p2, v3

    .line 280
    .line 281
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    const/4 v5, 0x3

    .line 286
    new-array v5, v5, [Landroid/animation/Animator;

    .line 287
    .line 288
    aput-object p2, v5, p1

    .line 289
    .line 290
    aput-object v7, v5, v3

    .line 291
    .line 292
    aput-object v4, v5, v2

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    iget-object p2, p0, Lgoh;->n:Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    new-instance v0, Lgny;

    .line 300
    .line 301
    invoke-direct {v0, p0}, Lgny;-><init>(Lgoh;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-object p2, p0, Lgoh;->n:Landroid/animation/AnimatorSet;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_7

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lgoh;->j(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lgoh;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 323
    .line 324
    .line 325
    iget-object p2, p0, Lgoh;->n:Landroid/animation/AnimatorSet;

    .line 326
    .line 327
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_6
    invoke-virtual {p0, v1}, Lgoh;->j(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lgoh;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-virtual {p2, v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->m(FZ)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lgoh;->u:Loid;

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Loid;->af(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lgoh;->k()V

    .line 349
    .line 350
    .line 351
    :cond_7
    :goto_3
    iput p1, p0, Lgoh;->m:I

    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    iput-wide v0, p0, Lgoh;->r:J

    .line 358
    .line 359
    sget-object p2, Lghf;->E:Lokc;

    .line 360
    .line 361
    invoke-interface {p2}, Lokc;->g()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    check-cast p2, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v0

    .line 371
    const-wide/16 v4, 0x0

    .line 372
    .line 373
    cmp-long p2, v0, v4

    .line 374
    .line 375
    if-eqz p2, :cond_8

    .line 376
    .line 377
    iget-object p2, p0, Lgoh;->y:Landroid/widget/ImageView;

    .line 378
    .line 379
    new-instance v0, Legu;

    .line 380
    .line 381
    invoke-direct {v0, p2}, Legv;-><init>(Landroid/widget/ImageView;)V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, Lgoh;->z:Legu;

    .line 385
    .line 386
    :cond_8
    iget-object p0, p0, Lgoh;->c:Lqec;

    .line 387
    .line 388
    sget-object p2, Lgxn;->t:Lgxn;

    .line 389
    .line 390
    sget-object v0, Lxex;->a:Lxex;

    .line 391
    .line 392
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Laali;->t()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Laali;->b:Laaln;

    .line 400
    .line 401
    check-cast v1, Lxex;

    .line 402
    .line 403
    const/4 v4, 0x7

    .line 404
    iput v4, v1, Lxex;->c:I

    .line 405
    .line 406
    iget v4, v1, Lxex;->b:I

    .line 407
    .line 408
    or-int/2addr v4, v3

    .line 409
    iput v4, v1, Lxex;->b:I

    .line 410
    .line 411
    sget-object v1, Lxew;->p:Lxew;

    .line 412
    .line 413
    invoke-virtual {v0}, Laali;->t()V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Laali;->b:Laaln;

    .line 417
    .line 418
    check-cast v4, Lxex;

    .line 419
    .line 420
    iget v1, v1, Lxew;->w:I

    .line 421
    .line 422
    iput v1, v4, Lxex;->d:I

    .line 423
    .line 424
    iget v1, v4, Lxex;->b:I

    .line 425
    .line 426
    or-int/2addr v1, v2

    .line 427
    iput v1, v4, Lxex;->b:I

    .line 428
    .line 429
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-array v1, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    aput-object v0, v1, p1

    .line 436
    .line 437
    invoke-interface {p0, p2, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    :array_1
    .array-data 4
        0x43fa0000    # 500.0f
        0x0
    .end array-data
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

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgoh;->D:Lpdu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpdu;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lgoh;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lgoh;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x7

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lgoh;->a:Lwvx;

    .line 24
    .line 25
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lwvu;

    .line 30
    .line 31
    const/16 v8, 0x335

    .line 32
    .line 33
    const-string v9, "ExpressionMomentKeyboardPeer.java"

    .line 34
    .line 35
    const-string v10, "com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer"

    .line 36
    .line 37
    const-string v11, "maybeLogVisibleCandidates"

    .line 38
    .line 39
    invoke-interface {v3, v10, v11, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwvu;

    .line 44
    .line 45
    const-string v8, "Failed to log visible candidate type, because adapter is empty"

    .line 46
    .line 47
    invoke-interface {v3, v8}, Lwvu;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    sget-object v8, Lxex;->a:Lxex;

    .line 53
    .line 54
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, Laali;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v8, Laali;->b:Laaln;

    .line 62
    .line 63
    check-cast v9, Lxex;

    .line 64
    .line 65
    iput v4, v9, Lxex;->c:I

    .line 66
    .line 67
    iget v10, v9, Lxex;->b:I

    .line 68
    .line 69
    or-int/2addr v10, v7

    .line 70
    iput v10, v9, Lxex;->b:I

    .line 71
    .line 72
    sget-object v9, Lxew;->p:Lxew;

    .line 73
    .line 74
    invoke-virtual {v8}, Laali;->t()V

    .line 75
    .line 76
    .line 77
    iget-object v10, v8, Laali;->b:Laaln;

    .line 78
    .line 79
    check-cast v10, Lxex;

    .line 80
    .line 81
    iget v9, v9, Lxew;->w:I

    .line 82
    .line 83
    iput v9, v10, Lxex;->d:I

    .line 84
    .line 85
    iget v9, v10, Lxex;->b:I

    .line 86
    .line 87
    or-int/2addr v9, v5

    .line 88
    iput v9, v10, Lxex;->b:I

    .line 89
    .line 90
    iget v9, v0, Lgoh;->B:I

    .line 91
    .line 92
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    :goto_0
    iget v10, v0, Lgoh;->C:I

    .line 97
    .line 98
    if-gt v9, v10, :cond_5

    .line 99
    .line 100
    invoke-virtual {v3}, Lrah;->gx()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-ge v9, v10, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v9}, Lrah;->C(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    instance-of v11, v10, Lgib;

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    check-cast v10, Lgib;

    .line 115
    .line 116
    iget-object v11, v0, Lgoh;->c:Lqec;

    .line 117
    .line 118
    sget-object v12, Lgxn;->Q:Lgxn;

    .line 119
    .line 120
    invoke-static {v10}, Lgoh;->a(Lgib;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    new-array v14, v7, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v13, v14, v6

    .line 131
    .line 132
    invoke-interface {v11, v12, v14}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Lgib;->b()Lyta;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual {v10}, Lgib;->g()Lowm;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    iget-object v12, v12, Lowm;->j:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-static {v12}, Lhbc;->x(Landroid/net/Uri;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v11, v12, v7}, Lgog;->s(Lyta;ZZ)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    sget-object v12, Lxft;->a:Lxft;

    .line 156
    .line 157
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Laali;->t()V

    .line 162
    .line 163
    .line 164
    iget-object v13, v12, Laali;->b:Laaln;

    .line 165
    .line 166
    check-cast v13, Lxft;

    .line 167
    .line 168
    iget v14, v13, Lxft;->b:I

    .line 169
    .line 170
    or-int/2addr v14, v7

    .line 171
    iput v14, v13, Lxft;->b:I

    .line 172
    .line 173
    iput v7, v13, Lxft;->c:I

    .line 174
    .line 175
    invoke-virtual {v12}, Laali;->t()V

    .line 176
    .line 177
    .line 178
    iget-object v13, v12, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast v13, Lxft;

    .line 181
    .line 182
    add-int/lit8 v11, v11, -0x1

    .line 183
    .line 184
    iput v11, v13, Lxft;->d:I

    .line 185
    .line 186
    iget v11, v13, Lxft;->b:I

    .line 187
    .line 188
    or-int/2addr v11, v5

    .line 189
    iput v11, v13, Lxft;->b:I

    .line 190
    .line 191
    sget-object v11, Lxfq;->a:Lxfq;

    .line 192
    .line 193
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v10}, Lgib;->g()Lowm;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iget-object v13, v13, Lowm;->j:Landroid/net/Uri;

    .line 202
    .line 203
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v11}, Laali;->t()V

    .line 208
    .line 209
    .line 210
    iget-object v14, v11, Laali;->b:Laaln;

    .line 211
    .line 212
    check-cast v14, Lxfq;

    .line 213
    .line 214
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget v15, v14, Lxfq;->b:I

    .line 218
    .line 219
    or-int/2addr v15, v5

    .line 220
    iput v15, v14, Lxfq;->b:I

    .line 221
    .line 222
    iput-object v13, v14, Lxfq;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v11}, Laali;->t()V

    .line 225
    .line 226
    .line 227
    iget-object v13, v11, Laali;->b:Laaln;

    .line 228
    .line 229
    check-cast v13, Lxfq;

    .line 230
    .line 231
    iget v14, v13, Lxfq;->b:I

    .line 232
    .line 233
    or-int/2addr v14, v7

    .line 234
    iput v14, v13, Lxfq;->b:I

    .line 235
    .line 236
    iput v9, v13, Lxfq;->c:I

    .line 237
    .line 238
    invoke-static {v10}, Lgoh;->c(Lgib;)Lj$/util/Optional;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    sget-object v14, Lxfp;->a:Lxfp;

    .line 243
    .line 244
    invoke-virtual {v14}, Laaln;->l()Laali;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v15, Lgnt;

    .line 252
    .line 253
    invoke-direct {v15, v14, v6}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-ne v7, v4, :cond_1

    .line 261
    .line 262
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v13, v15, Lgnt;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v13, Laali;

    .line 269
    .line 270
    invoke-virtual {v13}, Laali;->t()V

    .line 271
    .line 272
    .line 273
    iget-object v13, v13, Laali;->b:Laaln;

    .line 274
    .line 275
    check-cast v13, Lxfp;

    .line 276
    .line 277
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    iget v15, v13, Lxfp;->b:I

    .line 281
    .line 282
    or-int/2addr v15, v7

    .line 283
    iput v15, v13, Lxfp;->b:I

    .line 284
    .line 285
    check-cast v4, Ljava/lang/String;

    .line 286
    .line 287
    iput-object v4, v13, Lxfp;->c:Ljava/lang/String;

    .line 288
    .line 289
    :cond_1
    invoke-static {v10}, Lgoh;->e(Lgib;)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    new-instance v13, Lgnt;

    .line 297
    .line 298
    invoke-direct {v13, v14, v5}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-ne v7, v15, :cond_2

    .line 306
    .line 307
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v13, v13, Lgnt;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v13, Laali;

    .line 314
    .line 315
    invoke-virtual {v13}, Laali;->t()V

    .line 316
    .line 317
    .line 318
    iget-object v13, v13, Laali;->b:Laaln;

    .line 319
    .line 320
    check-cast v13, Lxfp;

    .line 321
    .line 322
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget v15, v13, Lxfp;->b:I

    .line 326
    .line 327
    or-int/2addr v15, v5

    .line 328
    iput v15, v13, Lxfp;->b:I

    .line 329
    .line 330
    check-cast v4, Ljava/lang/String;

    .line 331
    .line 332
    iput-object v4, v13, Lxfp;->d:Ljava/lang/String;

    .line 333
    .line 334
    :cond_2
    invoke-static {v10}, Lgoh;->d(Lgib;)Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v10, Lgnt;

    .line 342
    .line 343
    const/4 v13, 0x3

    .line 344
    invoke-direct {v10, v14, v13}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-ne v7, v13, :cond_3

    .line 352
    .line 353
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iget-object v10, v10, Lgnt;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v10, Laali;

    .line 360
    .line 361
    invoke-virtual {v10}, Laali;->t()V

    .line 362
    .line 363
    .line 364
    iget-object v10, v10, Laali;->b:Laaln;

    .line 365
    .line 366
    check-cast v10, Lxfp;

    .line 367
    .line 368
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget v13, v10, Lxfp;->b:I

    .line 372
    .line 373
    or-int/lit8 v13, v13, 0x4

    .line 374
    .line 375
    iput v13, v10, Lxfp;->b:I

    .line 376
    .line 377
    check-cast v4, Ljava/lang/String;

    .line 378
    .line 379
    iput-object v4, v10, Lxfp;->e:Ljava/lang/String;

    .line 380
    .line 381
    :cond_3
    invoke-virtual {v11}, Laali;->t()V

    .line 382
    .line 383
    .line 384
    iget-object v4, v11, Laali;->b:Laaln;

    .line 385
    .line 386
    check-cast v4, Lxfq;

    .line 387
    .line 388
    invoke-virtual {v14}, Laali;->o()Laaln;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Lxfp;

    .line 393
    .line 394
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    iput-object v10, v4, Lxfq;->e:Lxfp;

    .line 398
    .line 399
    iget v10, v4, Lxfq;->b:I

    .line 400
    .line 401
    or-int/lit8 v10, v10, 0x4

    .line 402
    .line 403
    iput v10, v4, Lxfq;->b:I

    .line 404
    .line 405
    invoke-virtual {v12}, Laali;->t()V

    .line 406
    .line 407
    .line 408
    iget-object v4, v12, Laali;->b:Laaln;

    .line 409
    .line 410
    check-cast v4, Lxft;

    .line 411
    .line 412
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    check-cast v10, Lxfq;

    .line 417
    .line 418
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    iput-object v10, v4, Lxft;->e:Lxfq;

    .line 422
    .line 423
    iget v10, v4, Lxft;->b:I

    .line 424
    .line 425
    or-int/lit8 v10, v10, 0x4

    .line 426
    .line 427
    iput v10, v4, Lxft;->b:I

    .line 428
    .line 429
    invoke-virtual {v8, v12}, Laali;->bO(Laali;)V

    .line 430
    .line 431
    .line 432
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    const/4 v4, 0x7

    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_5
    iget-object v3, v0, Lgoh;->c:Lqec;

    .line 438
    .line 439
    sget-object v4, Lgxn;->C:Lgxn;

    .line 440
    .line 441
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    new-array v9, v7, [Ljava/lang/Object;

    .line 446
    .line 447
    aput-object v8, v9, v6

    .line 448
    .line 449
    invoke-interface {v3, v4, v9}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_1
    iget-object v3, v0, Lgoh;->n:Landroid/animation/AnimatorSet;

    .line 453
    .line 454
    if-eqz v3, :cond_6

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_6

    .line 461
    .line 462
    iget-object v3, v0, Lgoh;->n:Landroid/animation/AnimatorSet;

    .line 463
    .line 464
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 465
    .line 466
    .line 467
    :cond_6
    iget-object v3, v0, Lgoh;->o:Landroid/animation/AnimatorSet;

    .line 468
    .line 469
    if-eqz v3, :cond_7

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_7

    .line 476
    .line 477
    invoke-virtual {v0}, Lgoh;->l()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_7

    .line 482
    .line 483
    iget-object v3, v0, Lgoh;->o:Landroid/animation/AnimatorSet;

    .line 484
    .line 485
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 486
    .line 487
    .line 488
    iput-object v1, v0, Lgoh;->o:Landroid/animation/AnimatorSet;

    .line 489
    .line 490
    :cond_7
    iput-object v1, v0, Lgoh;->n:Landroid/animation/AnimatorSet;

    .line 491
    .line 492
    iget-object v3, v0, Lgoh;->u:Loid;

    .line 493
    .line 494
    invoke-virtual {v3}, Loid;->ap()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_8

    .line 499
    .line 500
    invoke-virtual {v3, v7}, Loid;->af(Z)V

    .line 501
    .line 502
    .line 503
    :cond_8
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 504
    .line 505
    .line 506
    iput-object v1, v0, Lgoh;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 507
    .line 508
    iget-object v2, v0, Lgoh;->j:Landroid/widget/FrameLayout;

    .line 509
    .line 510
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lgoh;->z:Legu;

    .line 514
    .line 515
    if-eqz v2, :cond_9

    .line 516
    .line 517
    iget-object v2, v0, Lgoh;->d:Landroid/content/Context;

    .line 518
    .line 519
    invoke-static {v2}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    iget-object v3, v0, Lgoh;->z:Legu;

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Ldvj;->l(Legy;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lgoh;->z:Legu;

    .line 529
    .line 530
    :cond_9
    iget-object v2, v0, Lgoh;->t:Loot;

    .line 531
    .line 532
    invoke-static {v2}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 533
    .line 534
    .line 535
    iput-object v1, v0, Lgoh;->t:Loot;

    .line 536
    .line 537
    iget-object v1, v0, Lgoh;->c:Lqec;

    .line 538
    .line 539
    sget-object v2, Lgxn;->P:Lgxn;

    .line 540
    .line 541
    iget v0, v0, Lgoh;->m:I

    .line 542
    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-array v3, v7, [Ljava/lang/Object;

    .line 548
    .line 549
    aput-object v0, v3, v6

    .line 550
    .line 551
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lgxn;->u:Lgxn;

    .line 555
    .line 556
    sget-object v2, Lxex;->a:Lxex;

    .line 557
    .line 558
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Laali;->t()V

    .line 563
    .line 564
    .line 565
    iget-object v3, v2, Laali;->b:Laaln;

    .line 566
    .line 567
    check-cast v3, Lxex;

    .line 568
    .line 569
    const/4 v4, 0x7

    .line 570
    iput v4, v3, Lxex;->c:I

    .line 571
    .line 572
    iget v4, v3, Lxex;->b:I

    .line 573
    .line 574
    or-int/2addr v4, v7

    .line 575
    iput v4, v3, Lxex;->b:I

    .line 576
    .line 577
    sget-object v3, Lxew;->p:Lxew;

    .line 578
    .line 579
    invoke-virtual {v2}, Laali;->t()V

    .line 580
    .line 581
    .line 582
    iget-object v4, v2, Laali;->b:Laaln;

    .line 583
    .line 584
    check-cast v4, Lxex;

    .line 585
    .line 586
    iget v3, v3, Lxew;->w:I

    .line 587
    .line 588
    iput v3, v4, Lxex;->d:I

    .line 589
    .line 590
    iget v3, v4, Lxex;->b:I

    .line 591
    .line 592
    or-int/2addr v3, v5

    .line 593
    iput v3, v4, Lxex;->b:I

    .line 594
    .line 595
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-array v3, v7, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object v2, v3, v6

    .line 602
    .line 603
    invoke-interface {v1, v0, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoh;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgoh;->e:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgoh;->A:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    invoke-virtual {p0}, Lgoh;->b()Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgoh;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lgoh;->B:I

    .line 10
    .line 11
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lgoh;->B:I

    .line 22
    .line 23
    iget v1, p0, Lgoh;->C:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->Q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lgoh;->C:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lghf;->u:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lgoh;->p:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final m(Lohe;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lohe;->g()Lqbc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lqbc;->c:I

    .line 8
    .line 9
    const/16 v0, -0x272c

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lgfa;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lvgb;->e(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
