.class public final Limv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Limv;


# instance fields
.field public volatile b:J

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public final g:Lqec;

.field public h:Lxky;

.field private volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Limv;

    .line 2
    .line 3
    invoke-static {}, Lqdz;->b()Lqec;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Limv;-><init>(Lqec;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Limv;->a:Limv;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Limv;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Limv;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Limv;->i:J

    .line 11
    .line 12
    iput-wide v0, p0, Limv;->d:J

    .line 13
    .line 14
    iput-wide v0, p0, Limv;->e:J

    .line 15
    .line 16
    iput-wide v0, p0, Limv;->f:J

    .line 17
    .line 18
    sget-object v0, Lxky;->a:Lxky;

    .line 19
    .line 20
    iput-object v0, p0, Limv;->h:Lxky;

    .line 21
    .line 22
    iput-object p1, p0, Limv;->g:Lqec;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Limv;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Limv;->i:J

    .line 10
    .line 11
    iget-wide v0, p0, Limv;->b:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Limv;->b:J

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object v0, p0, Limv;->h:Lxky;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxky;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x6

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    sget-object v0, Lina;->l:Lina;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    sget-object v0, Lina;->k:Lina;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    sget-object v0, Lina;->j:Lina;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lina;->i:Lina;

    .line 44
    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Limv;->g:Lqec;

    .line 48
    .line 49
    invoke-interface {p0, v0, p1, p2}, Lqec;->p(Lqek;J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Limv;->f:J

    .line 4
    .line 5
    iput-wide v0, p0, Limv;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, Limv;->d:J

    .line 8
    .line 9
    iput-wide v0, p0, Limv;->i:J

    .line 10
    .line 11
    iput-wide v0, p0, Limv;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Limv;->b:J

    .line 14
    .line 15
    sget-object v0, Lxky;->a:Lxky;

    .line 16
    .line 17
    iput-object v0, p0, Limv;->h:Lxky;

    .line 18
    .line 19
    return-void
.end method
