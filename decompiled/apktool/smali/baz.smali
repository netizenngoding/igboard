.class public Lbaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbau;

.field private final b:Lbau;

.field private final c:Lbau;


# direct methods
.method public constructor <init>(Lbau;Lbau;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lbau;->b:J

    .line 2
    .line 3
    const-wide v2, 0x300000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbbc;->a:Lbbj;

    .line 13
    .line 14
    sget-object v0, Lbbc;->b:Lbbj;

    .line 15
    .line 16
    sget-object v1, Lbat;->b:Lbat;

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Latj;->C(Lbau;Lbbj;Lbat;)Lbau;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-wide v0, p2, Lbau;->b:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbbc;->a:Lbbj;

    .line 29
    .line 30
    sget-object v0, Lbbc;->b:Lbbj;

    .line 31
    .line 32
    sget-object v1, Lbat;->b:Lbat;

    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Latj;->C(Lbau;Lbbj;Lbat;)Lbau;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, p2

    .line 40
    :goto_0
    invoke-direct {p0, p2, p1, v0}, Lbaz;-><init>(Lbau;Lbau;Lbau;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lbau;Lbau;Lbau;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaz;->a:Lbau;

    iput-object p2, p0, Lbaz;->b:Lbau;

    iput-object p3, p0, Lbaz;->c:Lbau;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 12

    .line 1
    iget-object v0, p0, Lbaz;->b:Lbau;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbai;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Lbai;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, p2}, Lbai;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lbau;->d(FFF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v6, 0x20

    .line 20
    .line 21
    shr-long v6, v4, v6

    .line 22
    .line 23
    const-wide v8, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v8

    .line 29
    long-to-int v4, v4

    .line 30
    long-to-int v5, v6

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lbau;->c(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {p1, p2}, Lbai;->a(J)F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    iget-object v11, p0, Lbaz;->a:Lbau;

    .line 48
    .line 49
    iget-object v6, p0, Lbaz;->c:Lbau;

    .line 50
    .line 51
    invoke-virtual/range {v6 .. v11}, Lbau;->e(FFFFLbau;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0
.end method
