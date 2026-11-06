.class public final Lqgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lqha;

.field public final d:Lwnv;

.field public e:Lqgw;

.field public f:Lqgs;

.field public final g:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/Class;Lqha;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwnv;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqgz;->d:Lwnv;

    .line 11
    .line 12
    iput p1, p0, Lqgz;->g:I

    .line 13
    .line 14
    iput-object p2, p0, Lqgz;->a:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p3, p0, Lqgz;->b:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p4, p0, Lqgz;->c:Lqha;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqgz;->d:Lwnv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
