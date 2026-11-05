.class public final Ldde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxl;


# instance fields
.field public final a:Laclu;

.field public final b:Laclr;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;

.field private final e:Luym;


# direct methods
.method public constructor <init>(Luym;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldde;->e:Luym;

    .line 5
    .line 6
    iget-object v0, p1, Luym;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "getCoroutineScope(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldde;->a:Laclu;

    .line 14
    .line 15
    iget-object p1, p1, Luym;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "getTaskCoroutineDispatcher(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Laclr;

    .line 23
    .line 24
    iput-object p1, p0, Ldde;->b:Laclr;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldde;->c:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldde;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
