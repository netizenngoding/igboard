.class final Lgec;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lgef;


# direct methods
.method public constructor <init>(Lgef;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgec;->a:Lgef;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lgec;->a:Lgef;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpdg;->f()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lgef;->g:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgef;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
