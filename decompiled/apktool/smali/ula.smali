.class public final Lula;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luig;

.field public final b:Luld;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lukr;

.field public final e:Luem;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ltwr;


# direct methods
.method public constructor <init>(Labmy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Labmy;->g:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Luig;

    .line 10
    .line 11
    iput-object v0, p0, Lula;->a:Luig;

    .line 12
    .line 13
    iget-object v0, p1, Labmy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lula;->b:Luld;

    .line 19
    .line 20
    iget-object v0, p1, Labmy;->e:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Ltwr;

    .line 26
    .line 27
    iput-object v0, p0, Lula;->g:Ltwr;

    .line 28
    .line 29
    iget-object v0, p1, Labmy;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lula;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    iget-object v0, p1, Labmy;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lukr;

    .line 39
    .line 40
    iput-object v0, p0, Lula;->d:Lukr;

    .line 41
    .line 42
    iget-object v0, p1, Labmy;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Luem;

    .line 48
    .line 49
    iput-object v0, p0, Lula;->e:Luem;

    .line 50
    .line 51
    iget-object p1, p1, Labmy;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lula;->f:Ljava/lang/Runnable;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lula;->e:Luem;

    .line 2
    .line 3
    invoke-virtual {p0}, Luem;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
