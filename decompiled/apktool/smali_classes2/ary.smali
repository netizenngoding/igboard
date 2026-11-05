.class public final Lary;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalw;


# instance fields
.field private final b:Lalw;


# direct methods
.method public constructor <init>(Lalw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lary;->b:Lalw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapc;)Lalv;
    .locals 4

    .line 1
    iget-object p0, p0, Lary;->b:Lalw;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lalw;->a(Lapc;)Lalv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x1770

    .line 8
    .line 9
    iget-wide v2, p0, Lalv;->d:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-wide v2, p1, Lapc;->b:J

    .line 13
    .line 14
    cmp-long p1, v2, v0

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lalv;->a:Lalv;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
