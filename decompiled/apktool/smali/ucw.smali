.class public final Lucw;
.super Ludg;
.source "PG"


# instance fields
.field private final b:I

.field private final c:I

.field private volatile transient d:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ludg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lucw;->b:I

    .line 5
    .line 6
    iput p2, p0, Lucw;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lucw;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lucw;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ludg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ludg;

    .line 11
    .line 12
    iget v1, p0, Lucw;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ludg;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget p0, p0, Lucw;->c:I

    .line 21
    .line 22
    invoke-virtual {p1}, Ludg;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lucw;->b:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget p0, p0, Lucw;->c:I

    .line 9
    .line 10
    xor-int/2addr v0, p0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    iget-object v1, p0, Lucw;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lucw;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lucw;->c:I

    .line 13
    .line 14
    const-string v2, "absolute:"

    .line 15
    .line 16
    const-string v3, "relative:"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_0

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_0
    iget v1, p0, Lucw;->b:I

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x7d

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lucw;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lucw;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "toString() cannot return null"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iget-object p0, p0, Lucw;->d:Ljava/lang/String;

    .line 64
    .line 65
    return-object p0
.end method
