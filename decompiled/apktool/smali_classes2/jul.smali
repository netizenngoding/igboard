.class public final synthetic Ljul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Ljava/util/function/BiConsumer;

.field public final synthetic b:Ljava/util/function/BiFunction;

.field public final synthetic c:Lwgh;

.field public final synthetic d:Lsrk;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lsrk;Lwgh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljul;->a:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Ljul;->b:Ljava/util/function/BiFunction;

    .line 7
    .line 8
    iput-object p3, p0, Ljul;->d:Lsrk;

    .line 9
    .line 10
    iput-object p4, p0, Ljul;->c:Lwgh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lndk;->y:I

    .line 4
    .line 5
    new-instance v0, Lndj;

    .line 6
    .line 7
    invoke-direct {v0}, Lndj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lndj;->a:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Ljtd;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljtd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lndj;->c:Lwgh;

    .line 20
    .line 21
    iget-object p1, p0, Ljul;->a:Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    iput-object p1, v0, Lndj;->d:Ljava/util/function/BiConsumer;

    .line 24
    .line 25
    iget-object p1, p0, Ljul;->b:Ljava/util/function/BiFunction;

    .line 26
    .line 27
    iput-object p1, v0, Lndj;->e:Ljava/util/function/BiFunction;

    .line 28
    .line 29
    iget-object p1, p0, Ljul;->d:Lsrk;

    .line 30
    .line 31
    iput-object p1, v0, Lndj;->g:Lsrk;

    .line 32
    .line 33
    iget-object p0, p0, Ljul;->c:Lwgh;

    .line 34
    .line 35
    iput-object p0, v0, Lndj;->f:Lwgh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lndj;->a()Lndk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
