.class public Lwai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Lazj;


# direct methods
.method public constructor <init>(JJLazj;)V
    .locals 1

    .line 1
    const-string v0, "defaultEasing"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lwai;->a:J

    .line 10
    .line 11
    iput-wide p3, p0, Lwai;->b:J

    .line 12
    .line 13
    iput-object p5, p0, Lwai;->c:Lazj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lazj;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwai;->c:Lazj;

    .line 7
    .line 8
    return-void
.end method
