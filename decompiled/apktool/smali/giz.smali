.class final Lgiz;
.super Lpzo;
.source "PG"


# instance fields
.field final synthetic a:Lgjd;


# direct methods
.method public constructor <init>(Lgjd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgiz;->a:Lgjd;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lgiz;->a:Lgjd;

    .line 2
    .line 3
    iget-object p0, p0, Lgjd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object p1, Lgjd;->b:Lgjb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
