.class public final Labho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# static fields
.field public static final a:Labho;


# instance fields
.field private final b:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labho;

    .line 2
    .line 3
    invoke-direct {v0}, Labho;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labho;->a:Labho;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labhq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lwht;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lwht;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Labho;->b:Lwhq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Labhp;
    .locals 0

    .line 1
    iget-object p0, p0, Labho;->b:Lwhq;

    .line 2
    .line 3
    check-cast p0, Lwht;

    .line 4
    .line 5
    iget-object p0, p0, Lwht;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Labhp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labho;->a()Labhp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
