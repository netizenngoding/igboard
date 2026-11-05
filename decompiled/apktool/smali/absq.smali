.class final Labsq;
.super Labsn;
.source "PG"


# instance fields
.field final synthetic b:Labsy;


# direct methods
.method public constructor <init>(Labsy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labsq;->b:Labsy;

    .line 5
    .line 6
    invoke-direct {p0}, Labsn;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Labsq;->b:Labsy;

    .line 2
    .line 3
    iget-object v0, p0, Labsy;->a:Labsu;

    .line 4
    .line 5
    iget-object v0, v0, Labsu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Labpl;

    .line 8
    .line 9
    iget-object v0, v0, Labpl;->i:Labtx;

    .line 10
    .line 11
    iget-object v0, v0, Labtx;->Q:Labsn;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p0, v1}, Labsn;->c(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Labsq;->b:Labsy;

    .line 2
    .line 3
    iget-object v0, p0, Labsy;->a:Labsu;

    .line 4
    .line 5
    iget-object v0, v0, Labsu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Labpl;

    .line 8
    .line 9
    iget-object v0, v0, Labpl;->i:Labtx;

    .line 10
    .line 11
    iget-object v0, v0, Labtx;->Q:Labsn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1}, Labsn;->c(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
