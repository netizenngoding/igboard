.class public final Lmgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmfq;


# direct methods
.method public constructor <init>(Lmfb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmfq;

    .line 5
    .line 6
    iget-object v1, p1, Lmfb;->a:Ljava/lang/Long;

    .line 7
    .line 8
    iget p1, p1, Lmfb;->c:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lmfq;-><init>(Ljava/lang/Long;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmgb;->a:Lmfq;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TickerFactory"

    .line 2
    .line 3
    return-object p0
.end method
