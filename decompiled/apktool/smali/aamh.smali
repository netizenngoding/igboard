.class final Laamh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Laakp;

.field protected volatile b:Laamr;

.field private final c:Laamr;

.field private final d:Laalc;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Laamr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Laamh;->b:Laamr;

    .line 7
    .line 8
    invoke-interface {p1}, Laamr;->s()Laamr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laamh;->c:Laamr;

    .line 13
    .line 14
    sget-object p1, Laalc;->a:Laalc;

    .line 15
    .line 16
    iput-object p1, p0, Laamh;->d:Laalc;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Laamh;->a:Laakp;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Laamh;->e:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "message cannot be null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Laamh;->a:Laakp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laamh;->a:Laakp;

    .line 6
    .line 7
    invoke-virtual {p0}, Laakp;->d()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Laamh;->b:Laamr;

    .line 13
    .line 14
    invoke-interface {p0}, Laamr;->k()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x9

    .line 23
    .line 24
    rsub-int v0, v0, 0x160

    .line 25
    .line 26
    ushr-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method final b()Laamr;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Laamh;->b:Laamr;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :catch_0
    iget-object v0, p0, Laamh;->d:Laalc;

    .line 5
    .line 6
    iget-byte v0, v0, Laalc;->b:B

    .line 7
    .line 8
    sget v0, Laalc;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Laamh;->c:Laamr;

    .line 11
    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Laamh;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    check-cast p1, Laamh;

    .line 14
    .line 15
    iget-object v1, p0, Laamh;->a:Laakp;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Laamh;->a:Laakp;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Laamh;->d:Laalc;

    .line 24
    .line 25
    iget-object v2, p1, Laamh;->d:Laalc;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Laamh;->a:Laakp;

    .line 30
    .line 31
    iget-object v2, p1, Laamh;->a:Laakp;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Laakp;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Laamh;->b()Laamr;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Laamh;->b()Laamr;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    invoke-virtual {p0}, Laamh;->b()Laamr;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Laamh;->b()Laamr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laamh;->b()Laamr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
