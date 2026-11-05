.class final Lhtf;
.super Lohs;
.source "PG"


# instance fields
.field final synthetic a:Lhtg;


# direct methods
.method public constructor <init>(Lhtg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhtf;->a:Lhtg;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lhtf;->a:Lhtg;

    .line 2
    .line 3
    iput-object p2, p0, Lhtg;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhtg;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhtg;->u()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lhtg;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
