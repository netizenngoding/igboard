.class final Lfht;
.super Lmsf;
.source "PG"


# instance fields
.field final synthetic a:Lfhv;


# direct methods
.method public constructor <init>(Lfhv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfht;->a:Lfhv;

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
    sget-object p1, Lmqz;->e:Lmqz;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfht;->a:Lfhv;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfhv;->x()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmsg;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
