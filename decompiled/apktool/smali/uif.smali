.class public final Luif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lufp;

.field public final b:Lufj;

.field public final c:Ljava/io/File;

.field public final d:Lwgu;

.field public e:I

.field public f:Lxrc;

.field public g:Lxqp;

.field public final synthetic h:Luig;

.field public final i:Luzj;

.field public final j:Lvir;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Luig;Luzj;Lufp;Lufj;Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luif;->h:Luig;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Luif;->i:Luzj;

    .line 10
    .line 11
    new-instance v0, Lczh;

    .line 12
    .line 13
    const/16 v4, 0x11

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v2, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Luif;->k:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object p1, v3, Luzj;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ltwj;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ltwj;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Luif;->a:Lufp;

    .line 32
    .line 33
    iput-object p4, p0, Luif;->b:Lufj;

    .line 34
    .line 35
    iput-object p5, p0, Luif;->c:Ljava/io/File;

    .line 36
    .line 37
    new-instance p1, Lgjr;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Luif;->d:Lwgu;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Luif;->e:I

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Luif;->f:Lxrc;

    .line 51
    .line 52
    new-instance p1, Lvir;

    .line 53
    .line 54
    invoke-direct {p1, p0, v2, p5}, Lvir;-><init>(Luif;Lufp;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Luif;->j:Lvir;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luif;->a:Lufp;

    .line 3
    .line 4
    invoke-virtual {v0}, Lufp;->g()Lwns;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v2, p0, Luif;->e:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lufp;->g()Lwns;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwsx;

    .line 15
    .line 16
    iget v0, v0, Lwsx;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Lwns;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Luif;->i:Luzj;

    .line 2
    .line 3
    iget-object v0, v0, Luzj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltwj;

    .line 6
    .line 7
    iget-object v0, v0, Ltwj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object p0, p0, Luif;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Luif;->a:Lufp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Luif;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3a

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
