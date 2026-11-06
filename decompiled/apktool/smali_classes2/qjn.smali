.class public final Lqjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Lwhq;

.field public final c:Lwfv;

.field public final d:Ljava/io/File;

.field public final e:Lj$/time/Duration;

.field public final f:Lj$/time/Duration;

.field public final g:Lxqt;

.field public h:Loot;

.field public i:Loot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/net/cache/BackupCache"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqjn;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwhq;Lwfv;Ljava/io/File;Lj$/time/Duration;Lj$/time/Duration;Lxqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjn;->b:Lwhq;

    .line 5
    .line 6
    iput-object p2, p0, Lqjn;->c:Lwfv;

    .line 7
    .line 8
    iput-object p3, p0, Lqjn;->d:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lqjn;->e:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p5, p0, Lqjn;->f:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object p6, p0, Lqjn;->g:Lxqt;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqjn;->h:Loot;

    .line 2
    .line 3
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lqjn;->h:Loot;

    .line 8
    .line 9
    iget-object v1, p0, Lqjn;->i:Loot;

    .line 10
    .line 11
    invoke-static {v1}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqjn;->i:Loot;

    .line 15
    .line 16
    return-void
.end method
