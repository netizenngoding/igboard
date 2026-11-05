.class public final synthetic Lgnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lgoh;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/BiFunction;


# direct methods
.method public synthetic constructor <init>(Lgoh;Ljava/util/function/Function;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnw;->a:Lgoh;

    .line 5
    .line 6
    iput-object p2, p0, Lgnw;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-object p3, p0, Lgnw;->c:Ljava/util/function/BiFunction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance v1, Lfyk;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lfyk;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lndj;->c:Lwgh;

    .line 20
    .line 21
    new-instance v1, Lgnu;

    .line 22
    .line 23
    iget-object v2, p0, Lgnw;->b:Ljava/util/function/Function;

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lgnu;-><init>(Ljava/util/function/Function;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lndj;->d:Ljava/util/function/BiConsumer;

    .line 29
    .line 30
    iget-object p1, p0, Lgnw;->c:Ljava/util/function/BiFunction;

    .line 31
    .line 32
    iput-object p1, v0, Lndj;->e:Ljava/util/function/BiFunction;

    .line 33
    .line 34
    iget-object p0, p0, Lgnw;->a:Lgoh;

    .line 35
    .line 36
    iget-object p0, p0, Lgoh;->w:Lsrk;

    .line 37
    .line 38
    iput-object p0, v0, Lndj;->g:Lsrk;

    .line 39
    .line 40
    invoke-virtual {v0}, Lndj;->a()Lndk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
