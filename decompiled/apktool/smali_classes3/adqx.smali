.class public final Ladqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladqx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Ladqx;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lweu;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladqx;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ladqx;->c:J

    iput-object p1, p0, Ladqx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Ladqx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lweu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lweu;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ladqx;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x2ee00

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p0, v0

    .line 20
    return p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Ladqx;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    const p1, 0x2ee00

    .line 5
    .line 6
    .line 7
    rem-int/2addr v0, p1

    .line 8
    iput v0, p0, Ladqx;->b:I

    .line 9
    .line 10
    return-void
.end method
