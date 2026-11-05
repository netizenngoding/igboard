.class public final Lacaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbj;


# instance fields
.field public final a:Z

.field private b:Z

.field private c:Z

.field private final d:Laahv;


# direct methods
.method public constructor <init>(Laahv;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacaz;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lacaz;->c:Z

    .line 8
    .line 9
    iput-object p1, p0, Lacaz;->d:Laahv;

    .line 10
    .line 11
    iput-boolean p2, p0, Lacaz;->a:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacaz;->d:Laahv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laahv;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lacaz;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacaz;->d:Laahv;

    .line 2
    .line 3
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Laahv;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lacaz;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacaz;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lacaz;->c:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lacaz;->d:Laahv;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Laahv;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lacaz;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lacaz;->d:Laahv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Laahv;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Laahv;->e(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
