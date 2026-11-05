.class final Liru;
.super Lmsf;
.source "PG"


# instance fields
.field final synthetic a:Lirv;


# direct methods
.method public constructor <init>(Lirv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liru;->a:Lirv;

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
    invoke-static {}, Lmsg;->x()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Liru;->a:Lirv;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lirv;->s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lirv;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
