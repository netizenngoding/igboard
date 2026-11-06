.class public final synthetic Lnce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lncj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lncj;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnce;->a:Lncj;

    .line 5
    .line 6
    iput-object p2, p0, Lnce;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnce;->c:Landroid/app/Dialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnce;->a:Lncj;

    .line 2
    .line 3
    iget-object v0, p0, Lnce;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lnce;->c:Landroid/app/Dialog;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Lncj;->d(Ljava/lang/String;Landroid/app/Dialog;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
