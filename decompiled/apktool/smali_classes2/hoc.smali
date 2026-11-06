.class final Lhoc;
.super Lmsf;
.source "PG"


# instance fields
.field final synthetic a:Lhoe;


# direct methods
.method public constructor <init>(Lhoe;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhoc;->a:Lhoe;

    .line 5
    .line 6
    invoke-direct {p0}, Lmsf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmqz;Lmqz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhoc;->a:Lhoe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhoe;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-object p2, p0, Lhoe;->l:Lmqz;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhoe;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lhoe;->e:Lhop;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lhop;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
