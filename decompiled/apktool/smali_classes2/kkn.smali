.class final Lkkn;
.super Lrfl;
.source "PG"


# instance fields
.field final synthetic a:Lkko;


# direct methods
.method public constructor <init>(Lkko;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkkn;->a:Lkko;

    .line 5
    .line 6
    invoke-direct {p0}, Lrfl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lrfm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkkn;->a:Lkko;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lkko;->f(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkkn;->a:Lkko;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lkko;->f(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
