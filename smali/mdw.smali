.class final synthetic Lmdw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmdv;

.field private final b:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lmdv;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdw;->a:Lmdv;

    iput-object p2, p0, Lmdw;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmdw;->a:Lmdv;

    iget-object v1, p0, Lmdw;->b:Ljava/util/UUID;

    iget-object v2, v0, Lmdv;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lmdv;->c:Lmot;

    invoke-interface {v4, v1}, Lmot;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lmdv;->c:Lmot;

    invoke-interface {v4, v1}, Lmot;->d(Ljava/lang/Object;)Ljava/util/Collection;

    iget-object v1, v0, Lmdv;->b:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lmdv;->a:Lmdx;

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lmdv;->a:Lmdx;

    invoke-interface {v0, v3}, Lmdx;->a(Ljava/util/List;)V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
