.class public final synthetic Lkrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkry;

.field public final synthetic b:Z

.field public final synthetic c:Lqbc;


# direct methods
.method public synthetic constructor <init>(Lkry;ZLqbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrx;->a:Lkry;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkrx;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lkrx;->c:Lqbc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkrx;->a:Lkry;

    .line 2
    .line 3
    iget-object p1, p1, Lkry;->c:Lkrz;

    .line 4
    .line 5
    iget-boolean p2, p0, Lkrx;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lkrx;->c:Lqbc;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Lkrz;->a(ZLqbc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
