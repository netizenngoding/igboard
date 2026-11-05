.class public final Lrxi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic e:I

.field private static final f:Lqzu;


# instance fields
.field public final a:Lj$/time/Instant;

.field public final b:J

.field public final c:[B

.field public final d:Lqzu;

.field private g:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llsn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llsn;-><init>([C)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Llsn;->t()Lqzu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrxi;->f:Lqzu;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj$/time/Instant;J[BLqzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lrxi;->a:Lj$/time/Instant;

    .line 7
    .line 8
    iput-wide p2, p0, Lrxi;->b:J

    .line 9
    .line 10
    iput-object p4, p0, Lrxi;->c:[B

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    iput-object p5, p0, Lrxi;->d:Lqzu;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p1, "Null extraFieldValues"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "Null timestamp"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static a(Lj$/time/Instant;JLjava/lang/Class;Laamr;[BLqzu;)Lrxi;
    .locals 6

    .line 1
    new-instance v0, Lrxi;

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    sget-object p6, Lrxi;->f:Lqzu;

    .line 6
    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lrxi;-><init>(Lj$/time/Instant;J[BLqzu;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lrxh;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {p0, p4, v4, p3, p1}, Lrxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lrxi;->g:Lwhq;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final b()Laamr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxi;->g:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laamr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrxi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lrxi;

    .line 11
    .line 12
    iget-object v1, p0, Lrxi;->a:Lj$/time/Instant;

    .line 13
    .line 14
    iget-object v3, p1, Lrxi;->a:Lj$/time/Instant;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Lrxi;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lrxi;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lrxi;->c:[B

    .line 31
    .line 32
    instance-of v3, p1, Lrxi;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p1, Lrxi;->c:[B

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p1, Lrxi;->c:[B

    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lrxi;->d:Lqzu;

    .line 48
    .line 49
    iget-object p1, p1, Lrxi;->d:Lqzu;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lqzu;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lrxi;->a:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-wide v2, p0, Lrxi;->b:J

    .line 12
    .line 13
    iget-object v4, p0, Lrxi;->c:[B

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v5, v2, v5

    .line 18
    .line 19
    xor-long/2addr v5, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    long-to-int v2, v5

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-object p0, p0, Lrxi;->d:Lqzu;

    .line 30
    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Lqzu;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lrxi;->d:Lqzu;

    .line 2
    .line 3
    iget-object v1, p0, Lrxi;->c:[B

    .line 4
    .line 5
    iget-object v2, p0, Lrxi;->a:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Data{timestamp="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", sessionId="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, Lrxi;->b:J

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", protoBytes="

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", extraFieldValues="

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x7d

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
