.class public final Lmqg;
.super Lmlh;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/NavigableSet;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/NavigableSet;

.field private transient b:Lmqg;

.field private final c:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/NavigableSet;)V
    .locals 1

    invoke-direct {p0}, Lmlh;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    iput-object v0, p0, Lmqg;->a:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lmqg;->c:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmqg;->c:Ljava/util/SortedSet;

    return-object v0
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lmqg;->c:Ljava/util/SortedSet;

    return-object v0
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmqg;->c:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmqg;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lmqg;->c:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmqg;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/util/Iterator;)Lmsc;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    iget-object v0, p0, Lmqg;->b:Lmqg;

    if-nez v0, :cond_0

    new-instance v0, Lmqg;

    iget-object v1, p0, Lmqg;->a:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqg;-><init>(Ljava/util/NavigableSet;)V

    iput-object v0, p0, Lmqg;->b:Lmqg;

    iput-object p0, v0, Lmqg;->b:Lmqg;

    :cond_0
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmqg;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lmqg;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmqg;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmqg;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lmqg;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lmqg;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
