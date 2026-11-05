.class final Labuq;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Labut;

.field private c:Labxr;


# direct methods
.method public constructor <init>(Labut;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labuq;->b:Labut;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Labuq;->a:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    .line 75
    iget-object v0, p0, Labuq;->c:Labxr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Labxr;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Labuq;->c:Labxr;

    .line 76
    invoke-interface {p0, p1}, Labxr;->c(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 77
    invoke-virtual {p0, v1, v2, v0}, Labuq;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Labuq;->c:Labxr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labuq;->b:Labut;

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Labut;->g:Labxs;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Labxs;->a(I)Labxr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Labuq;->c:Labxr;

    .line 20
    .line 21
    iget-object v1, p0, Labuq;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Labuq;->c:Labxr;

    .line 29
    .line 30
    invoke-interface {v0}, Labxr;->b()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Labuq;->c:Labxr;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Labxr;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shl-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Labuq;->b:Labut;

    .line 53
    .line 54
    iget-object v1, v1, Labut;->g:Labxs;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Labxs;->a(I)Labxr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Labuq;->c:Labxr;

    .line 61
    .line 62
    iget-object v1, p0, Labuq;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v1, p1, p2, v0}, Labxr;->d([BII)V

    .line 69
    .line 70
    .line 71
    add-int/2addr p2, v0

    .line 72
    sub-int/2addr p3, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method
