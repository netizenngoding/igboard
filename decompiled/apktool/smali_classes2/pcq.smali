.class public final synthetic Lpcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpcy;

.field public final synthetic b:Landroid/view/inputmethod/InputConnection;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lpcy;Landroid/view/inputmethod/InputConnection;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcq;->a:Lpcy;

    .line 5
    .line 6
    iput-object p2, p0, Lpcq;->b:Landroid/view/inputmethod/InputConnection;

    .line 7
    .line 8
    iput p3, p0, Lpcq;->c:I

    .line 9
    .line 10
    iput p4, p0, Lpcq;->d:I

    .line 11
    .line 12
    iput p5, p0, Lpcq;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lpcy;->a:Lwvx;

    .line 2
    .line 3
    new-instance v0, Lrsm;

    .line 4
    .line 5
    const-string v1, "IC.getSurroundingText-BeforeS"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lpcq;->b:Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    iget v2, p0, Lpcq;->c:I

    .line 13
    .line 14
    iget v3, p0, Lpcq;->e:I

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-lez v2, :cond_3

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1, v2, v3}, Lpdd;->d(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    const/4 v6, -0x1

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ltz v7, :cond_1

    .line 36
    .line 37
    if-ge v7, v2, :cond_1

    .line 38
    .line 39
    move v6, v3

    .line 40
    :cond_1
    invoke-static {v5}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v1}, Lvec;->ca(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v4, p0, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_2
    invoke-static {v2, v5, v1, v6, v3}, Lpdx;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Lpdx;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    invoke-virtual {v0}, Lrsm;->close()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    invoke-virtual {v0}, Lrsm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v5, v4

    .line 75
    :goto_1
    iget p0, p0, Lpcq;->d:I

    .line 76
    .line 77
    if-lez p0, :cond_4

    .line 78
    .line 79
    :try_start_2
    invoke-static {v1, p0, v3}, Lpdd;->c(Landroid/view/inputmethod/InputConnection;II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_4
    invoke-static {v1, v3}, Lpdd;->b(Landroid/view/inputmethod/InputConnection;I)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    if-nez v4, :cond_0

    .line 90
    .line 91
    if-nez v1, :cond_0

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    throw p0
.end method
