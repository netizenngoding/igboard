.class final Lacnl;
.super Lacnh;
.source "PG"


# instance fields
.field final synthetic a:Lacnq;

.field private final b:Lacws;


# direct methods
.method public constructor <init>(Lacnq;Lacws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacnl;->a:Lacnq;

    .line 2
    .line 3
    invoke-direct {p0}, Lacnh;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lacnl;->b:Lacws;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacnl;->a:Lacnq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacnq;->E()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Laclm;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lacnr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget-object p0, p0, Lacnl;->b:Lacws;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lacws;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
