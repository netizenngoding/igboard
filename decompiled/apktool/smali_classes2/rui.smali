.class public final Lrui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxj;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrui;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lrui;->a:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrui;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lrui;->a:I

    .line 6
    .line 7
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 8
    .line 9
    sget-object v5, Lzab;->a:Lzab;

    .line 10
    .line 11
    invoke-virtual {v5}, Laajy;->g()[B

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-class v4, Lzab;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lrxi;->a(Lj$/time/Instant;JLjava/lang/Class;Laamr;[BLqzu;)Lrxi;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
