.class public final Lj$/time/format/c0;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lj$/time/ZoneId;

.field public c:Lj$/time/chrono/a;

.field public d:Z

.field public e:Lj$/time/format/d0;

.field public f:Lj$/time/chrono/b;

.field public g:Lj$/time/j;

.field public h:Lj$/time/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lj$/time/q;->d:Lj$/time/q;

    .line 12
    .line 13
    iput-object v0, p0, Lj$/time/format/c0;->h:Lj$/time/q;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lj$/time/c;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Conflict found: "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " "

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " differs from "

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " while resolving  "

    .line 70
    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_0
    return-void
.end method

.method public final c(Lj$/time/temporal/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->c(Lj$/time/temporal/m;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lj$/time/j;->c(Lj$/time/temporal/m;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->h(Lj$/time/temporal/TemporalAccessor;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final e(Lj$/time/temporal/TemporalAccessor;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj$/time/temporal/m;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->c(Lj$/time/temporal/m;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_0
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Lj$/time/c;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v7, "Conflict found: Field "

    .line 74
    .line 75
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " "

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, " differs from "

    .line 90
    .line 91
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " derived from "

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lj$/time/format/c0;->k(Lj$/time/ZoneId;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lj$/time/format/c0;->k(Lj$/time/ZoneId;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final synthetic h(Lj$/time/temporal/m;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/m;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Lj$/time/temporal/m;)Lj$/time/temporal/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/m;)Lj$/time/temporal/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Lj$/time/ZoneId;)V
    .locals 4

    .line 1
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 20
    .line 21
    invoke-virtual {v2, v1, p1}, Lj$/time/chrono/a;->R(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalDate()Lj$/time/chrono/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lj$/time/format/c0;->o(Lj$/time/chrono/b;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 33
    .line 34
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lj$/time/j;->Q()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v2, p1

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final l(JJJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 2
    .line 3
    sget-object v1, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x34630b8a000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide v0, 0xdf8475800L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4, v0, v1}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->N(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/32 p3, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    invoke-static {p5, p6, p3, p4}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->N(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2, p7, p8}, Lj$/com/android/tools/r8/a;->N(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const-wide p3, 0x4e94914f0000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->C(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p5

    .line 54
    long-to-int p5, p5

    .line 55
    invoke-static {p1, p2, p3, p4}, Lj$/com/android/tools/r8/a;->M(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Lj$/time/j;->I(J)Lj$/time/j;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, v2, p5}, Lj$/time/q;->a(III)Lj$/time/q;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lj$/time/format/c0;->n(Lj$/time/j;Lj$/time/q;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 72
    .line 73
    iget-object v1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 74
    .line 75
    invoke-virtual {v1, p3, p4, v0}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sget-object p4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 80
    .line 81
    iget-object v0, p4, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 82
    .line 83
    invoke-virtual {v0, p7, p8, p4}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object p7, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 88
    .line 89
    sget-object p8, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 90
    .line 91
    if-ne p7, p8, :cond_1

    .line 92
    .line 93
    const-wide/16 p7, 0x18

    .line 94
    .line 95
    cmp-long p7, p1, p7

    .line 96
    .line 97
    if-nez p7, :cond_1

    .line 98
    .line 99
    if-nez p3, :cond_1

    .line 100
    .line 101
    const-wide/16 p7, 0x0

    .line 102
    .line 103
    cmp-long p7, p5, p7

    .line 104
    .line 105
    if-nez p7, :cond_1

    .line 106
    .line 107
    if-nez p4, :cond_1

    .line 108
    .line 109
    sget-object p1, Lj$/time/j;->g:Lj$/time/j;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-static {v2, v2, p2}, Lj$/time/q;->a(III)Lj$/time/q;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lj$/time/format/c0;->n(Lj$/time/j;Lj$/time/q;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    sget-object p7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 121
    .line 122
    iget-object p8, p7, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 123
    .line 124
    invoke-virtual {p8, p1, p2, p7}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 129
    .line 130
    iget-object p7, p2, Lj$/time/temporal/a;->b:Lj$/time/temporal/p;

    .line 131
    .line 132
    invoke-virtual {p7, p5, p6, p2}, Lj$/time/temporal/p;->a(JLj$/time/temporal/m;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p1, p3, p2, p4}, Lj$/time/j;->H(IIII)Lj$/time/j;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lj$/time/q;->d:Lj$/time/q;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lj$/time/format/c0;->n(Lj$/time/j;Lj$/time/q;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final m()V
    .locals 14

    .line 1
    sget-object v0, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 24
    .line 25
    sget-object v7, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 26
    .line 27
    if-eq v2, v7, :cond_0

    .line 28
    .line 29
    sget-object v7, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 30
    .line 31
    if-ne v2, v7, :cond_1

    .line 32
    .line 33
    cmp-long v2, v5, v3

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v5, v6}, Lj$/time/temporal/a;->v(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 41
    .line 42
    const-wide/16 v7, 0x18

    .line 43
    .line 44
    cmp-long v7, v5, v7

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move-wide v5, v3

    .line 49
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0, v0, v2, v5}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v0, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const-wide/16 v5, 0xc

    .line 63
    .line 64
    if-eqz v2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 77
    .line 78
    sget-object v9, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    .line 79
    .line 80
    if-eq v2, v9, :cond_4

    .line 81
    .line 82
    sget-object v9, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 83
    .line 84
    if-ne v2, v9, :cond_5

    .line 85
    .line 86
    cmp-long v2, v7, v3

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0, v7, v8}, Lj$/time/temporal/a;->v(J)V

    .line 91
    .line 92
    .line 93
    :cond_5
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 94
    .line 95
    cmp-long v9, v7, v5

    .line 96
    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    move-wide v3, v7

    .line 100
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    sget-object v0, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    iget-object v9, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 144
    .line 145
    sget-object v10, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 146
    .line 147
    if-ne v9, v10, :cond_8

    .line 148
    .line 149
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 150
    .line 151
    invoke-static {v3, v4, v5, v6}, Lj$/com/android/tools/r8/a;->O(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-static {v3, v4, v7, v8}, Lj$/com/android/tools/r8/a;->N(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_8
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/a;->v(J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, Lj$/time/temporal/a;->v(J)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 174
    .line 175
    mul-long/2addr v3, v5

    .line 176
    add-long/2addr v3, v7

    .line 177
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_0
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const-wide/16 v3, 0x3c

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 205
    .line 206
    sget-object v7, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 207
    .line 208
    if-eq v2, v7, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0, v5, v6}, Lj$/time/temporal/a;->v(J)V

    .line 211
    .line 212
    .line 213
    :cond_a
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 214
    .line 215
    const-wide v7, 0x34630b8a000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    div-long v7, v5, v7

    .line 221
    .line 222
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {p0, v0, v2, v7}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 230
    .line 231
    const-wide v7, 0xdf8475800L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    div-long v7, v5, v7

    .line 237
    .line 238
    rem-long/2addr v7, v3

    .line 239
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {p0, v0, v2, v7}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 247
    .line 248
    const-wide/32 v7, 0x3b9aca00

    .line 249
    .line 250
    .line 251
    div-long v9, v5, v7

    .line 252
    .line 253
    rem-long/2addr v9, v3

    .line 254
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 262
    .line 263
    rem-long/2addr v5, v7

    .line 264
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {p0, v0, v2, v5}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    const-wide/32 v5, 0xf4240

    .line 278
    .line 279
    .line 280
    if-eqz v2, :cond_d

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 293
    .line 294
    sget-object v9, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 295
    .line 296
    if-eq v2, v9, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0, v7, v8}, Lj$/time/temporal/a;->v(J)V

    .line 299
    .line 300
    .line 301
    :cond_c
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 302
    .line 303
    div-long v9, v7, v5

    .line 304
    .line 305
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 313
    .line 314
    rem-long/2addr v7, v5

    .line 315
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {p0, v0, v2, v7}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    :cond_d
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    const-wide/16 v7, 0x3e8

    .line 329
    .line 330
    if-eqz v2, :cond_f

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 343
    .line 344
    sget-object v11, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 345
    .line 346
    if-eq v2, v11, :cond_e

    .line 347
    .line 348
    invoke-virtual {v0, v9, v10}, Lj$/time/temporal/a;->v(J)V

    .line 349
    .line 350
    .line 351
    :cond_e
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 352
    .line 353
    div-long v11, v9, v7

    .line 354
    .line 355
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 363
    .line 364
    rem-long/2addr v9, v7

    .line 365
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_11

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v9

    .line 390
    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 391
    .line 392
    sget-object v11, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 393
    .line 394
    if-eq v2, v11, :cond_10

    .line 395
    .line 396
    invoke-virtual {v0, v9, v10}, Lj$/time/temporal/a;->v(J)V

    .line 397
    .line 398
    .line 399
    :cond_10
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 400
    .line 401
    const-wide/16 v11, 0xe10

    .line 402
    .line 403
    div-long v11, v9, v11

    .line 404
    .line 405
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 413
    .line 414
    div-long v11, v9, v3

    .line 415
    .line 416
    rem-long/2addr v11, v3

    .line 417
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 425
    .line 426
    rem-long/2addr v9, v3

    .line 427
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {p0, v0, v2, v9}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 432
    .line 433
    .line 434
    :cond_11
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_13

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    iget-object v2, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 453
    .line 454
    sget-object v11, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 455
    .line 456
    if-eq v2, v11, :cond_12

    .line 457
    .line 458
    invoke-virtual {v0, v9, v10}, Lj$/time/temporal/a;->v(J)V

    .line 459
    .line 460
    .line 461
    :cond_12
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 462
    .line 463
    div-long v11, v9, v3

    .line 464
    .line 465
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-virtual {p0, v0, v2, v11}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 470
    .line 471
    .line 472
    sget-object v2, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 473
    .line 474
    rem-long/2addr v9, v3

    .line 475
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {p0, v0, v2, v3}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 480
    .line 481
    .line 482
    :cond_13
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_18

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    iget-object v4, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 501
    .line 502
    sget-object v9, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 503
    .line 504
    if-eq v4, v9, :cond_14

    .line 505
    .line 506
    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->v(J)V

    .line 507
    .line 508
    .line 509
    :cond_14
    sget-object v4, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 510
    .line 511
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eqz v10, :cond_16

    .line 516
    .line 517
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Ljava/lang/Long;

    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 524
    .line 525
    .line 526
    move-result-wide v10

    .line 527
    iget-object v12, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 528
    .line 529
    if-eq v12, v9, :cond_15

    .line 530
    .line 531
    invoke-virtual {v4, v10, v11}, Lj$/time/temporal/a;->v(J)V

    .line 532
    .line 533
    .line 534
    :cond_15
    mul-long/2addr v10, v7

    .line 535
    rem-long/2addr v2, v7

    .line 536
    add-long/2addr v2, v10

    .line 537
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {p0, v4, v0, v7}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 542
    .line 543
    .line 544
    :cond_16
    sget-object v4, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    .line 545
    .line 546
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v7

    .line 550
    if-eqz v7, :cond_18

    .line 551
    .line 552
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Ljava/lang/Long;

    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v7

    .line 562
    iget-object v10, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 563
    .line 564
    if-eq v10, v9, :cond_17

    .line 565
    .line 566
    invoke-virtual {v4, v7, v8}, Lj$/time/temporal/a;->v(J)V

    .line 567
    .line 568
    .line 569
    :cond_17
    mul-long/2addr v7, v5

    .line 570
    rem-long/2addr v2, v5

    .line 571
    add-long/2addr v2, v7

    .line 572
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {p0, v4, v0, v2}, Lj$/time/format/c0;->D(Lj$/time/temporal/m;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 577
    .line 578
    .line 579
    :cond_18
    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_19

    .line 586
    .line 587
    sget-object v3, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 588
    .line 589
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_19

    .line 594
    .line 595
    sget-object v4, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 596
    .line 597
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_19

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_19

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/Long;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 616
    .line 617
    .line 618
    move-result-wide v6

    .line 619
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Ljava/lang/Long;

    .line 624
    .line 625
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 626
    .line 627
    .line 628
    move-result-wide v8

    .line 629
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v2, Ljava/lang/Long;

    .line 634
    .line 635
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 636
    .line 637
    .line 638
    move-result-wide v10

    .line 639
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/Long;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 646
    .line 647
    .line 648
    move-result-wide v12

    .line 649
    move-object v5, p0

    .line 650
    invoke-virtual/range {v5 .. v13}, Lj$/time/format/c0;->l(JJJJ)V

    .line 651
    .line 652
    .line 653
    :cond_19
    return-void
.end method

.method public final n(Lj$/time/j;Lj$/time/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/time/j;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lj$/time/format/c0;->h:Lj$/time/q;

    .line 14
    .line 15
    sget-object v0, Lj$/time/q;->d:Lj$/time/q;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lj$/time/q;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, Lj$/time/format/c0;->h:Lj$/time/q;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lj$/time/format/c0;->h:Lj$/time/q;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Conflict found: Fields resolved to different excess periods: "

    .line 41
    .line 42
    invoke-static {p2, p0, v1, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Conflict found: Fields resolved to different times: "

    .line 61
    .line 62
    invoke-static {p2, p0, v1, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iput-object p1, p0, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 71
    .line 72
    iput-object p2, p0, Lj$/time/format/c0;->h:Lj$/time/q;

    .line 73
    .line 74
    return-void
.end method

.method public final o(Lj$/time/chrono/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "Conflict found: Fields resolved to two different dates: "

    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-static {v0, p0, v1, p1}, Lj$/desugar/sun/nio/fs/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 38
    .line 39
    invoke-interface {p1}, Lj$/time/chrono/b;->getChronology()Lj$/time/chrono/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "ChronoLocalDate must use the effective parsed chronology: "

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lj$/time/g;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_1
    const-string v1, " resolved to "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x54

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final v(Lj$/time/temporal/m;)J
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->c(Lj$/time/temporal/m;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/m;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_1
    iget-object v0, p0, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lj$/time/j;->c(Lj$/time/temporal/m;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lj$/time/j;->v(Lj$/time/temporal/m;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_2
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->j(Lj$/time/temporal/TemporalAccessor;)J

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "Unsupported field: "

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lj$/time/g;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 p0, 0x0

    .line 78
    .line 79
    return-wide p0
.end method

.method public final x(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/n;->a:Lj$/desugar/sun/nio/fs/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/n;->b:Lj$/desugar/sun/nio/fs/n;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lj$/time/temporal/n;->f:Lj$/desugar/sun/nio/fs/n;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 20
    .line 21
    if-eqz p0, :cond_8

    .line 22
    .line 23
    invoke-static {p0}, Lj$/time/LocalDate;->F(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lj$/time/temporal/n;->g:Lj$/desugar/sun/nio/fs/n;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/j;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object v0, Lj$/time/temporal/n;->d:Lj$/desugar/sun/nio/fs/n;

    .line 36
    .line 37
    if-ne p1, v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Lj$/time/ZoneOffset;->N(I)Lj$/time/ZoneOffset;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    iget-object v0, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 61
    .line 62
    instance-of v1, v0, Lj$/time/ZoneOffset;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_6
    sget-object v0, Lj$/time/temporal/n;->e:Lj$/desugar/sun/nio/fs/n;

    .line 73
    .line 74
    if-ne p1, v0, :cond_7

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_7
    sget-object v0, Lj$/time/temporal/n;->c:Lj$/desugar/sun/nio/fs/n;

    .line 82
    .line 83
    if-ne p1, v0, :cond_9

    .line 84
    .line 85
    :cond_8
    const/4 p0, 0x0

    .line 86
    return-object p0

    .line 87
    :cond_9
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
