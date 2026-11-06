.class final Lqnb;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lqnc;


# direct methods
.method public constructor <init>(Lqnc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnb;->a:Lqnc;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpdg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqnb;->a:Lqnc;

    .line 2
    .line 3
    iget-boolean v0, p0, Lqnc;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqnc;->c(Lpdg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lpdg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lqnb;->a:Lqnc;

    .line 2
    .line 3
    iget-boolean v0, p0, Lqnc;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqnc;->c(Lpdg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
