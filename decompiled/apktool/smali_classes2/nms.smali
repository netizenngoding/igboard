.class final Lnms;
.super Lcqi;
.source "PG"


# instance fields
.field final synthetic b:Lcqn;

.field final synthetic c:Lnmt;


# direct methods
.method public constructor <init>(Lnmt;Lcqn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnms;->b:Lcqn;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnms;->c:Lnmt;

    .line 7
    .line 8
    invoke-direct {p0}, Lcqi;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnms;->c:Lnmt;

    .line 2
    .line 3
    iget-object p1, p1, Lnmt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lnms;->b:Lcqn;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcqn;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
