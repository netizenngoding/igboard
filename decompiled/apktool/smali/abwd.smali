.class final Labwd;
.super Laahv;
.source "PG"


# instance fields
.field final synthetic a:Labip;


# direct methods
.method public constructor <init>(Labwn;Labip;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labwd;->a:Labip;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Laahv;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Labio;)Labip;
    .locals 0

    .line 1
    iget-object p0, p0, Labwd;->a:Labip;

    .line 2
    .line 3
    return-object p0
.end method
