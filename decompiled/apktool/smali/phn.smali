.class final Lphn;
.super Lngf;
.source "PG"


# instance fields
.field final synthetic a:Lphr;


# direct methods
.method public constructor <init>(Lphr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphn;->a:Lphr;

    .line 5
    .line 6
    invoke-direct {p0}, Lngf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lphn;->a:Lphr;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lphr;->at(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lphr;->f:Lokc;

    .line 8
    .line 9
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lphr;->as()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
