.class public final Lsza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyp;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsza;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsza;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lszc;)Lsyq;
    .locals 2

    .line 1
    iget v0, p0, Lsza;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsza;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ltwl;

    .line 8
    .line 9
    iget-object v0, p0, Ltwl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Labec;

    .line 12
    .line 13
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Llez;

    .line 16
    .line 17
    iget-object p0, p0, Ltwl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Labec;

    .line 20
    .line 21
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Llez;

    .line 24
    .line 25
    new-instance v1, Lsyr;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0, p0}, Lsyr;-><init>(Lszc;Llez;Llez;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance p0, Lsyy;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lsyy;-><init>(Lszc;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
