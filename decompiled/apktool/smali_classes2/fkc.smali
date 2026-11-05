.class public final synthetic Lfkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfkc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p0, p0, Lfkc;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
