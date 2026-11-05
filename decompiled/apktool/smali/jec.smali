.class final Ljec;
.super Lohs;
.source "PG"


# instance fields
.field final synthetic a:Ljed;


# direct methods
.method public constructor <init>(Ljed;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljec;->a:Ljed;

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
    .locals 2

    .line 1
    iget-object p0, p0, Ljec;->a:Ljed;

    .line 2
    .line 3
    iget-boolean p1, p0, Ljed;->a:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-class v1, Lgok;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput-boolean v0, p0, Ljed;->a:Z

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljed;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
