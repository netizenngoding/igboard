.class public final Luoa;
.super Luog;
.source "PG"


# instance fields
.field public final a:Lwhq;

.field private final b:Lwhq;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luog;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lunz;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lunz;-><init>(D)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Luoa;->a:Lwhq;

    .line 14
    .line 15
    new-instance p1, Lpsb;

    .line 16
    .line 17
    const/16 p2, 0xb

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lzli;->aT(Lwhq;)Lwhq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Luoa;->b:Lwhq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luoa;->b:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luoa;->a:Lwhq;

    .line 2
    .line 3
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
