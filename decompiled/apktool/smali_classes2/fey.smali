.class final Lfey;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lffc;


# direct methods
.method public constructor <init>(Lffc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfey;->a:Lffc;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfey;->a:Lffc;

    .line 2
    .line 3
    iget-object p0, p0, Lffc;->f:Lfgb;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfgb;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
