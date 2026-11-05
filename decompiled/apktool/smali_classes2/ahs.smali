.class public final Lahs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lahx;

.field public final b:Ljava/util/Set;

.field public final c:Lackp;

.field private final d:Lackp;


# direct methods
.method public constructor <init>(Lahx;Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "imageStreams"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lahs;->a:Lahx;

    .line 10
    .line 11
    iput-object p2, p0, Lahs;->b:Ljava/util/Set;

    .line 12
    .line 13
    iget-object p1, p1, Lahx;->g:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p1, v0}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lahv;

    .line 41
    .line 42
    iget v0, v0, Lahv;->c:I

    .line 43
    .line 44
    new-instance v1, Lzq;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lzq;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p2}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lackt;->a:Lackt;

    .line 57
    .line 58
    new-instance p2, Lackp;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-direct {p2, v0, p1}, Lackp;-><init>(ZLacig;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lahs;->d:Lackp;

    .line 65
    .line 66
    new-instance p2, Lackp;

    .line 67
    .line 68
    invoke-direct {p2, v0, p1}, Lackp;-><init>(ZLacig;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lahs;->c:Lackp;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lahs;->d:Lackp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lahs;->a:Lahx;

    .line 11
    .line 12
    iget-object v2, v0, Lahx;->d:Laht;

    .line 13
    .line 14
    invoke-virtual {v2}, Lahu;->d()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lahx;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lahv;

    .line 30
    .line 31
    iget-object v4, p0, Lahs;->b:Ljava/util/Set;

    .line 32
    .line 33
    iget v5, v3, Lahv;->a:I

    .line 34
    .line 35
    new-instance v6, Laan;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Laan;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lahu;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lahs;->c:Lackp;

    .line 50
    .line 51
    invoke-virtual {v4}, Lackp;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v3, Lahv;->d:Lackq;

    .line 58
    .line 59
    :cond_0
    iget v5, v4, Lackq;->b:I

    .line 60
    .line 61
    const/high16 v6, -0x80000000

    .line 62
    .line 63
    if-eq v5, v6, :cond_1

    .line 64
    .line 65
    add-int/lit8 v7, v5, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v7, v6

    .line 69
    :goto_1
    invoke-virtual {v4, v5, v7}, Lackq;->d(II)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    if-ne v7, v6, :cond_2

    .line 76
    .line 77
    iget-object v3, v3, Lahv;->e:Lacks;

    .line 78
    .line 79
    iget-object v3, v3, Lacks;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lain;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahs;->a()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahs;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Failed to close "

    .line 8
    .line 9
    const-string v1, "! This indicates a memory leak and could cause the camera to stall, or images to be lost."

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "CXCP"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lahs;->a:Lahx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lahx;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
