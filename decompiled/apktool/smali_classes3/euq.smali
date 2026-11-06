.class public final Leuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcp;
.implements Labcu;
.implements Labdi;
.implements Labdu;


# instance fields
.field a:Labeg;

.field private final b:Leuv;

.field private final c:Leuq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Leuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Leuq;->c:Leuq;

    .line 5
    .line 6
    iput-object p1, p0, Leuq;->b:Leuv;

    .line 7
    .line 8
    sget-object p1, Labcw;->a:Lixb;

    .line 9
    .line 10
    invoke-static {p1}, Labea;->b(Labeg;)Labeg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Leuq;->a:Labeg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Labco;
    .locals 0

    .line 1
    iget-object p0, p0, Leuq;->a:Labeg;

    .line 2
    .line 3
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labco;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Leuh;
    .locals 2

    .line 1
    new-instance v0, Leuh;

    .line 2
    .line 3
    iget-object v1, p0, Leuq;->b:Leuv;

    .line 4
    .line 5
    iget-object p0, p0, Leuq;->c:Leuq;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Leuh;-><init>(Leuv;Leuq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lvbk;
    .locals 2

    .line 1
    new-instance v0, Lvbk;

    .line 2
    .line 3
    iget-object v1, p0, Leuq;->b:Leuv;

    .line 4
    .line 5
    iget-object p0, p0, Leuq;->c:Leuq;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lvbk;-><init>(Leuv;Leuq;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
