.class public abstract Lwun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwun;


# instance fields
.field protected final b:Lxne;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwul;

    .line 2
    .line 3
    sget-object v1, Lxne;->a:Lxne;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwun;-><init>(Lxne;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwun;->a:Lwun;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Lxne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwun;->b:Lxne;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lxne;I)I
.end method
