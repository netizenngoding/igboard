.class final Labuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablp;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lablo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lablo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Labuu;->a:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Labuu;->b:Lablo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Labmg;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p1, Labmg;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Lwsx;

    .line 8
    .line 9
    iget p2, p2, Lwsx;->d:I

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v3

    .line 22
    :goto_0
    const-string v1, "Incorrect number of required labels provided. Expected: %s"

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Labmg;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast p3, Lwsx;

    .line 34
    .line 35
    iget p3, p3, Lwsx;->d:I

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eq p3, v0, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_1
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    .line 45
    .line 46
    invoke-static {v2, p3, p2}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Labuu;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lablq;

    .line 66
    .line 67
    invoke-interface {p3}, Lablq;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p1, Labmg;->a:I

    .line 72
    .line 73
    if-gt v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Labuu;->b:Lablo;

    .line 76
    .line 77
    invoke-virtual {v0}, Lablo;->c()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lablq;->d()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p3}, Lablq;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method public final b(Labmg;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p1, Labmg;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Lwsx;

    .line 8
    .line 9
    iget p2, p2, Lwsx;->d:I

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v3

    .line 22
    :goto_0
    const-string v1, "Incorrect number of required labels provided. Expected: %s"

    .line 23
    .line 24
    invoke-static {p2, v1, v0}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Labmg;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast p3, Lwsx;

    .line 34
    .line 35
    iget p3, p3, Lwsx;->d:I

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eq p3, v0, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_1
    const-string p3, "Incorrect number of optional labels provided. Expected: %s"

    .line 45
    .line 46
    invoke-static {v2, p3, p2}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Labuu;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lablq;

    .line 66
    .line 67
    invoke-interface {p3}, Lablq;->a()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p1, Labmg;->a:I

    .line 72
    .line 73
    if-gt v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Labuu;->b:Lablo;

    .line 76
    .line 77
    invoke-virtual {v0}, Lablo;->c()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p3}, Lablq;->d()V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p3}, Lablq;->c()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method
