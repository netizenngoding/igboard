.class final Ljeb;
.super Ljdy;
.source "PG"


# instance fields
.field final synthetic a:Ljed;


# direct methods
.method public constructor <init>(Ljed;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljeb;->a:Ljed;

    .line 5
    .line 6
    invoke-direct {p0}, Ljdy;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljeb;->a:Ljed;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljed;->e()Ltfm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Ljed;->c:Ltfm;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljed;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
