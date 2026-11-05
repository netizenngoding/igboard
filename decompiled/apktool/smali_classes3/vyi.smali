.class final Lvyi;
.super Lvyq;
.source "PG"


# direct methods
.method public constructor <init>(Lvyk;Llsn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lvyq;-><init>(Lvyk;Llsn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvyq;->b(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvyi;->b:Llsn;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Llsn;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
