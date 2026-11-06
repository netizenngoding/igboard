.class public final Lhvb;
.super Landroid/text/style/CharacterStyle;
.source "PG"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public a:[Lhvi;

.field private final b:Z

.field private c:I


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lhvb;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->a:[Lhvi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    invoke-virtual {p0}, Lhvi;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0
.end method

.method final b(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->a:[Lhvi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    iget-wide p0, p0, Lhvi;->c:J

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0
.end method

.method final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhvb;->a:[Lhvi;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lhvb;->a:[Lhvi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    array-length v5, v0

    .line 10
    if-ge v3, v5, :cond_5

    .line 11
    .line 12
    aget-object v4, v0, v3

    .line 13
    .line 14
    invoke-virtual {v4}, Lhvi;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v5, p1, v5

    .line 19
    .line 20
    if-gez v5, :cond_4

    .line 21
    .line 22
    iget-wide v5, v4, Lhvi;->c:J

    .line 23
    .line 24
    cmp-long v0, p1, v5

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget p1, v4, Lhvi;->a:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-wide v7, v4, Lhvi;->d:J

    .line 32
    .line 33
    add-long v9, v5, v7

    .line 34
    .line 35
    cmp-long v0, p1, v9

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    iget p1, v4, Lhvi;->b:I

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v0, v4, Lhvi;->e:Lhvh;

    .line 43
    .line 44
    invoke-virtual {v0}, Lhvh;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    sub-long/2addr p1, v5

    .line 53
    invoke-static {p1, p2}, Lhvp;->a(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    sub-long/2addr p1, v5

    .line 66
    long-to-float v0, v7

    .line 67
    long-to-float p1, p1

    .line 68
    div-float/2addr p1, v0

    .line 69
    :goto_1
    iget p2, v4, Lhvi;->a:I

    .line 70
    .line 71
    iget v0, v4, Lhvi;->b:I

    .line 72
    .line 73
    sget v1, Lbjo;->a:I

    .line 74
    .line 75
    invoke-static {p2, v0, p1}, Lkuy;->l(IIF)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_2
    iput p1, p0, Lhvb;->c:I

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    iget v4, v4, Lhvi;->b:I

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iput v4, p0, Lhvb;->c:I

    .line 88
    .line 89
    :cond_6
    return v1
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhvb;->b:Z

    .line 2
    .line 3
    iget p0, p0, Lhvb;->c:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 12
    .line 13
    return-void
.end method
