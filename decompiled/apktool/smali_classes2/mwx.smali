.class final Lmwx;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lmxb;


# direct methods
.method public constructor <init>(Lmxb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmwx;->a:Lmxb;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(Lpdl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpdl;->d(Lpdl;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmwx;->a:Lmxb;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lmxb;->x(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lpdg;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lpdg;->b:Lpdl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmwx;->e(Lpdl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b(Lpdg;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lpdg;->b:Lpdl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmwx;->e(Lpdl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
