.class final Lpqt;
.super Ltmu;
.source "PG"


# instance fields
.field final synthetic a:Lpqw;


# direct methods
.method public constructor <init>(Lpqw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqt;->a:Lpqw;

    .line 5
    .line 6
    invoke-direct {p0}, Ltmu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Ltmv;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpqt;->a:Lpqw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpqw;->ad()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lpqw;->q:Z

    .line 7
    .line 8
    invoke-static {}, Lrfa;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lpqw;->q:Z

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lpqw;->i:Lnyt;

    .line 17
    .line 18
    sget-object v0, Lnyt;->a:Lnyt;

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lpqw;->ae()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-boolean v0, p0, Lpqw;->r:Z

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lpqw;->Q()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lpqw;->f:Lppt;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p0, Lpqw;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lpqw;->o:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v1, p0, Lpqw;->p:I

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lppt;->x(Landroid/graphics/Rect;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p0}, Lpqw;->ah()Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lpqw;->ab()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lpqw;->Y()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
