.class public final Ladcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjh;


# instance fields
.field final synthetic a:Ladic;

.field final synthetic b:Ladib;

.field final synthetic c:Ladbc;

.field private d:Z


# direct methods
.method public constructor <init>(Ladic;Ladbc;Ladib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladcv;->a:Ladic;

    .line 2
    .line 3
    iput-object p2, p0, Ladcv;->c:Ladbc;

    .line 4
    .line 5
    iput-object p3, p0, Ladcv;->b:Ladib;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ladia;J)J
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    :try_start_0
    iget-object p3, p0, Ladcv;->a:Ladic;

    .line 3
    .line 4
    const-wide/16 v0, 0x2000

    .line 5
    .line 6
    invoke-interface {p3, p1, v0, v1}, Ladic;->b(Ladia;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    cmp-long p3, v6, v0

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Ladcv;->d:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-boolean p2, p0, Ladcv;->d:Z

    .line 21
    .line 22
    iget-object p0, p0, Ladcv;->b:Ladib;

    .line 23
    .line 24
    invoke-interface {p0}, Ladib;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-wide v0

    .line 28
    :cond_1
    iget-object p0, p0, Ladcv;->b:Ladib;

    .line 29
    .line 30
    iget-wide p2, p1, Ladia;->b:J

    .line 31
    .line 32
    sub-long v4, p2, v6

    .line 33
    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, Ladiz;

    .line 36
    .line 37
    iget-object v3, p2, Ladiz;->b:Ladia;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, Ladia;->G(Ladia;JJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ladib;->U()V

    .line 44
    .line 45
    .line 46
    return-wide v6

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    iget-boolean p3, p0, Ladcv;->d:Z

    .line 50
    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    iput-boolean p2, p0, Ladcv;->d:Z

    .line 54
    .line 55
    iget-object p0, p0, Ladcv;->c:Ladbc;

    .line 56
    .line 57
    invoke-virtual {p0}, Ladbc;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladcv;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ladcu;->m(Ladjh;Ljava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ladcv;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Ladcv;->c:Ladbc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ladbc;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Ladcv;->a:Ladic;

    .line 22
    .line 23
    invoke-interface {p0}, Ladic;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladcv;->a:Ladic;

    .line 2
    .line 3
    invoke-interface {p0}, Ladic;->jG()Ladjj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
