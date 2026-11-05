.class final Ltlk;
.super Lbyi;
.source "PG"


# instance fields
.field final synthetic b:Ltlo;


# direct methods
.method public constructor <init>(Ltlo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltlk;->b:Ltlo;

    .line 5
    .line 6
    invoke-direct {p0}, Lbyi;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Ltlk;->b:Ltlo;

    .line 2
    .line 3
    iget-object p0, p0, Ltlo;->h:Loil;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Loil;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    return p0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltlk;->b:Ltlo;

    .line 2
    .line 3
    iget-object p0, p0, Ltlo;->h:Loil;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    invoke-interface {p0, p1}, Loil;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
