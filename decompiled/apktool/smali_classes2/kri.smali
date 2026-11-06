.class public final Lkri;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkri;


# instance fields
.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:Lktb;

.field public volatile g:Z

.field public volatile h:J

.field public volatile i:J

.field public final j:Lqec;

.field private volatile k:J

.field private volatile l:J

.field private volatile m:J

.field private final n:Limv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkri;

    .line 2
    .line 3
    invoke-static {}, Lqdz;->b()Lqec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Limv;->a:Limv;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkri;-><init>(Lqec;Limv;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lkri;->a:Lkri;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lqec;Limv;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lkri;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lkri;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lkri;->k:J

    .line 11
    .line 12
    iput-wide v0, p0, Lkri;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Lkri;->e:J

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lkri;->f:Lktb;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lkri;->g:Z

    .line 21
    .line 22
    iput-wide v0, p0, Lkri;->h:J

    .line 23
    .line 24
    iput-wide v0, p0, Lkri;->i:J

    .line 25
    .line 26
    iput-wide v0, p0, Lkri;->l:J

    .line 27
    .line 28
    iput-wide v0, p0, Lkri;->m:J

    .line 29
    .line 30
    iput-object p1, p0, Lkri;->j:Lqec;

    .line 31
    .line 32
    iput-object p2, p0, Lkri;->n:Limv;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lkri;->e:J

    .line 4
    .line 5
    iput-wide v0, p0, Lkri;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lkri;->k:J

    .line 8
    .line 9
    iput-wide v0, p0, Lkri;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, Lkri;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lkri;->m:J

    .line 14
    .line 15
    iput-wide v0, p0, Lkri;->l:J

    .line 16
    .line 17
    iput-wide v0, p0, Lkri;->i:J

    .line 18
    .line 19
    iput-wide v0, p0, Lkri;->h:J

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lkri;->f:Lktb;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lkri;->g:Z

    .line 26
    .line 27
    iput-wide p1, p0, Lkri;->b:J

    .line 28
    .line 29
    return-void
.end method

.method public final b(JLkqy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkri;->n:Limv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Limv;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lkri;->k:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    iput-wide p1, p0, Lkri;->k:J

    .line 15
    .line 16
    iget-wide v0, p0, Lkri;->b:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Lkri;->b:J

    .line 23
    .line 24
    sub-long v0, p1, v0

    .line 25
    .line 26
    iget-object v4, p0, Lkri;->j:Lqec;

    .line 27
    .line 28
    invoke-interface {v4, p3, v0, v1}, Lqec;->p(Lqek;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v0, p0, Lkri;->i:J

    .line 32
    .line 33
    cmp-long p3, v0, v2

    .line 34
    .line 35
    if-lez p3, :cond_1

    .line 36
    .line 37
    iget-boolean p3, p0, Lkri;->g:Z

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget-object p3, p0, Lkri;->j:Lqec;

    .line 42
    .line 43
    sget-object v0, Lkqy;->T:Lkqy;

    .line 44
    .line 45
    iget-wide v1, p0, Lkri;->i:J

    .line 46
    .line 47
    sub-long/2addr p1, v1

    .line 48
    invoke-interface {p3, v0, p1, p2}, Lqec;->p(Lqek;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final c(JLktb;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lkri;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lkri;->d:J

    .line 10
    .line 11
    :cond_0
    iput-object p3, p0, Lkri;->f:Lktb;

    .line 12
    .line 13
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lkri;->m:J

    .line 2
    .line 3
    iget-wide v0, p0, Lkri;->l:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lkri;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkri;->j:Lqec;

    .line 16
    .line 17
    sget-object v1, Lkqy;->S:Lkqy;

    .line 18
    .line 19
    iget-wide v2, p0, Lkri;->l:J

    .line 20
    .line 21
    sub-long/2addr p1, v2

    .line 22
    invoke-interface {v0, v1, p1, p2}, Lqec;->p(Lqek;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lkri;->l:J

    .line 2
    .line 3
    iget-wide v0, p0, Lkri;->i:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lkri;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lkri;->j:Lqec;

    .line 16
    .line 17
    sget-object v1, Lkqy;->R:Lkqy;

    .line 18
    .line 19
    iget-wide v2, p0, Lkri;->i:J

    .line 20
    .line 21
    sub-long/2addr p1, v2

    .line 22
    invoke-interface {v0, v1, p1, p2}, Lqec;->p(Lqek;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
