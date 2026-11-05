.class public final Lrel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final a:Lrek;


# direct methods
.method public constructor <init>(Lrek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrel;->a:Lrek;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lrel;->a:Lrek;

    .line 2
    .line 3
    iget-object p0, p0, Lrek;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrel;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
