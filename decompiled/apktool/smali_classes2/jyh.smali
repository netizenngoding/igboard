.class final Ljyh;
.super Lpel;
.source "PG"


# instance fields
.field final synthetic a:Ljyi;


# direct methods
.method public constructor <init>(Ljyi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyh;->a:Ljyi;

    .line 5
    .line 6
    invoke-direct {p0}, Lpel;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lpev;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljyh;->a:Ljyi;

    .line 2
    .line 3
    iget-boolean p1, p0, Ljyi;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Laabp;->m()Lpev;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Ljyi;->i:Lsfc;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const-string p0, "tag_share_gboard_notice"

    .line 26
    .line 27
    invoke-static {p0}, Lovw;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
