.class public final synthetic Lkqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkqp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p0, p0, Lkqp;->$cid:I

    .line 2
    .line 3
    const-string v0, "free_cursor_promotion_banner"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p0, Lomy;->a:I

    .line 10
    .line 11
    const-string p0, "free_cursor_longpress_migration_promotion_banner"

    .line 12
    .line 13
    invoke-static {p0, v1, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p0, Lomk;->a:Lj$/time/Duration;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lrbs;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {p1, v2}, Lrbs;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f140a79

    .line 30
    .line 31
    .line 32
    const v3, 0x7f14094b

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v3}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, p0, v2}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget-object p0, Lomk;->a:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-static {v0, v1, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 52
    .line 53
    .line 54
    :pswitch_2
    return-void

    .line 55
    :pswitch_3
    sget-object p0, Lnfd;->a:Lwvx;

    .line 56
    .line 57
    const-string p0, "autofill_banner_fallback_toast"

    .line 58
    .line 59
    invoke-static {p0, v1, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    const-string p0, "small_screen_panel_toast"

    .line 64
    .line 65
    invoke-static {p0, v1, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_5
    sget-object p0, Lkqk;->a:Lwvx;

    .line 70
    .line 71
    const-string p0, "voice_donation_confirm_banner"

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    sget-object p0, Lkqu;->a:Lwvx;

    .line 79
    .line 80
    return-void

    .line 81
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
