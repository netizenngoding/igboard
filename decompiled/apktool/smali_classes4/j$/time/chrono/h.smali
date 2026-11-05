.class public final Lj$/time/chrono/h;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/time/temporal/TemporalAmount;
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e:I = 0x0

.field private static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field public final a:Lj$/time/chrono/a;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lj$/com/android/tools/r8/a;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lj$/time/chrono/a;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "chrono"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/a;

    .line 10
    .line 11
    iput p2, p0, Lj$/time/chrono/h;->b:I

    .line 12
    .line 13
    iput p3, p0, Lj$/time/chrono/h;->c:I

    .line 14
    .line 15
    iput p4, p0, Lj$/time/chrono/h;->d:I

    .line 16
    .line 17
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object p0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/a;

    .line 2
    .line 3
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->K(Lj$/time/temporal/a;)Lj$/time/temporal/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lj$/time/temporal/p;->a:J

    .line 10
    .line 11
    iget-wide v2, p0, Lj$/time/temporal/p;->d:J

    .line 12
    .line 13
    iget-wide v4, p0, Lj$/time/temporal/p;->b:J

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lj$/time/temporal/p;->c:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/temporal/p;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, Lj$/time/temporal/p;->a:J

    .line 32
    .line 33
    sub-long/2addr v2, v0

    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v0

    .line 37
    return-wide v2

    .line 38
    :cond_0
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    return-wide v0
.end method

.method public final b(Lj$/time/temporal/TemporalAccessor;)V
    .locals 2

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/time/temporal/n;->b:Lj$/desugar/sun/nio/fs/n;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lj$/time/chrono/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/a;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lj$/time/chrono/a;->F()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1}, Lj$/time/chrono/a;->F()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Chronology mismatch, expected: "

    .line 33
    .line 34
    const-string v1, ", actual: "

    .line 35
    .line 36
    invoke-static {v0, p0, v1, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lj$/time/chrono/h;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lj$/time/chrono/h;

    .line 8
    .line 9
    iget v0, p0, Lj$/time/chrono/h;->b:I

    .line 10
    .line 11
    iget v1, p1, Lj$/time/chrono/h;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lj$/time/chrono/h;->c:I

    .line 16
    .line 17
    iget v1, p1, Lj$/time/chrono/h;->c:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lj$/time/chrono/h;->d:I

    .line 22
    .line 23
    iget v1, p1, Lj$/time/chrono/h;->d:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/a;

    .line 28
    .line 29
    iget-object p1, p1, Lj$/time/chrono/h;->a:Lj$/time/chrono/a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final h(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/chrono/h;->b(Lj$/time/temporal/TemporalAccessor;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/time/chrono/h;->b:I

    .line 5
    .line 6
    iget v1, p0, Lj$/time/chrono/h;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/h;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    mul-long/2addr v4, v2

    .line 32
    int-to-long v0, v1

    .line 33
    add-long/2addr v4, v0

    .line 34
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 35
    .line 36
    invoke-interface {p1, v4, v5, v0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    int-to-long v2, v0

    .line 44
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 45
    .line 46
    invoke-interface {p1, v2, v3, v0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    int-to-long v0, v1

    .line 51
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
    :goto_0
    iget p0, p0, Lj$/time/chrono/h;->d:I

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    int-to-long v0, p0

    .line 62
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 63
    .line 64
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lj$/time/chrono/h;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lj$/time/chrono/h;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lj$/time/chrono/h;->d:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    iget-object p0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lj$/time/chrono/a;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr v1, p0

    .line 28
    return v1
.end method

.method public final i(Lj$/time/Instant;)Lj$/time/temporal/Temporal;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/chrono/h;->b(Lj$/time/temporal/TemporalAccessor;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj$/time/chrono/h;->b:I

    .line 5
    .line 6
    iget v1, p0, Lj$/time/chrono/h;->c:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    sget-object v2, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->t(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/h;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v4, v2, v4

    .line 27
    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    int-to-long v4, v0

    .line 31
    mul-long/2addr v4, v2

    .line 32
    int-to-long v0, v1

    .line 33
    add-long/2addr v4, v0

    .line 34
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 35
    .line 36
    invoke-virtual {p1, v4, v5, v0}, Lj$/time/Instant;->t(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    int-to-long v2, v0

    .line 44
    sget-object v0, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v3, v0}, Lj$/time/Instant;->t(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    int-to-long v0, v1

    .line 51
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    .line 52
    .line 53
    check-cast p1, Lj$/time/Instant;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lj$/time/Instant;->t(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_3
    :goto_0
    iget p0, p0, Lj$/time/chrono/h;->d:I

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    int-to-long v0, p0

    .line 64
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->t(JLj$/time/temporal/ChronoUnit;)Lj$/time/temporal/Temporal;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/chrono/h;->a:Lj$/time/chrono/a;

    .line 2
    .line 3
    iget v1, p0, Lj$/time/chrono/h;->d:I

    .line 4
    .line 5
    iget v2, p0, Lj$/time/chrono/h;->c:I

    .line 6
    .line 7
    iget p0, p0, Lj$/time/chrono/h;->b:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/time/chrono/a;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " P0D"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lj$/time/chrono/a;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " P"

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x59

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x4d

    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x44

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/chrono/d0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/d0;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
