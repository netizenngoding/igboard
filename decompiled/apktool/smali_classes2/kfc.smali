.class final Lkfc;
.super Lpet;
.source "PG"


# instance fields
.field final synthetic a:Lpex;

.field final synthetic b:Lqvt;


# direct methods
.method public constructor <init>(Lkfe;Lpex;Lqvt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkfc;->a:Lpex;

    .line 2
    .line 3
    iput-object p3, p0, Lkfc;->b:Lqvt;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lpet;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwns;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkfc;->a:Lpex;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Lpex;->p(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lkfc;->b:Lqvt;

    .line 11
    .line 12
    const-string p1, "disable_system_globe_key"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcht;->f(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
