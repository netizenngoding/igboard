package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wdc implements Runnable {
    private final /* synthetic */ int $cid;

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$cid == 0) {
            throw new IllegalStateException("Span was closed by an invalid call to SpanEndSignal.run()");
        }
    }
}
