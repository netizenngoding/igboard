.class final Labyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labty;


# instance fields
.field final synthetic a:Labys;


# direct methods
.method public constructor <init>(Labys;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyo;->a:Labys;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Labyo;->a:Labys;

    .line 2
    .line 3
    iget p0, p0, Labys;->n:I

    .line 4
    .line 5
    add-int/lit8 v0, p0, -0x1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    const-string v0, "TLS not handled"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    throw p0
.end method
