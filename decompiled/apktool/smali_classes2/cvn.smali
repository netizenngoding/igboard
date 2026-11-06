.class public final Lcvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/Map;

.field public c:Z

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field private final f:Lcvm;

.field private final g:Ldjy;


# direct methods
.method public constructor <init>(Ldjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvn;->g:Ldjy;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcvn;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcvn;->b:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcvn;->d:Ljava/util/Set;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcvn;->e:Ljava/util/Set;

    .line 33
    .line 34
    new-instance p1, Lcvm;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcvm;-><init>(Lcvn;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcvn;->f:Lcvm;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcvn;->f:Lcvm;

    .line 2
    .line 3
    const-string v1, "listener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcvn;->g:Ldjy;

    .line 9
    .line 10
    iget-object p0, p0, Ldjy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/input/InputManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
