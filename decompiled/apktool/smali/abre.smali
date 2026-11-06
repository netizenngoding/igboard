.class final Labre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labrh;Labjd;I)V
    .locals 0

    .line 1
    iput p3, p0, Labre;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Labre;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Labre;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Labrh;Ljava/io/InputStream;I)V
    .locals 0

    .line 14
    iput p3, p0, Labre;->$cid:I

    iput-object p2, p0, Labre;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Labre;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Labre;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labre;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Labre;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Labrh;

    .line 10
    .line 11
    iget-object p0, p0, Labrh;->h:Labqf;

    .line 12
    .line 13
    check-cast v0, Labjd;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Labqf;->j(Labjd;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Labre;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Labre;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Labrh;

    .line 24
    .line 25
    iget-object p0, p0, Labrh;->h:Labqf;

    .line 26
    .line 27
    check-cast v0, Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Labqf;->n(Ljava/io/InputStream;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
