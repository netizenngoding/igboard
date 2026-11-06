.class final Lqfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqeh;

.field public final b:[Ljava/lang/Object;

.field public final c:Lqfh;

.field public final d:Lqdn;


# direct methods
.method public constructor <init>(Lqeh;Lqen;JJ[Ljava/lang/Object;Lqdn;)V
    .locals 6

    .line 33
    new-instance v0, Lqfh;

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lqfh;-><init>(Lqen;JJ)V

    invoke-direct {p0, p1, v0, p7, p8}, Lqfg;-><init>(Lqeh;Lqfh;[Ljava/lang/Object;Lqdn;)V

    return-void
.end method

.method public constructor <init>(Lqeh;Lqfh;[Ljava/lang/Object;Lqdn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfg;->a:Lqeh;

    .line 5
    .line 6
    iput-object p2, p0, Lqfg;->c:Lqfh;

    .line 7
    .line 8
    iput-object p4, p0, Lqfg;->d:Lqdn;

    .line 9
    .line 10
    sget-object p1, Lqfk;->a:Lwvx;

    .line 11
    .line 12
    array-length p1, p3

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :goto_0
    array-length v0, p3

    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p3, p2

    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lqdn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p1, p2

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p1, p0, Lqfg;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method
