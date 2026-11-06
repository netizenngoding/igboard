.class public final Lfbd;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Ltiz;

.field public final b:I

.field public final c:Lwns;

.field public d:I

.field public e:Z

.field public f:Lqec;


# direct methods
.method public constructor <init>(Ltiz;II)V
    .locals 6

    .line 1
    iget-object v0, p1, Ltiz;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfbd;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lfbd;->a:Ltiz;

    .line 10
    .line 11
    iput p2, p0, Lfbd;->b:I

    .line 12
    .line 13
    const-string p2, "expectedSize"

    .line 14
    .line 15
    invoke-static {p3, p2}, Lzli;->aP(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lwnn;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lwnh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move v1, v0

    .line 24
    :goto_0
    if-ge v1, p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ltiz;->e()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-direct {v3, v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lfbd;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Lwnn;->g()Lwns;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lfbd;->c:Lwns;

    .line 60
    .line 61
    return-void
.end method

.method public static b(FF)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p1

    .line 2
    float-to-double p0, p0

    .line 3
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double p0, p0, v0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Lowu;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lowu;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lgil;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lgil;

    .line 8
    .line 9
    iget-boolean p1, p1, Lgil;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfbd;->f:Lqec;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lgxn;->U:Lgxn;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
