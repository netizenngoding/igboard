.class final Lwhf;
.super Lwfm;
.source "PG"


# instance fields
.field private final a:[C

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lwfm;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhf;->a:[C

    .line 5
    .line 6
    iput-wide p2, p0, Lwhf;->c:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lwhf;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwhf;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lwhf;->a:[C

    .line 10
    .line 11
    :goto_0
    array-length v0, p0

    .line 12
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-char v0, p0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public final c(C)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lwhf;->b:Z

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    iget-wide v0, p0, Lwhf;->c:J

    .line 7
    .line 8
    shr-long/2addr v0, p1

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object p0, p0, Lwhf;->a:[C

    .line 18
    .line 19
    const v0, -0x3361d2af    # -8.293031E7f

    .line 20
    .line 21
    .line 22
    mul-int/2addr v0, p1

    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v2, 0x1b873593

    .line 30
    .line 31
    .line 32
    mul-int/2addr v0, v2

    .line 33
    array-length v2, p0

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    and-int/2addr v0, v2

    .line 37
    move v3, v0

    .line 38
    :cond_1
    aget-char v4, p0, v3

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-ne v4, p1, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    and-int/2addr v3, v2

    .line 50
    if-ne v3, v0, :cond_1

    .line 51
    .line 52
    :cond_4
    return v1
.end method
