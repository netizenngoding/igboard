.class public final Laboe;
.super Labog;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field private final d:Labww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Laboe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laboe;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Labog;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Labww;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Labww;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laboe;->d:Labww;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILabok;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Labok;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpcv;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, v0, v2}, Lpcv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Laboe;->d:Labww;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Labww;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Labok;->b()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    return-void
.end method
