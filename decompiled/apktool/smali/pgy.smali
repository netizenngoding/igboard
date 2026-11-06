.class final Lpgy;
.super Lphe;
.source "PG"


# instance fields
.field final synthetic a:Lpha;


# direct methods
.method public constructor <init>(Lpha;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgy;->a:Lpha;

    .line 5
    .line 6
    invoke-direct {p0}, Lphe;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lpgq;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpgy;->a:Lpha;

    .line 2
    .line 3
    iput-object p1, p0, Lpha;->b:Lpgq;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lpgy;->a:Lpha;

    .line 2
    .line 3
    sget-object v0, Lpha;->a:Lpgz;

    .line 4
    .line 5
    iput-object v0, p0, Lpha;->b:Lpgq;

    .line 6
    .line 7
    return-void
.end method
