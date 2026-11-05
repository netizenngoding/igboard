.class public final Lvfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvfo;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p3, p0, Lvfn;->$cid:I

    iput-object p2, p0, Lvfn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvfn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxc;Ljava/lang/String;Lwgs;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvfn;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lvfn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lvfn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lykg;Laahu;I)V
    .locals 0

    .line 15
    iput p3, p0, Lvfn;->$cid:I

    iput-object p2, p0, Lvfn;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvfn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lvfn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvfn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lykg;

    .line 11
    .line 12
    iput-boolean v1, v0, Lykg;->b:Z

    .line 13
    .line 14
    invoke-static {p1}, Labmp;->c(Ljava/lang/Throwable;)Labmp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lablj;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lvfn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Laahu;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Laahu;->a(Labmp;Lablj;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lvfn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lvfn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lwgs;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwgs;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v2, 0x4

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "ManifestConfigHelper"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object p0, v2, v0

    .line 57
    .line 58
    const-string p0, "null"

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object p0, v2, v0

    .line 62
    .line 63
    const-string p0, "%s: Failed to add file group %s with account: %s, variant: %s"

    .line 64
    .line 65
    invoke-static {p1, p0, v2}, Ltxc;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const-string v0, "ExpressiveStickerClient"

    .line 75
    .line 76
    const-string v1, "ListStickerPacks failed."

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lvfn;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lvfn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lvfo;

    .line 86
    .line 87
    iget-object p1, p1, Lvfo;->e:Lvfr;

    .line 88
    .line 89
    check-cast p0, Ljava/lang/String;

    .line 90
    .line 91
    iput-object p0, p1, Lvfr;->a:Ljava/lang/String;

    .line 92
    .line 93
    const/4 p0, 0x5

    .line 94
    invoke-virtual {p1, p0}, Lvfr;->a(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvfn;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Laahv;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lvfn;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lykg;

    .line 14
    .line 15
    iput-object p1, v1, Lykg;->d:Laahv;

    .line 16
    .line 17
    check-cast v0, Lykg;

    .line 18
    .line 19
    iget-object p1, v0, Lykg;->a:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p0, p1}, Lvfn;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p0, p0, Lvfn;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    check-cast p0, Lwgs;

    .line 58
    .line 59
    invoke-virtual {p0}, Lwgs;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    sget p0, Ltxc;->a:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    check-cast p0, Lwgs;

    .line 70
    .line 71
    invoke-virtual {p0}, Lwgs;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    sget p0, Ltxc;->a:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    check-cast p1, Lzkg;

    .line 82
    .line 83
    const-string p1, "ExpressiveStickerClient"

    .line 84
    .line 85
    const-string v0, "ListStickerPacks succeeded."

    .line 86
    .line 87
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lvfn;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object p0, p0, Lvfn;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lvfo;

    .line 95
    .line 96
    iget-object p0, p0, Lvfo;->e:Lvfr;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, Lvfr;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    invoke-virtual {p0, p1}, Lvfr;->a(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
