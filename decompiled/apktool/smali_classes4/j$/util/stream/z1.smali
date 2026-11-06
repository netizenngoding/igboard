.class public final synthetic Lj$/util/stream/z1;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lj$/util/stream/f2;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/f2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj$/util/stream/z1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj$/util/stream/z1;->b:Lj$/util/stream/f2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lj$/util/stream/z1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj$/util/stream/d2;

    .line 7
    .line 8
    iget-object p0, p0, Lj$/util/stream/z1;->b:Lj$/util/stream/f2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/f2;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lj$/util/stream/c2;

    .line 15
    .line 16
    iget-object p0, p0, Lj$/util/stream/z1;->b:Lj$/util/stream/f2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lj$/util/stream/e2;-><init>(Lj$/util/stream/f2;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
