.class public final Ljcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final synthetic d:I

.field private static final f:Lfgs;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacfi;

.field public final c:Lgsk;

.field private final e:Lyog;

.field private final g:Lvec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfgs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljcd;->f:Lfgs;

    .line 7
    .line 8
    const-string v0, "image/png"

    .line 9
    .line 10
    const-string v1, "image/webp.wasticker"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lachu;->ah([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacfi;Lgsk;Lvec;)V
    .locals 1

    .line 1
    const-string v0, "backgroundContext"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "idGenerator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljcd;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ljcd;->b:Lacfi;

    .line 17
    .line 18
    iput-object p3, p0, Ljcd;->c:Lgsk;

    .line 19
    .line 20
    iput-object p4, p0, Ljcd;->g:Lvec;

    .line 21
    .line 22
    new-instance p1, Lyog;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Lyog;-><init>([B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljcd;->e:Lyog;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
