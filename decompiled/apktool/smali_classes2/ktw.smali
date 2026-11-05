.class public final Lktw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J

.field public final n:Lqec;

.field public final o:Lkri;

.field public p:Z


# direct methods
.method public constructor <init>(Lqec;Lkri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lktw;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lktw;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lktw;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lktw;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lktw;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lktw;->g:J

    .line 17
    .line 18
    iput-wide v0, p0, Lktw;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Lktw;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, Lktw;->j:J

    .line 23
    .line 24
    iput-wide v0, p0, Lktw;->k:J

    .line 25
    .line 26
    iput-wide v0, p0, Lktw;->l:J

    .line 27
    .line 28
    iput-wide v0, p0, Lktw;->m:J

    .line 29
    .line 30
    iput-object p1, p0, Lktw;->n:Lqec;

    .line 31
    .line 32
    iput-object p2, p0, Lktw;->o:Lkri;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lktw;->p:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lktw;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lktw;->d:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lktw;->a:J

    .line 16
    .line 17
    sub-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Lktw;->d:J

    .line 19
    .line 20
    iget-object p1, p0, Lktw;->n:Lqec;

    .line 21
    .line 22
    iget-boolean p2, p0, Lktw;->p:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lkqy;->J:Lkqy;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lkqy;->u:Lkqy;

    .line 30
    .line 31
    :goto_0
    iget-wide v0, p0, Lktw;->d:J

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1}, Lqec;->p(Lqek;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lktw;->p:Z

    .line 2
    .line 3
    iget-object p0, p0, Lktw;->o:Lkri;

    .line 4
    .line 5
    iput-boolean p1, p0, Lkri;->g:Z

    .line 6
    .line 7
    return-void
.end method
