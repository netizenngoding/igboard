.class public final Lheu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:F

.field private final b:Lqvs;


# direct methods
.method public constructor <init>(Lqvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfgy;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lfgy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lheu;->b:Lqvs;

    .line 11
    .line 12
    const v1, 0x7f1409ff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lqvt;->Z(Lqvs;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lheu;->a(Lqvt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lqvt;)V
    .locals 2

    .line 1
    const v0, 0x7f1409ff

    .line 2
    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lqvt;->z(IF)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    div-float/2addr v1, p1

    .line 11
    const/high16 p1, 0x3f400000    # 0.75f

    .line 12
    .line 13
    mul-float/2addr v1, p1

    .line 14
    iput v1, p0, Lheu;->a:F

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lyyv;Lyyv;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p3, Lyyv;->e:F

    .line 7
    .line 8
    iget v2, p2, Lyyv;->e:F

    .line 9
    .line 10
    sub-float/2addr v0, v2

    .line 11
    iget p3, p3, Lyyv;->f:F

    .line 12
    .line 13
    iget p2, p2, Lyyv;->f:F

    .line 14
    .line 15
    sub-float/2addr p3, p2

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    cmpl-float v3, v0, v2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    cmpl-float v4, p2, v0

    .line 30
    .line 31
    if-gtz v4, :cond_1

    .line 32
    .line 33
    cmpg-float p3, p3, v2

    .line 34
    .line 35
    if-gez p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Lqae;->c:Lqae;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p3, Lqae;->d:Lqae;

    .line 41
    .line 42
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    div-float/2addr p2, v0

    .line 53
    iget p0, p0, Lheu;->a:F

    .line 54
    .line 55
    cmpg-float p0, p2, p0

    .line 56
    .line 57
    if-gez p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_1
    return v1
.end method
