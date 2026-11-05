.class final Lcr;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcs;


# direct methods
.method public constructor <init>(Lcs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcr;->a:Lcs;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcr;->a:Lcs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcs;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
