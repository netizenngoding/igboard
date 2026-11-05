package p000;

import android.net.http.BidirectionalStream;
import java.nio.ByteBuffer;
import java.util.Collection;
import org.chromium.net.CronetException;
import org.chromium.net.ExperimentalBidirectionalStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adln extends ExperimentalBidirectionalStream {

    /* JADX INFO: renamed from: a */
    private final BidirectionalStream f7874a;

    /* JADX INFO: renamed from: b */
    private final adlr f7875b;

    /* JADX INFO: renamed from: c */
    private final String f7876c;

    /* JADX INFO: renamed from: d */
    private final Collection f7877d;

    public adln(BidirectionalStream bidirectionalStream, adlr adlrVar, String str, Collection collection) {
        this.f7874a = bidirectionalStream;
        this.f7875b = adlrVar;
        this.f7876c = str;
        this.f7877d = collection;
    }

    /* JADX INFO: renamed from: a */
    final void m4631a(int i, admd admdVar, CronetException cronetException) {
        adlv.m4638a(this.f7875b, this.f7876c, this.f7877d, null, i, admdVar, cronetException);
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void cancel() {
        this.f7874a.cancel();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void flush() {
        this.f7874a.flush();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final boolean isDone() {
        return this.f7874a.isDone();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void read(ByteBuffer byteBuffer) {
        this.f7874a.read(byteBuffer);
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void start() {
        this.f7874a.start();
    }

    @Override // org.chromium.net.BidirectionalStream
    public final void write(ByteBuffer byteBuffer, boolean z) {
        this.f7874a.write(byteBuffer, z);
    }
}
