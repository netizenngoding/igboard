.class final Labun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxi;


# instance fields
.field private a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labun;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Labun;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Labun;->a:Ljava/io/InputStream;

    .line 5
    .line 6
    return-object v0
.end method
