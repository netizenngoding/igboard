.class public final Labgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# static fields
.field public static final a:Labgz;


# instance fields
.field private final b:Lwhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    invoke-direct {v0}, Labgz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Labgz;->a:Labgz;

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
    new-instance v0, Labhb;

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
    iput-object v1, p0, Labgz;->b:Lwhq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Labha;
    .locals 0

    .line 1
    iget-object p0, p0, Labgz;->b:Lwhq;

    .line 2
    .line 3
    check-cast p0, Lwht;

    .line 4
    .line 5
    iget-object p0, p0, Lwht;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Labha;

    .line 8
    .line 9
    return-object p0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labgz;->a()Labha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
