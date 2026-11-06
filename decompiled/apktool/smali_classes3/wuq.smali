.class final Lwuq;
.super Lwuu;
.source "PG"


# static fields
.field static final a:Lwuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwuq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwuq;->a:Lwuq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lwvf;
    .locals 0

    .line 1
    sget-object p0, Lwvf;->c:Lwgh;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lwvf;->e(Ljava/lang/Iterable;Lwgh;)Lwvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
