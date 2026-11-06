.class public final Ldbe;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ldbf;


# direct methods
.method public constructor <init>(Ldbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbe;->a:Ldbf;

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
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ldbe;->a:Ldbf;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ldbf;->c(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
