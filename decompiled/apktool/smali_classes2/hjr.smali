.class public final Lhjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpc;


# instance fields
.field private final a:Lhio;

.field private b:Lhit;

.field private final c:Lhjq;


# direct methods
.method public constructor <init>(Lhio;Lhjq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhjr;->a:Lhio;

    .line 5
    .line 6
    iput-object p2, p0, Lhjr;->c:Lhjq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjr;->b:Lhit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lhit;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhjr;->b:Lhit;

    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjr;->b:Lhit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhit;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lhjr;->b:Lhit;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhit;->close()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lhjr;->b:Lhit;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lhjr;->a:Lhio;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Lhio;->L(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhjr;->b:Lhit;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Lnpl;->w([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lnpl;->x([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    instance-of v4, v3, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v5

    .line 29
    :goto_0
    invoke-static {p1}, Lnpl;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v4, p0, Lhjr;->c:Lhjq;

    .line 34
    .line 35
    invoke-interface {v4, p1, v0, v1, v3}, Lhjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v8, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->a:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lhjr;->b:Lhit;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lhit;->a:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->f:I

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    array-length v0, v8

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    move v13, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v13, v5

    .line 61
    :goto_1
    iget-object v9, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->b:[I

    .line 62
    .line 63
    iget-object v10, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget v11, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->d:I

    .line 66
    .line 67
    iget-boolean v12, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->e:Z

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->a:Lnij;

    .line 70
    .line 71
    invoke-virtual {p0}, Lnij;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-static/range {v6 .. v13}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->nativeInsertOrUpdate(J[Ljava/lang/String;[ILjava/lang/String;IZZ)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessor$Entry;->d:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Lhit;->c(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lhit;

    .line 2
    .line 3
    iget-object v1, p0, Lhjr;->a:Lhio;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Lhit;-><init>(Lhio;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhjr;->b:Lhit;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhit;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lhjr;->b:Lhit;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
