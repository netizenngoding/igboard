.class final Ltpf;
.super Lrez;
.source "PG"


# instance fields
.field final synthetic a:Ltpg;


# direct methods
.method public constructor <init>(Ltpg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpf;->a:Ltpg;

    .line 5
    .line 6
    invoke-direct {p0}, Lrez;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltpf;->a:Ltpg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltoh;->i()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
