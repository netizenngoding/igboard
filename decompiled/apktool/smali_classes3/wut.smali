.class final Lwut;
.super Lwuu;
.source "PG"


# static fields
.field static final a:Lwuu;


# instance fields
.field private final b:Lwvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwut;

    .line 2
    .line 3
    invoke-direct {v0}, Lwut;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwut;->a:Lwuu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwuu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwus;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwus;-><init>(Lwut;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwut;->b:Lwvm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lwvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lwut;->b:Lwvm;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lwvf;->d(Ljava/lang/Iterable;Lwvm;)Lwvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
