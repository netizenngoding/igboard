.class public final Lksk;
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

.field public final k:Lkri;

.field public final l:Lktb;

.field private final m:Lqec;


# direct methods
.method public constructor <init>(Lqec;Lkri;Lktb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lksk;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lksk;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lksk;->d:J

    .line 11
    .line 12
    iput-wide v0, p0, Lksk;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lksk;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lksk;->g:J

    .line 17
    .line 18
    iput-wide v0, p0, Lksk;->h:J

    .line 19
    .line 20
    iput-wide v0, p0, Lksk;->i:J

    .line 21
    .line 22
    iput-wide v0, p0, Lksk;->j:J

    .line 23
    .line 24
    iput-object p1, p0, Lksk;->m:Lqec;

    .line 25
    .line 26
    iput-object p2, p0, Lksk;->k:Lkri;

    .line 27
    .line 28
    iput-object p3, p0, Lksk;->l:Lktb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lkqy;Lkqy;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lksk;->l:Lktb;

    .line 2
    .line 3
    sget-object v1, Lktb;->b:Lktb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    :cond_0
    iget-object p0, p0, Lksk;->m:Lqec;

    .line 9
    .line 10
    invoke-interface {p0, p1, p3, p4}, Lqec;->p(Lqek;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
