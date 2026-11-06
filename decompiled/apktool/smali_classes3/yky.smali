.class public final Lyky;
.super Laahu;
.source "PG"


# instance fields
.field public final a:Laahu;

.field private final b:Lwdw;


# direct methods
.method public constructor <init>(Laahu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Laahu;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lyky;->a:Laahu;

    .line 6
    .line 7
    new-instance p1, Lwdw;

    .line 8
    .line 9
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lwdw;-><init>(Lwdn;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyky;->b:Lwdw;

    .line 17
    .line 18
    return-void
.end method

.method private final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lwcx;->c:Lwcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwcw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwdm;

    .line 8
    .line 9
    iget-object v0, v0, Lwdm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lwdb;->a:Lwdb;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lyky;->b:Lwdw;

    .line 22
    .line 23
    sget v0, Lwdv;->a:I

    .line 24
    .line 25
    new-instance v0, Lwds;

    .line 26
    .line 27
    iget-object p0, p0, Lwdw;->a:Lwdn;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lwds;-><init>(Lwdo;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Labmp;Lablj;)V
    .locals 2

    .line 1
    new-instance v0, Lykn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lykn;-><init>(Laahu;Labmp;Lablj;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lyky;->e(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lablj;)V
    .locals 2

    .line 1
    new-instance v0, Lygz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lygz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lyky;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lygz;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lygz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lyky;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyky;->a:Laahu;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lykx;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lykx;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lyky;->e(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
