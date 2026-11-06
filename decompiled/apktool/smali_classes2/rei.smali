.class public final Lrei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqlq;


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Landroid/util/LruCache;


# instance fields
.field public final c:Lreh;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lrei;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrei;->b:Landroid/util/LruCache;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lreh;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrei;->c:Lreh;

    .line 5
    .line 6
    iput-object p2, p0, Lrei;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrei;->e:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrei;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrei;->h:Z

    .line 13
    .line 14
    iput p6, p0, Lrei;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "operation"

    .line 6
    .line 7
    iget-object p0, p0, Lrei;->c:Lreh;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
