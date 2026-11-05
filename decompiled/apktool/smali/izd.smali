.class final Lizd;
.super Lohs;
.source "PG"


# instance fields
.field final synthetic a:Lize;


# direct methods
.method public constructor <init>(Lize;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizd;->a:Lize;

    .line 5
    .line 6
    invoke-direct {p0}, Lohs;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lizd;->a:Lize;

    .line 4
    .line 5
    iget-object v0, p1, Lize;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lmug;->t()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lizd;->a:Lize;

    .line 18
    .line 19
    invoke-virtual {p0}, Lmug;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
