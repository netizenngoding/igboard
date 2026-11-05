.class public final Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozq;
.implements Lozr;


# instance fields
.field private a:Lqec;

.field private b:Lohe;

.field private c:Lozs;


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


# virtual methods
.method public final ad(Lohe;)Z
    .locals 2

    .line 1
    iget-wide p0, p1, Lohe;->j:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p0, p0, v0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final af(Landroid/content/Context;Lozs;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;->c:Lozs;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ei(Loxl;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Loxl;->R()Lqec;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;->a:Lqec;

    .line 6
    .line 7
    return-void
.end method

.method public final ek(Lqgc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final el(Lozt;)Z
    .locals 6

    .line 1
    iget v0, p1, Lozt;->B:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lozt;->i:Lohe;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lohe;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lohe;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x38

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;->b:Lohe;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lohe;->h:I

    .line 30
    .line 31
    and-int/lit16 v1, v1, 0xf3

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lohe;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lohe;->a()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Lqbe;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;->c:Lozs;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const-string v3, "."

    .line 57
    .line 58
    invoke-static {v3, v1, p0}, Lozt;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lozt;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lozs;->a(Lozt;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;->a:Lqec;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    sget-object v4, Lhjb;->b:Lhjb;

    .line 71
    .line 72
    new-array v5, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v3, v5, v2

    .line 75
    .line 76
    invoke-interface {v0, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    move v2, v1

    .line 80
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;->b:Lohe;

    .line 81
    .line 82
    return v2

    .line 83
    :cond_2
    const/16 p1, 0x1a

    .line 84
    .line 85
    if-ne v0, p1, :cond_3

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoHalfWidthPeriodProcessor;->b:Lohe;

    .line 89
    .line 90
    :cond_3
    return v2
.end method
