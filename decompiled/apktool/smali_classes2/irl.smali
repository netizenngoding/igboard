.class public final synthetic Lirl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lirp;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lirp;ZLjava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirl;->a:Lirp;

    .line 5
    .line 6
    iput-boolean p2, p0, Lirl;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lirl;->c:Ljava/util/function/BiFunction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lirl;->a:Lirp;

    .line 2
    .line 3
    iget-object v1, v0, Lirp;->g:Lins;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lins;->g(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-boolean v2, p0, Lirl;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lirp;->d(ZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Liro;->b:Liro;

    .line 16
    .line 17
    new-instance v2, Liiu;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, v0, v3}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lirl;->c:Ljava/util/function/BiFunction;

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lk$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
