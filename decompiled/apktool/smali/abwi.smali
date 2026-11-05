.class final Labwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwe;


# instance fields
.field final synthetic a:Labwn;


# direct methods
.method public constructor <init>(Labwn;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwi;->a:Labwn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Labwl;)V
    .locals 2

    .line 1
    iget-object v0, p1, Labwl;->a:Labqf;

    .line 2
    .line 3
    new-instance v1, Labwk;

    .line 4
    .line 5
    iget-object p0, p0, Labwi;->a:Labwn;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Labwk;-><init>(Labwn;Labwl;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labqf;->m(Labqh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
