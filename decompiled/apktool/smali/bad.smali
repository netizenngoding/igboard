.class public final Lbad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Lbaa;

.field public static final c:Lazy;

.field public static final d:Llez;

.field private static e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llez;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Llez;-><init>([C[B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbad;->d:Llez;

    .line 8
    .line 9
    new-instance v0, Llez;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1}, Llez;-><init>([C[B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Llez;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Llez;-><init>([C[B)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbad;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    sput-wide v0, Lbad;->e:J

    .line 29
    .line 30
    new-instance v0, Lbaa;

    .line 31
    .line 32
    invoke-direct {v0}, Lbaa;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lbad;->b:Lbaa;

    .line 36
    .line 37
    sget-wide v0, Lbad;->e:J

    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr v2, v0

    .line 42
    sput-wide v2, Lbad;->e:J

    .line 43
    .line 44
    sget-object v2, Lbac;->a:Lbac;

    .line 45
    .line 46
    new-instance v3, Lazy;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2}, Lazy;-><init>(JLbac;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lbad;->c:Lazy;

    .line 52
    .line 53
    new-instance v0, Lazv;

    .line 54
    .line 55
    invoke-direct {v0}, Lazv;-><init>()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lbaf;J)Lbaf;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Lbaf;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    invoke-static {v2, v3, p1, p2}, Lachu;->d(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-gtz v4, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v4, v1, Lbaf;->a:J

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v3}, Lachu;->d(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v1, p0

    .line 30
    :cond_1
    iget-object p0, p0, Lbaf;->b:Lbaf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    return-object v0
.end method
