.class final Linu;
.super Lmsf;
.source "PG"


# instance fields
.field final synthetic a:Linv;


# direct methods
.method public constructor <init>(Linv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Linu;->a:Linv;

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
    iget-object p0, p0, Linu;->a:Linv;

    .line 2
    .line 3
    iget-object p0, p0, Linv;->a:Lins;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lins;->d:Lioc;

    .line 8
    .line 9
    iput-object p2, p0, Lioc;->h:Lmqz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lioc;->d()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
