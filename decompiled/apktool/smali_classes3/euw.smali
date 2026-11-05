.class public final Leuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labcm;
.implements Labdu;


# instance fields
.field a:Labeg;

.field b:Labeg;

.field c:Labeg;

.field d:Labeg;

.field private final e:Leuv;

.field private final f:Leuq;

.field private final g:Leuw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Leuv;Leuq;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Leuw;->g:Leuw;

    .line 5
    .line 6
    iput-object p1, p0, Leuw;->e:Leuv;

    .line 7
    .line 8
    iput-object p2, p0, Leuw;->f:Leuq;

    .line 9
    .line 10
    iget-object p2, p1, Leuv;->a:Labeg;

    .line 11
    .line 12
    new-instance v0, Lpwy;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p2, v1}, Lpwy;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Leuw;->a:Labeg;

    .line 19
    .line 20
    new-instance p2, Lzlm;

    .line 21
    .line 22
    invoke-direct {p2, v1}, Lzlm;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Leuv;->iG:Labeg;

    .line 26
    .line 27
    const-string v1, "custom_stickers"

    .line 28
    .line 29
    invoke-virtual {p2, v1, v0}, Lzlm;->t(Ljava/lang/Object;Labeg;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lzlm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Labef;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Labdy;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Leuw;->b:Labeg;

    .line 40
    .line 41
    iget-object v2, p1, Leuv;->c:Labeg;

    .line 42
    .line 43
    iget-object v3, p0, Leuw;->b:Labeg;

    .line 44
    .line 45
    iget-object v4, p1, Leuv;->iF:Labeg;

    .line 46
    .line 47
    new-instance v1, Lvxu;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v1 .. v6}, Lvxu;-><init>(Labeg;Labeg;Labeg;I[B)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Leuw;->c:Labeg;

    .line 55
    .line 56
    iget-object p2, p1, Leuv;->a:Labeg;

    .line 57
    .line 58
    iget-object p1, p1, Leuv;->ca:Labeg;

    .line 59
    .line 60
    new-instance v0, Ljsx;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1}, Ljsx;-><init>(Labeg;Labeg;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Leuw;->d:Labeg;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lwtc;->b:Lwnz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v1, p0, Leuw;->a:Labeg;

    .line 2
    .line 3
    iget-object v3, p0, Leuw;->c:Labeg;

    .line 4
    .line 5
    const-string v4, "jsw"

    .line 6
    .line 7
    iget-object v5, p0, Leuw;->d:Labeg;

    .line 8
    .line 9
    const-string v0, "jrr"

    .line 10
    .line 11
    const-string v2, "gwc"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Labed;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Labed;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
