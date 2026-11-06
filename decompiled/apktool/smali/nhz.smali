.class public final Lnhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhp;


# instance fields
.field private final a:Laali;


# direct methods
.method public constructor <init>(Laali;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhz;->a:Laali;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lnhz;->a:Laali;

    .line 2
    .line 3
    invoke-virtual {p0}, Laali;->w()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laalc;->a()Laalc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Laajx;->l(Ljava/io/InputStream;Laalc;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final synthetic b(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laaln;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Laajy;->f(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
