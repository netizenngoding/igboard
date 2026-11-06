.class final Lacnc;
.super Lacnh;
.source "PG"


# instance fields
.field private final a:Lacgy;

.field private final b:Lackp;


# direct methods
.method public constructor <init>(Lacgy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacnh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacnc;->a:Lacgy;

    .line 5
    .line 6
    sget-object p1, Lackt;->a:Lackt;

    .line 7
    .line 8
    new-instance v0, Lackp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lackp;-><init>(ZLacig;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lacnc;->b:Lackp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacnc;->b:Lackp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lackp;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lacnc;->a:Lacgy;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
