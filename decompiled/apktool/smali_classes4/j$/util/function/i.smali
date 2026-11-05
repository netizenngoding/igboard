.class public final synthetic Lj$/util/function/i;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/LongConsumer;

.field public final synthetic b:Ljava/util/function/LongConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/util/function/i;->a:Ljava/util/function/LongConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/util/function/i;->b:Ljava/util/function/LongConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/function/i;->a:Ljava/util/function/LongConsumer;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/function/i;->b:Ljava/util/function/LongConsumer;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/c;->b(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Lj$/util/function/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
