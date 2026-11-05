.class public final Lhcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcss;->a:I

    .line 5
    .line 6
    invoke-static {}, Lcss;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lhcw;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhcw;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget p0, p0, Lhcw;->a:I

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "This API requires extension version "

    .line 9
    .line 10
    const-string v2, ", but the device is on "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, La;->cj(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method
