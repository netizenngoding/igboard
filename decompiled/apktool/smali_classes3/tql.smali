.class final Ltql;
.super Ltls;
.source "PG"


# instance fields
.field final synthetic a:Ltqm;


# direct methods
.method public constructor <init>(Ltqm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltql;->a:Ltqm;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Ltls;-><init>([C)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    iget-object p0, p0, Ltql;->a:Ltqm;

    .line 3
    .line 4
    float-to-double p1, p1

    .line 5
    iput-wide p1, p0, Ltqm;->b:D

    .line 6
    .line 7
    invoke-virtual {p0}, Ltqm;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
