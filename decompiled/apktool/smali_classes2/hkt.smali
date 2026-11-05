.class final Lhkt;
.super Lpel;
.source "PG"


# instance fields
.field final synthetic a:Lhku;


# direct methods
.method public constructor <init>(Lhku;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkt;->a:Lhku;

    .line 5
    .line 6
    invoke-direct {p0}, Lpel;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lpev;Lpfi;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhkt;->a:Lhku;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhku;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
