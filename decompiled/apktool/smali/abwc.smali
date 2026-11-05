.class final Labwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Labwn;


# direct methods
.method public constructor <init>(Labwn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labwc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labwc;->b:Labwn;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labwl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labwc;->b:Labwn;

    .line 2
    .line 3
    iget-object v0, v0, Labwn;->f:Labln;

    .line 4
    .line 5
    iget-object v1, p1, Labwl;->a:Labqf;

    .line 6
    .line 7
    iget-object p0, p0, Labwc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Labln;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v1, p0}, Labqf;->n(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Labwl;->a:Labqf;

    .line 17
    .line 18
    invoke-interface {p0}, Labqf;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
