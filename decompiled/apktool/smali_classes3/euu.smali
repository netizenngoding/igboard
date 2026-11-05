.class public final Leuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labci;
.implements Labda;
.implements Labdk;
.implements Labdu;


# instance fields
.field a:Labeg;

.field private final b:Leuv;

.field private final c:Leuq;

.field private final d:Leuu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Leuv;Leuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Leuu;->d:Leuu;

    .line 5
    .line 6
    iput-object p1, p0, Leuu;->b:Leuv;

    .line 7
    .line 8
    iput-object p2, p0, Leuu;->c:Leuq;

    .line 9
    .line 10
    sget-object p1, Labdm;->a:Lixb;

    .line 11
    .line 12
    invoke-static {p1}, Labea;->b(Labeg;)Labeg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Leuu;->a:Labeg;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Labco;
    .locals 0

    .line 1
    iget-object p0, p0, Leuu;->a:Labeg;

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

.method public final b()Leug;
    .locals 3

    .line 1
    new-instance v0, Leug;

    .line 2
    .line 3
    iget-object v1, p0, Leuu;->b:Leuv;

    .line 4
    .line 5
    iget-object v2, p0, Leuu;->c:Leuq;

    .line 6
    .line 7
    iget-object p0, p0, Leuu;->d:Leuu;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Leug;-><init>(Leuv;Leuq;Leuu;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
