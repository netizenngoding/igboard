.class public final synthetic Lkhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkic;

.field public final synthetic b:Lkhy;


# direct methods
.method public synthetic constructor <init>(Lkic;Lkhy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkhz;->a:Lkic;

    .line 5
    .line 6
    iput-object p2, p0, Lkhz;->b:Lkhy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkhz;->a:Lkic;

    .line 2
    .line 3
    iget-object p0, p0, Lkhz;->b:Lkhy;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lkic;->a(Lkhy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
