.class public final synthetic Lnur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lnut;

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lnut;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnur;->a:Lnut;

    .line 5
    .line 6
    iput-object p2, p0, Lnur;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
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
    new-instance p1, Lnrt;

    .line 13
    .line 14
    iget-object v1, p0, Lnur;->a:Lnut;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {p1, v1, v2}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lndj;->c:Lwgh;

    .line 22
    .line 23
    iget-object p0, p0, Lnur;->b:Ljava/util/function/BiConsumer;

    .line 24
    .line 25
    iput-object p0, v0, Lndj;->d:Ljava/util/function/BiConsumer;

    .line 26
    .line 27
    iget-object p0, v1, Lnut;->r:Lsrk;

    .line 28
    .line 29
    iput-object p0, v0, Lndj;->g:Lsrk;

    .line 30
    .line 31
    sget-object p0, Ldux;->b:Ldux;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lndj;->b(Ldux;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lndj;->a()Lndk;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
