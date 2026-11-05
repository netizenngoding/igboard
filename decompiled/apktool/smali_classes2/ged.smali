.class public final Lged;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgef;

.field private final b:Loim;


# direct methods
.method public constructor <init>(Lgef;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lged;->a:Lgef;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Loim;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, p2, v0}, Loim;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lged;->b:Loim;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lged;->a:Lgef;

    .line 2
    .line 3
    invoke-virtual {v0}, Lohq;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lged;->b:Loim;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Loim;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
