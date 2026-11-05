.class public final Lrny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lroe;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrny;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;Lrru;)Lrrw;
    .locals 4

    .line 1
    iget-object p1, p1, Lrru;->f:Lrrs;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lrrs;->c:Lrrs;

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p1, Lrrs;->j:D

    .line 8
    .line 9
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p1, v0

    .line 20
    const/16 v0, 0xff

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lrqm;->b(I)Lrrs;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lrqm;->m(Ljava/lang/String;Lrrs;)Lrrw;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Lrrv;Ljava/util/Set;)Lrrv;
    .locals 2

    .line 1
    iget p0, p0, Lrny;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p1, Lrrv;->b:Laamd;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lrru;

    .line 27
    .line 28
    iget v0, p2, Lrru;->e:I

    .line 29
    .line 30
    invoke-static {v0}, Lrrt;->b(I)Lrrt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lrrt;->a:Lrrt;

    .line 37
    .line 38
    :cond_2
    sget-object v1, Lrrt;->d:Lrrt;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p2, Lrru;->d:Laamd;

    .line 43
    .line 44
    const-string v1, ".keyboard-body-area"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "black_overlay_body_color"

    .line 53
    .line 54
    invoke-static {v0, p2}, Lrny;->b(Ljava/lang/String;Lrru;)Lrrw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Laali;->ao(Lrrw;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p2, Lrru;->d:Laamd;

    .line 62
    .line 63
    const-string v1, ".keyboard-header-area"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v0, "black_overlay_header_color"

    .line 72
    .line 73
    invoke-static {v0, p2}, Lrny;->b(Ljava/lang/String;Lrru;)Lrrw;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p2}, Laali;->ao(Lrrw;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lrrv;

    .line 86
    .line 87
    return-object p0
.end method
