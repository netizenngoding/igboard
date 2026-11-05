.class final Lacod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laclr;

.field private final b:Lacld;


# direct methods
.method public constructor <init>(Laclr;Lacld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacod;->a:Laclr;

    .line 5
    .line 6
    iput-object p2, p0, Lacod;->b:Lacld;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacod;->b:Lacld;

    .line 2
    .line 3
    iget-object p0, p0, Lacod;->a:Laclr;

    .line 4
    .line 5
    sget-object v1, Lacde;->a:Lacde;

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, Lacld;->i(Laclr;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
