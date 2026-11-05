.class final Labvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwe;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labwn;Labis;I)V
    .locals 0

    .line 1
    iput p3, p0, Labvx;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Labvx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Labwn;Labjd;I)V
    .locals 0

    .line 12
    iput p3, p0, Labvx;->$cid:I

    iput-object p2, p0, Labvx;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labwl;)V
    .locals 1

    .line 1
    iget v0, p0, Labvx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Labwl;->a:Labqf;

    .line 6
    .line 7
    iget-object p0, p0, Labvx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Labqf;->h(Labis;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Labwl;->a:Labqf;

    .line 14
    .line 15
    iget-object p0, p0, Labvx;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Labjd;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Labqf;->j(Labjd;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
