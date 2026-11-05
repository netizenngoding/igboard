.class public final Lwyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwyq;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Lwxx;

.field public final d:I

.field private final e:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(ILjava/util/logging/Level;Ljava/util/Set;Lwxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lwyz;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lwyz;->d:I

    .line 10
    .line 11
    iput-object p2, p0, Lwyz;->e:Ljava/util/logging/Level;

    .line 12
    .line 13
    iput-object p3, p0, Lwyz;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lwyz;->c:Lwxx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwxm;
    .locals 6

    .line 1
    iget-object v3, p0, Lwyz;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v4, p0, Lwyz;->b:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Lwzb;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v5, p0, Lwyz;->c:Lwxx;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lwzb;-><init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lwxx;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
