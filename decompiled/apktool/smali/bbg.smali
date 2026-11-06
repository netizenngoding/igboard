.class public final synthetic Lbbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbb;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    .line 1
    iput p3, p0, Lbbg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lbbg;->a:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 5

    .line 1
    iget v0, p0, Lbbg;->$cid:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    cmpg-double v0, p1, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move-wide p1, v1

    .line 12
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    iget-wide v2, p0, Lbbg;->a:D

    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0

    .line 22
    :cond_1
    iget-wide v3, p0, Lbbg;->a:D

    .line 23
    .line 24
    cmpg-double p0, p1, v1

    .line 25
    .line 26
    if-gez p0, :cond_2

    .line 27
    .line 28
    move-wide p1, v1

    .line 29
    :cond_2
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method
