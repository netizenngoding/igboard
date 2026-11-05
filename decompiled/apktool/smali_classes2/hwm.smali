.class public final synthetic Lhwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Ljava/util/function/BiConsumer;

.field public final synthetic b:Liit;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;Liit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwm;->a:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lhwm;->b:Liit;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lhwm;->a:Ljava/util/function/BiConsumer;

    .line 4
    .line 5
    iget-object p0, p0, Lhwm;->b:Liit;

    .line 6
    .line 7
    new-instance v1, Lhwk;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0, p0}, Lhwk;-><init>(Landroid/view/View;Ljava/util/function/BiConsumer;Liit;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
