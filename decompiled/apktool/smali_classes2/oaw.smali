.class final Loaw;
.super Lnwn;
.source "PG"


# instance fields
.field final synthetic a:Lobc;


# direct methods
.method public constructor <init>(Lobc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loaw;->a:Lobc;

    .line 5
    .line 6
    invoke-direct {p0}, Lnwn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loaw;->a:Lobc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lobc;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Loaw;->a:Lobc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lobc;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
