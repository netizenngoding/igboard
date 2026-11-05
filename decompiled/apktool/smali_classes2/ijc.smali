.class public final synthetic Lijc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtt;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lhez;

.field public final synthetic b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;Lhez;I)V
    .locals 0

    .line 1
    iput p3, p0, Lijc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lijc;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 7
    .line 8
    iput-object p2, p0, Lijc;->a:Lhez;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lijc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lowu;

    .line 10
    .line 11
    new-instance v0, Lowr;

    .line 12
    .line 13
    invoke-direct {v0}, Lowr;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object v7, p0, Lijc;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v7, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iput-object v6, v0, Lowr;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    cmp-long v3, p2, v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_0
    iput-boolean v1, v0, Lowr;->g:Z

    .line 40
    .line 41
    iput-object v5, v0, Lowr;->m:Ljava/lang/Object;

    .line 42
    .line 43
    long-to-int p2, p2

    .line 44
    iget-object p0, p0, Lijc;->a:Lhez;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lhez;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v0, Lowr;->l:I

    .line 51
    .line 52
    iget-object p0, p1, Lowu;->e:Lowt;

    .line 53
    .line 54
    iput-object p0, v0, Lowr;->e:Lowt;

    .line 55
    .line 56
    iget p0, p1, Lowu;->k:I

    .line 57
    .line 58
    iput p0, v0, Lowr;->k:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lowr;->a()Lowu;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    check-cast p1, Lowu;

    .line 66
    .line 67
    new-instance v0, Lowr;

    .line 68
    .line 69
    invoke-direct {v0}, Lowr;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, p1, Lowu;->a:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v6, p0, Lijc;->b:Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput-object v5, v0, Lowr;->a:Ljava/lang/CharSequence;

    .line 85
    .line 86
    cmp-long v3, p2, v3

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    move v1, v2

    .line 91
    :cond_2
    iput-boolean v1, v0, Lowr;->g:Z

    .line 92
    .line 93
    iget-object v1, p1, Lowu;->m:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v0, Lowr;->m:Ljava/lang/Object;

    .line 96
    .line 97
    long-to-int p2, p2

    .line 98
    iget-object p0, p0, Lijc;->a:Lhez;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lhez;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    iput p0, v0, Lowr;->l:I

    .line 105
    .line 106
    iget-object p0, p1, Lowu;->e:Lowt;

    .line 107
    .line 108
    iput-object p0, v0, Lowr;->e:Lowt;

    .line 109
    .line 110
    iget p0, p1, Lowu;->k:I

    .line 111
    .line 112
    iput p0, v0, Lowr;->k:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lowr;->a()Lowu;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
