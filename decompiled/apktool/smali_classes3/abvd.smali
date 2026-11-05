.class final Labvd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labkk;

.field public b:Labiv;

.field public c:Z

.field public d:Labiw;


# direct methods
.method public constructor <init>(Labkk;Labiv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Labvd;->c:Z

    .line 6
    .line 7
    sget-object v0, Labiv;->d:Labiv;

    .line 8
    .line 9
    invoke-static {v0}, Labiw;->a(Labiv;)Labiw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Labvd;->d:Labiw;

    .line 14
    .line 15
    iput-object p1, p0, Labvd;->a:Labkk;

    .line 16
    .line 17
    iput-object p2, p0, Labvd;->b:Labiv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Labiv;
    .locals 0

    .line 1
    iget-object p0, p0, Labvd;->d:Labiw;

    .line 2
    .line 3
    iget-object p0, p0, Labiw;->a:Labiv;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Labiv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Labvd;->b:Labiv;

    .line 2
    .line 3
    sget-object v0, Labiv;->b:Labiv;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Labiv;->c:Labiv;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Labiv;->d:Labiv;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Labvd;->c:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    goto :goto_0
.end method
