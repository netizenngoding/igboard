.class public final synthetic Lfef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 10
    iput p1, p0, Lfef;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhxr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfef;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p0, p0, Lfef;->$cid:I

    .line 2
    .line 3
    const-string v0, "HandwritingPromoToast"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "super_insert_first_time_toast"

    .line 11
    .line 12
    invoke-static {p0, v2, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string p0, "jarvis_prompt_notice_banner_tooltip_id"

    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p0, Lhsr;->a:Lj$/time/Duration;

    .line 23
    .line 24
    const-string p0, "JARVIS_ACCESS_POINT_TOOLTIP"

    .line 25
    .line 26
    invoke-static {p0, v2, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    sget-object p0, Lhse;->a:Lj$/time/Duration;

    .line 31
    .line 32
    const-string p0, "JARVIS_ACCESS_POINT_COOPERATIVE_MODE_TOOLTIP"

    .line 33
    .line 34
    invoke-static {p0, v2, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    const-string p0, "SHIFT_LOCK_TOOLTIP_ID"

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    sget-object p0, Lhhs;->a:Lwvx;

    .line 45
    .line 46
    invoke-static {v0, v2, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    sget-object p0, Lhhs;->a:Lwvx;

    .line 51
    .line 52
    invoke-static {v0, v2, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    sget-object p0, Lheh;->a:Lwvx;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_7
    sget-object p0, Lheh;->a:Lwvx;

    .line 60
    .line 61
    const-string p0, "SmartEditPromoBanner"

    .line 62
    .line 63
    invoke-static {p0, v1, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_8
    const-string p0, "unsupported_rewrite_type_tooltip"

    .line 68
    .line 69
    invoke-static {p0, v1, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_9
    sget p0, Lhdn;->a:I

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_a
    sget-object p0, Lgfc;->a:Lokc;

    .line 77
    .line 78
    const-string p0, "SUGGESTION_VIEW_EDU_MINI_DIALOG"

    .line 79
    .line 80
    invoke-static {p0, v1, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_b
    sget-object p0, Lfvi;->a:Lfvi;

    .line 85
    .line 86
    invoke-static {}, Lpuj;->a()Lpul;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0, p1, v1}, Lpul;->d(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    const-string p0, "POST_CORRECTION_TOOLTIP"

    .line 94
    .line 95
    invoke-static {p0, v2, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_c
    const-string p0, "image_paste_failed_toast"

    .line 100
    .line 101
    invoke-static {p0, v1, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lfro;->g(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_d
    sget-object p0, Lfhv;->a:Lwvx;

    .line 109
    .line 110
    const-string p0, "agentic_dictation_session_limit_reminder"

    .line 111
    .line 112
    invoke-static {p0, v1, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 113
    .line 114
    .line 115
    :pswitch_e
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
