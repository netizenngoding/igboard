.class public final Leus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labch;
.implements Labdc;
.implements Labdu;


# instance fields
.field a:Labeg;

.field private final b:Leuv;

.field private final c:Leuq;

.field private final d:Leuu;

.field private final e:Leus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Leuv;Leuq;Leuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Leus;->e:Leus;

    .line 5
    .line 6
    iput-object p1, p0, Leus;->b:Leuv;

    .line 7
    .line 8
    iput-object p2, p0, Leus;->c:Leuq;

    .line 9
    .line 10
    iput-object p3, p0, Leus;->d:Leuu;

    .line 11
    .line 12
    sget-object p1, Labde;->a:Lixb;

    .line 13
    .line 14
    invoke-static {p1}, Labea;->b(Labeg;)Labeg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Leus;->a:Labeg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Labco;
    .locals 0

    .line 1
    iget-object p0, p0, Leus;->a:Labeg;

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
