.class public final Lsau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqw;


# static fields
.field public static final a:Lvec;


# instance fields
.field private final b:Lqvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsau;->a:Lvec;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqvt;Llnz;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "clock"

    .line 4
    .line 5
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsau;->b:Lqvt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lsay;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "toBuilder(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsau;->b:Lqvt;

    .line 17
    .line 18
    const-string v0, "undo_access_point_promotion_banner_shown"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lsac;

    .line 28
    .line 29
    invoke-direct {v2}, Lsac;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lsac;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Lsac;->c()V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lachu;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lsac;->d(Lj$/time/Instant;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lsac;->e(Lj$/time/Instant;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2}, Lsac;->b(Lj$/time/Instant;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lsac;->a()Lsad;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lsad;->a:Lsax;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Laali;->aq(Ljava/lang/String;Lsax;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, "undo_access_point_already_used"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1, v1}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    new-instance p0, Lsac;

    .line 67
    .line 68
    invoke-direct {p0}, Lsac;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lsac;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Lsac;->c()V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lachu;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lsac;->d(Lj$/time/Instant;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lsac;->e(Lj$/time/Instant;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lsac;->b(Lj$/time/Instant;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lsac;->a()Lsad;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p0, p0, Lsad;->a:Lsax;

    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Laali;->aq(Ljava/lang/String;Lsax;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "build(...)"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsay;

    .line 2
    .line 3
    iget-object p0, p0, Lsau;->b:Lqvt;

    .line 4
    .line 5
    const-string p1, "undo_access_point_promotion_banner_shown"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqvt;->al(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "undo_access_point_already_used"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lqvt;->al(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "undo_access_point_promotion_banner_shown"

    .line 2
    .line 3
    const-string v1, "undo_access_point_already_used"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lsau;->b:Lqvt;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lqvt;->ad(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lacde;->a:Lacde;

    .line 19
    .line 20
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lsau;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0xbeaf

    .line 2
    .line 3
    .line 4
    return p0
.end method
