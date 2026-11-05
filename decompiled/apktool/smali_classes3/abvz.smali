.class final Labvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwe;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:I


# direct methods
.method public constructor <init>(Labwn;II)V
    .locals 0

    .line 12
    iput p3, p0, Labvz;->$cid:I

    iput p2, p0, Labvz;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labwn;II[B)V
    .locals 0

    .line 1
    iput p3, p0, Labvz;->$cid:I

    .line 2
    .line 3
    iput p2, p0, Labvz;->a:I

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


# virtual methods
.method public final a(Labwl;)V
    .locals 1

    .line 1
    iget v0, p0, Labvz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Labwl;->a:Labqf;

    .line 6
    .line 7
    iget p0, p0, Labvz;->a:I

    .line 8
    .line 9
    invoke-interface {p1, p0}, Labqf;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p1, Labwl;->a:Labqf;

    .line 14
    .line 15
    iget p0, p0, Labvz;->a:I

    .line 16
    .line 17
    invoke-interface {p1, p0}, Labqf;->l(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
