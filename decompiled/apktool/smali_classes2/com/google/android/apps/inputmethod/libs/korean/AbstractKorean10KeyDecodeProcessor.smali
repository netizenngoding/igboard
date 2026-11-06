.class public abstract Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;
.source "PG"


# static fields
.field private static final e:Lwnz;


# instance fields
.field private final f:Lwnz;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-static {v0}, Lwnz;->g(I)Lwnv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    const-string v5, "\u3131\u3132\u3134\u3137\u3138\u3141\u3142\u3143\u3145\u3146\u3147\u3148\u3149\u314a\u314b\u314c\u314d\u314e\u314f\u3150\u3151\u3152\u3153\u3154\u3155\u3156\u3157\u315b\u315c\u3160\u3161\u3163\u3139\u318d\uff1a"

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lqbc;

    .line 28
    .line 29
    sget-object v7, Lqbb;->b:Lqbb;

    .line 30
    .line 31
    const v8, 0x7fffffff

    .line 32
    .line 33
    .line 34
    const/16 v9, -0x2719

    .line 35
    .line 36
    invoke-direct {v6, v9, v7, v3, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5, v6}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, Lwnv;->f(Z)Lwnz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->e:Lwnz;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->g:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->d()Lwnz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->f:Lwnz;

    .line 13
    .line 14
    return-void
.end method

.method protected static h(Lwnv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lmmi;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4}, Lmmi;-><init>(Ljava/lang/Object;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected abstract d()Lwnz;
.end method

.method protected g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final i(Lohe;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lohe;->b:[Lqbc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, Lqbc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v3, p1, Lohe;->i:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->a:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->f:Lwnz;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v6, v7}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lmmi;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v7, v6, Lmmi;->a:Z

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->g:I

    .line 45
    .line 46
    int-to-long v7, v7

    .line 47
    cmp-long v3, v3, v7

    .line 48
    .line 49
    if-gtz v3, :cond_1

    .line 50
    .line 51
    :cond_0
    iget-object v5, v6, Lmmi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    move-object v3, v5

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->m:Lhjg;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge v0, v5, :cond_2

    .line 75
    .line 76
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->m:Lhjg;

    .line 77
    .line 78
    invoke-interface {v5, v1}, Lhjg;->A(Z)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v0, v1

    .line 85
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v0, v2, :cond_4

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->e:Lwnz;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v2, v5}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lqbc;

    .line 106
    .line 107
    invoke-static {v2}, Lohe;->d(Lqbc;)Lohe;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-wide v5, p1, Lohe;->i:J

    .line 112
    .line 113
    iput-wide v5, v2, Lohe;->i:J

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D(Lohe;)Z

    .line 116
    .line 117
    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    move v5, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v5, v1

    .line 123
    :goto_2
    invoke-virtual {p0, v2, v5}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y(Lohe;Z)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return v4

    .line 130
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i(Lohe;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method protected final k(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->x:Lqvt;

    .line 5
    .line 6
    const p2, 0x7f140a14

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x7d0

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcht;->l(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/AbstractKorean10KeyDecodeProcessor;->g:I

    .line 16
    .line 17
    return-void
.end method

.method protected final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
