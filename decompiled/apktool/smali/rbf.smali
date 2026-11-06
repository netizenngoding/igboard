.class public final Lrbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrbf;

.field public static final b:Lrbf;


# instance fields
.field final c:Z

.field public final d:Z

.field final e:Lwpa;

.field final f:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrbf;

    .line 2
    .line 3
    sget-object v1, Lwtd;->a:Lwtd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1, v1}, Lrbf;-><init>(ZZLwpa;Lwpa;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrbf;->a:Lrbf;

    .line 11
    .line 12
    new-instance v0, Lrbf;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1, v1}, Lrbf;-><init>(ZZLwpa;Lwpa;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lrbf;->b:Lrbf;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ZZLwpa;Lwpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lrbf;->c:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lrbf;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lrbf;->e:Lwpa;

    .line 9
    .line 10
    iput-object p4, p0, Lrbf;->f:Lwpa;

    .line 11
    .line 12
    return-void
.end method
