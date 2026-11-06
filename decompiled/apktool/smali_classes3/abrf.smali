.class final Labrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labrg;Labxi;I)V
    .locals 0

    .line 14
    iput p3, p0, Labrf;->$cid:I

    iput-object p2, p0, Labrf;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labrf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labrh;Labmp;I)V
    .locals 0

    .line 1
    iput p3, p0, Labrf;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Labrf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Labrf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Labrf;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labrf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Labrf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Labrh;

    .line 10
    .line 11
    iget-object p0, p0, Labrh;->h:Labqf;

    .line 12
    .line 13
    check-cast v0, Labmp;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Labqf;->c(Labmp;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Labrf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Labrf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Labrg;

    .line 24
    .line 25
    iget-object p0, p0, Labrg;->a:Labqh;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Labqh;->d(Labxi;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
