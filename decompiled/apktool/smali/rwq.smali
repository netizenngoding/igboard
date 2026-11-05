.class final Lrwq;
.super Lpzo;
.source "PG"


# instance fields
.field final synthetic a:Lrwr;


# direct methods
.method public constructor <init>(Lrwr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwq;->a:Lrwr;

    .line 5
    .line 6
    invoke-direct {p0}, Lpzo;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrwq;->a:Lrwr;

    .line 2
    .line 3
    iget-object p1, p0, Lrwr;->d:Lxqp;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lxqp;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lrwr;->b:Lrwt;

    .line 12
    .line 13
    invoke-interface {p0}, Lrwt;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
