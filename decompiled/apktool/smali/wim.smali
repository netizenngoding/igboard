.class final Lwim;
.super Lwil;
.source "PG"


# instance fields
.field a:Lwjz;

.field b:Lwjz;


# direct methods
.method public constructor <init>(Lwio;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwil;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p0, p0, Lwim;->a:Lwjz;

    .line 8
    .line 9
    iput-object p0, p0, Lwim;->b:Lwjz;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final f()Lwjz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwim;->a:Lwjz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lwjz;
    .locals 0

    .line 1
    iget-object p0, p0, Lwim;->b:Lwjz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lwjz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwim;->a:Lwjz;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lwjz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwim;->b:Lwjz;

    .line 2
    .line 3
    return-void
.end method
