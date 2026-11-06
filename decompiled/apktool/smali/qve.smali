.class public final Lqve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvm;


# instance fields
.field private final a:Lokc;

.field private b:Loka;


# direct methods
.method public constructor <init>(Lokc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqve;->a:Lokc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lqvd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lqvd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lqve;->b:Loka;

    .line 8
    .line 9
    iget-object p0, p0, Lqve;->a:Lokc;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lokc;->i(Loka;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqve;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
