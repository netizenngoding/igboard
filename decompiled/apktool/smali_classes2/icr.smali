.class public final Licr;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lics;


# direct methods
.method public constructor <init>(Lics;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licr;->a:Lics;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lpdg;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lpdg;->b:Lpdl;

    .line 2
    .line 3
    invoke-static {p1}, Lpdl;->c(Lpdl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lpdl;->i:Lpdk;

    .line 10
    .line 11
    sget-object v0, Lpdk;->c:Lpdk;

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Licr;->a:Lics;

    .line 17
    .line 18
    invoke-virtual {p0}, Lics;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
