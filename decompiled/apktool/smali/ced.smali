.class public final Lced;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcem;


# instance fields
.field private final a:Lcec;

.field private final b:Lcem;


# direct methods
.method public constructor <init>(Lcec;Lcem;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "defaultLifecycleObserver"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lced;->a:Lcec;

    .line 12
    .line 13
    iput-object p2, p0, Lced;->b:Lcem;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final dm(Lceo;Lcei;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcei;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Laccp;

    .line 9
    .line 10
    invoke-direct {p0}, Laccp;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "ON_ANY must not be sent by anybody"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lced;->a:Lcec;

    .line 23
    .line 24
    invoke-interface {v0}, Lcec;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Lced;->a:Lcec;

    .line 29
    .line 30
    invoke-interface {v0}, Lcec;->f()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lced;->a:Lcec;

    .line 35
    .line 36
    invoke-interface {v0}, Lcec;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object v0, p0, Lced;->a:Lcec;

    .line 41
    .line 42
    invoke-interface {v0}, Lcec;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object v0, p0, Lced;->a:Lcec;

    .line 47
    .line 48
    invoke-interface {v0}, Lcec;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    iget-object v0, p0, Lced;->a:Lcec;

    .line 53
    .line 54
    invoke-interface {v0}, Lcec;->a()V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p0, p0, Lced;->b:Lcem;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Lcem;->dm(Lceo;Lcei;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
