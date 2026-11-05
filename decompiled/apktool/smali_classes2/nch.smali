.class final Lnch;
.super Lrez;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lncj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnch;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lrez;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnch;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
