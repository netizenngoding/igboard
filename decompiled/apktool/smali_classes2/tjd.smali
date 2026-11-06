.class public final synthetic Ltjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltjd;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Ltjd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ltjf;I)V
    .locals 0

    .line 9
    iput p2, p0, Ltjd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget p1, p0, Ltjd;->$cid:I

    .line 2
    .line 3
    iget-object p0, p0, Ltjd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    check-cast p0, Lq;

    .line 8
    .line 9
    iget-object p1, p0, Lq;->d:Landroid/app/Dialog;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    check-cast p0, Ltjf;

    .line 18
    .line 19
    iget-object p0, p0, Ltjf;->g:Lrez;

    .line 20
    .line 21
    invoke-virtual {p0}, Lrez;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
