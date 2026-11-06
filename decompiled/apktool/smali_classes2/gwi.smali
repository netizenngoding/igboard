.class public final Lgwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lgyy;

.field public final b:Lwpa;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lgyy;Lwpa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgwi;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lgwi;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lgwi;->a:Lgyy;

    .line 10
    .line 11
    iput-object p2, p0, Lgwi;->b:Lwpa;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgwi;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgwi;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lgwi;->c:Z

    .line 11
    .line 12
    iget-object p0, p0, Lgwi;->a:Lgyy;

    .line 13
    .line 14
    invoke-interface {p0}, Lgyy;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgwi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgwi;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lgwi;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lgwi;->a:Lgyy;

    .line 13
    .line 14
    invoke-interface {p0}, Lgyy;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
