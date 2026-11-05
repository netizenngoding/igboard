.class public final enum Lj$/time/temporal/i;
.super Ljava/lang/Enum;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/time/temporal/m;


# static fields
.field public static final enum JULIAN_DAY:Lj$/time/temporal/i;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/i;

.field public static final enum RATA_DIE:Lj$/time/temporal/i;

.field public static final synthetic d:[Lj$/time/temporal/i;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field public final transient a:Ljava/lang/String;

.field public final transient b:Lj$/time/temporal/p;

.field public final transient c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lj$/time/temporal/i;

    .line 2
    .line 3
    sget-object v5, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 4
    .line 5
    sget-object v6, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    move-object v4, v5

    .line 8
    move-object v5, v6

    .line 9
    const-wide/32 v6, 0x253d8c

    .line 10
    .line 11
    .line 12
    const-string v1, "JULIAN_DAY"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "JulianDay"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj$/time/temporal/i;->JULIAN_DAY:Lj$/time/temporal/i;

    .line 21
    .line 22
    new-instance v1, Lj$/time/temporal/i;

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move-object v5, v4

    .line 26
    const-string v4, "ModifiedJulianDay"

    .line 27
    .line 28
    const-wide/32 v7, 0x9e8b

    .line 29
    .line 30
    .line 31
    const-string v2, "MODIFIED_JULIAN_DAY"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct/range {v1 .. v8}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    .line 35
    .line 36
    .line 37
    move-object v9, v1

    .line 38
    move-object v4, v5

    .line 39
    move-object v5, v6

    .line 40
    sput-object v9, Lj$/time/temporal/i;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/i;

    .line 41
    .line 42
    new-instance v1, Lj$/time/temporal/i;

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    const-string v4, "RataDie"

    .line 46
    .line 47
    const-wide/32 v7, 0xaf93b

    .line 48
    .line 49
    .line 50
    const-string v2, "RATA_DIE"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct/range {v1 .. v8}, Lj$/time/temporal/i;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lj$/time/temporal/i;->RATA_DIE:Lj$/time/temporal/i;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    new-array v2, v2, [Lj$/time/temporal/i;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v0, v2, v3

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v9, v2, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v1, v2, v0

    .line 69
    .line 70
    sput-object v2, Lj$/time/temporal/i;->d:[Lj$/time/temporal/i;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/ChronoUnit;Lj$/time/temporal/ChronoUnit;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-wide p1, -0x550a313cdaL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long/2addr p1, p6

    .line 12
    const-wide p3, 0x550a1b48f7L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr p3, p6

    .line 18
    invoke-static {p1, p2, p3, p4}, Lj$/time/temporal/p;->f(JJ)Lj$/time/temporal/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lj$/time/temporal/i;->b:Lj$/time/temporal/p;

    .line 23
    .line 24
    long-to-int p1, p6

    .line 25
    iput p1, p0, Lj$/time/temporal/i;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/i;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/i;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/i;->d:[Lj$/time/temporal/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final h(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    .line 1
    sget-object p0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/p;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/temporal/i;->b:Lj$/time/temporal/p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Unsupported field: "

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final isDateBased()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget p0, p0, Lj$/time/temporal/i;->c:I

    .line 8
    .line 9
    int-to-long p0, p0

    .line 10
    add-long/2addr v0, p0

    .line 11
    return-wide v0
.end method

.method public final k(Ljava/util/HashMap;Lj$/time/format/c0;Lj$/time/format/d0;)Lj$/time/temporal/TemporalAccessor;
    .locals 4

    .line 1
    iget v0, p0, Lj$/time/temporal/i;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {p2}, Lj$/com/android/tools/r8/a;->y(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 19
    .line 20
    if-ne p3, p2, :cond_0

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p2

    .line 26
    invoke-virtual {p1, p2, p3}, Lj$/time/chrono/a;->k(J)Lj$/time/chrono/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p2, p0, Lj$/time/temporal/i;->b:Lj$/time/temporal/p;

    .line 32
    .line 33
    invoke-virtual {p2, v2, v3, p0}, Lj$/time/temporal/p;->b(JLj$/time/temporal/m;)V

    .line 34
    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    invoke-virtual {p1, v2, v3}, Lj$/time/chrono/a;->k(J)Lj$/time/chrono/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final range()Lj$/time/temporal/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/i;->b:Lj$/time/temporal/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/temporal/i;->b:Lj$/time/temporal/p;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/p;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 10
    .line 11
    iget p0, p0, Lj$/time/temporal/i;->c:I

    .line 12
    .line 13
    int-to-long v1, p0

    .line 14
    invoke-static {p2, p3, v1, v2}, Lj$/com/android/tools/r8/a;->P(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/m;)Lj$/time/temporal/Temporal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lj$/time/c;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Invalid value: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
