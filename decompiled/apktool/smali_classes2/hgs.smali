.class final Lhgs;
.super Lnop;
.source "PG"


# instance fields
.field final synthetic a:Lhgt;


# direct methods
.method public constructor <init>(Lhgt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhgs;->a:Lhgt;

    .line 5
    .line 6
    const-string p1, "FlagUpdate-HandwritingSuperpacksTask"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnop;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhgs;->a:Lhgt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhgt;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhgt;->a()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhgt;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
