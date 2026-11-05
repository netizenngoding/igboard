.class public final Liit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfoh;

    invoke-direct {v0}, Lfoh;-><init>()V

    iput-object v0, p0, Liit;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Likf;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liit;->a:Ljava/lang/Object;

    iput-object p2, p0, Liit;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f13006d

    invoke-static {p1, v0}, Lfoi;->a(Landroid/content/Context;I)[C

    move-result-object v0

    iput-object v0, p0, Liit;->a:Ljava/lang/Object;

    const v0, 0x7f130072

    .line 35
    invoke-static {p1, v0}, Lfoi;->b(Landroid/content/Context;I)[S

    move-result-object p1

    iput-object p1, p0, Liit;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqec;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liit;->a:Ljava/lang/Object;

    new-instance p1, Lpnz;

    invoke-direct {p1, p2}, Lpnz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liit;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqjl;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liit;->b:Ljava/lang/Object;

    iput-object p2, p0, Liit;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lgzh;->c(Landroid/content/Context;)Lgzh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Liit;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lgzh;

    .line 12
    .line 13
    invoke-virtual {p1}, Lgzh;->d()Locj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Liit;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    check-cast p0, Lgzh;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgzh;->e()Lxqp;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Liit;-><init>()V

    iput-object p1, p0, Liit;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Liit;->a:Ljava/lang/Object;

    iput-object p1, p0, Liit;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Liit;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Liit;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Liit;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [C

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    shr-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    return p0
.end method

.method public final b(I)[C
    .locals 3

    .line 1
    iget-object p0, p0, Liit;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [C

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    shl-int/2addr p1, v0

    .line 7
    aget-char v1, p0, p1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr p1, v2

    .line 11
    aget-char p0, p0, p1

    .line 12
    .line 13
    new-array p1, v0, [C

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-char v1, p1, v0

    .line 17
    .line 18
    aput-char p0, p1, v2

    .line 19
    .line 20
    return-object p1
.end method

.method public final c(I)[C
    .locals 2

    .line 1
    iget-object p0, p0, Liit;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [C

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    shl-int/2addr p1, v0

    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    aget-char v1, p0, v1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    aget-char p0, p0, p1

    .line 14
    .line 15
    new-array p1, v0, [C

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-char v1, p1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-char p0, p1, v0

    .line 22
    .line 23
    return-object p1
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/util/List;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)Landroid/icu/text/BreakIterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/BreakIterator;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/icu/text/BreakIterator;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    move v5, v2

    .line 35
    move v2, v1

    .line 36
    move v1, v5

    .line 37
    const/4 v3, -0x1

    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Liit;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Locq;->c(Ljava/lang/String;)Locp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v3, v2}, Locq;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v4, p0, Liit;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lgzh;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lgzh;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-nez v3, :cond_3

    .line 69
    .line 70
    :cond_2
    move-object v3, v2

    .line 71
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v3, v2

    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    add-int v2, p3, v1

    .line 88
    .line 89
    new-instance v4, Lfhq;

    .line 90
    .line 91
    invoke-direct {v4, v2, v3}, Lfhq;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/icu/text/BreakIterator;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final e(Landroidx/preference/Preference;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Liit;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final f(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Liit;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x3e

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Liit;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Liit;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
