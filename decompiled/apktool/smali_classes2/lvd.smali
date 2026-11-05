.class final Llvd;
.super Llzm;
.source "PG"


# instance fields
.field final synthetic a:Lxrc;


# direct methods
.method public constructor <init>(Llvg;Lxrc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llvd;->a:Lxrc;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llzm;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llvd;->a:Lxrc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
