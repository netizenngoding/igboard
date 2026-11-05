.class final Lvuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lvug;


# direct methods
.method public constructor <init>(Lvug;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvuc;->b:Lvug;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lvuc;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvuc;->b:Lvug;

    .line 2
    .line 3
    iget-object v0, v0, Lvug;->c:Lvud;

    .line 4
    .line 5
    iget p0, p0, Lvuc;->a:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, p0, v1}, Lbqn;->y(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
