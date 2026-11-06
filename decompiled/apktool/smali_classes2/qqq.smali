.class public final Lqqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqqp;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqqq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqpt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .line 1
    iget p0, p0, Lqqq;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    iget-object p0, p2, Lqpt;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p5, p2, Lqpt;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0, p5}, Lqps;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    invoke-static {p1, p3, p0}, Lqps;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p3, p4}, Lqps;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p2, Lqpt;->d:Lsfc;

    .line 33
    .line 34
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {p0}, Lqpu;->c(Lsfc;)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p5, 0x1

    .line 41
    invoke-static {p0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-ne p5, p2, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :cond_1
    const/16 p2, 0xfa

    .line 49
    .line 50
    invoke-static {p1, p3, p2, p4, p0}, Landroid/provider/UserDictionary$Words;->addWord(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 p0, -0x1

    .line 54
    .line 55
    return-wide p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Postag is not supported by AndroidDictionaryWordEditor"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    sget p0, Lqpz;->c:I

    .line 65
    .line 66
    new-instance p0, Lqqc;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lqqc;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v0, Lqpt;

    .line 72
    .line 73
    iget-wide v1, p2, Lqpt;->a:J

    .line 74
    .line 75
    iget-object v5, p2, Lqpt;->d:Lsfc;

    .line 76
    .line 77
    move-object v3, p3

    .line 78
    move-object v4, p4

    .line 79
    move-object v6, p5

    .line 80
    invoke-direct/range {v0 .. v6}, Lqpt;-><init>(JLjava/lang/String;Ljava/lang/String;Lsfc;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lqpz;->b(Lqpt;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Lqpz;->close()V

    .line 88
    .line 89
    .line 90
    return-wide p1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    :try_start_1
    invoke-virtual {p0}, Lqpz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    throw p1
.end method

.method public final b(Landroid/content/Context;Lqpt;)V
    .locals 4

    .line 1
    iget p0, p0, Lqqq;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Lqpt;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lqpt;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p0, p2}, Lqps;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-wide v0, p2, Lqpt;->a:J

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    sget p0, Lqpz;->c:I

    .line 29
    .line 30
    new-instance p0, Lqqc;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lqqc;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lqpz;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lqpz;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Lqpz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    throw p1
.end method
