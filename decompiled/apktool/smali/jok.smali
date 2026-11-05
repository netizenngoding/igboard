.class final Ljok;
.super Lmsf;
.source "PG"


# instance fields
.field final synthetic a:Ljom;


# direct methods
.method public constructor <init>(Ljom;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljok;->a:Ljom;

    .line 5
    .line 6
    invoke-direct {p0}, Lmsf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmqz;Lmqz;)V
    .locals 0

    .line 1
    invoke-static {}, Lmsg;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljok;->a:Ljom;

    .line 8
    .line 9
    invoke-virtual {p0}, Lohq;->ag()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Loid;->L()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
