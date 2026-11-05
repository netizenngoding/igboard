.class final Ljeg;
.super Lpel;
.source "PG"


# instance fields
.field final synthetic a:Ljej;


# direct methods
.method public constructor <init>(Ljej;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljeg;->a:Ljej;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lsfc;->t()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ljeg;->a:Ljej;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljej;->e(Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
