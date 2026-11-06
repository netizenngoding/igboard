.class public final Luxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Luxo;


# instance fields
.field public final b:Luxm;

.field public final c:Luxh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luxo;

    .line 2
    .line 3
    sget-object v1, Luxm;->a:Luxm;

    .line 4
    .line 5
    sget-object v2, Luxh;->a:Luxh;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Luxo;-><init>(Luxm;Luxh;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luxo;->a:Luxo;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Luxm;Luxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luxo;->b:Luxm;

    .line 8
    .line 9
    iput-object p2, p0, Luxo;->c:Luxh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Luxo;->c:Luxh;

    .line 2
    .line 3
    iget-wide v0, p0, Luxh;->e:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luxo;->c:Luxh;

    .line 2
    .line 3
    iget-object p0, p0, Luxh;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luxo;->c:Luxh;

    .line 2
    .line 3
    iget-object p0, p0, Luxh;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
