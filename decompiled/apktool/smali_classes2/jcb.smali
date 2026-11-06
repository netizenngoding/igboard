.class public final Ljcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final d:Lfgs;


# instance fields
.field public final a:Ljcm;

.field public final b:Ljcd;

.field public final c:Ljbx;

.field private final e:Lacfi;

.field private final f:Laclu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljcb;->d:Lfgs;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lacfi;Ljcm;Ljcd;Ljbx;)V
    .locals 1

    .line 1
    const-string v0, "backgroundContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljcb;->e:Lacfi;

    .line 10
    .line 11
    iput-object p2, p0, Ljcb;->a:Ljcm;

    .line 12
    .line 13
    iput-object p3, p0, Ljcb;->b:Ljcd;

    .line 14
    .line 15
    iput-object p4, p0, Ljcb;->c:Ljbx;

    .line 16
    .line 17
    new-instance p2, Lacol;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p2, p3}, Lacng;-><init>(Lacne;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Laclx;->n(Lacfi;)Laclu;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ljcb;->f:Laclu;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljcb;->f:Laclu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljcb;->a:Ljcm;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljcm;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
