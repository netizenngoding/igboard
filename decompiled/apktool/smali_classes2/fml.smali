.class final Lfml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lfmm;


# direct methods
.method public constructor <init>(Lfmm;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Lfml;->a:I

    .line 2
    .line 3
    iput-wide p3, p0, Lfml;->b:J

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lfml;->c:Lfmm;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfml;->c:Lfmm;

    .line 2
    .line 3
    iget-object v1, v0, Lfmm;->e:Lfmh;

    .line 4
    .line 5
    iget p0, p0, Lfml;->a:I

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lfmh;->g(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfmm;->a:Loae;

    .line 11
    .line 12
    invoke-interface {v1}, Lfmh;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lfmm;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    const-string p1, "%s runInference %s failed due to %s."

    .line 25
    .line 26
    invoke-virtual {p0, p1, v1, v0, v2}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfml;->c:Lfmm;

    .line 2
    .line 3
    iget-object v0, p1, Lfmm;->e:Lfmh;

    .line 4
    .line 5
    iget v1, p0, Lfml;->a:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lfmh;->g(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lfmm;->a:Loae;

    .line 11
    .line 12
    invoke-interface {v0}, Lfmh;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p1, Lfmm;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p0, Lfml;->b:J

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p0, v2, v3

    .line 41
    .line 42
    const-string p0, "%s runInference %s succeeded, request time used: %d"

    .line 43
    .line 44
    invoke-virtual {v1, p0, v0, p1, v2}, Loae;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
