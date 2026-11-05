package p000;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.CronetException;
import org.chromium.net.UrlResponseInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abox extends BidirectionalStream.Callback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abpb f3667a;

    /* JADX INFO: renamed from: b */
    private List f3668b;

    public abox(abpb abpbVar) {
        Objects.requireNonNull(abpbVar);
        this.f3667a = abpbVar;
    }

    /* JADX INFO: renamed from: a */
    private final void m2493a(List list, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            arrayList.add((String) entry.getKey());
            arrayList.add((String) entry.getValue());
        }
        byte[][] bArr = new byte[arrayList.size()][];
        for (int i = 0; i < arrayList.size(); i += 2) {
            bArr[i] = ((String) arrayList.get(i)).getBytes(StandardCharsets.UTF_8);
            int i2 = i + 1;
            bArr[i2] = ((String) arrayList.get(i2)).getBytes(StandardCharsets.UTF_8);
        }
        byte[][] bArrM2842b = abxm.m2842b(bArr);
        Charset charset = abjw.f3251a;
        ablj abljVar = new ablj(bArrM2842b);
        abpb abpbVar = this.f3667a;
        int i3 = abpa.f3680i;
        abpa abpaVar = abpbVar.f3705p;
        synchronized (abpaVar.f3681a) {
            try {
                if (z) {
                    abpaVar.m2624p(abljVar);
                } else {
                    abpaVar.m2623o(abljVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    private static final abmp m2494b(UrlResponseInfo urlResponseInfo) {
        return absh.m2608a(urlResponseInfo.getHttpStatusCode());
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onCanceled(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        abmp abmpVarM2494b;
        int i = abpa.f3680i;
        abpa abpaVar = this.f3667a.f3705p;
        synchronized (abpaVar.f3681a) {
            abmpVarM2494b = abpaVar.f3685e;
            if (abmpVarM2494b == null) {
                abmpVarM2494b = urlResponseInfo != null ? m2494b(urlResponseInfo) : abmp.f3410c.m2361e("stream cancelled without reason");
            }
        }
        this.f3667a.m2506r(abmpVarM2494b);
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onFailed(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        this.f3667a.m2506r(abmp.f3418k.m2360d(cronetException));
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onReadCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        List list;
        byteBuffer.flip();
        int i = abpa.f3680i;
        abpa abpaVar = this.f3667a.f3705p;
        synchronized (abpaVar.f3681a) {
            abpaVar.f3686f = z;
            if (byteBuffer.remaining() != 0) {
                abpaVar.m2503f(byteBuffer);
            }
        }
        if (!z || (list = this.f3668b) == null) {
            return;
        }
        m2493a(list, true);
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onResponseHeadersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        m2493a(urlResponseInfo.getAllHeadersAsList(), false);
        bidirectionalStream.read(ByteBuffer.allocateDirect(this.f3667a.f3706q));
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onResponseTrailersReceived(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, UrlResponseInfo.HeaderBlock headerBlock) {
        boolean z;
        List asList = headerBlock.getAsList();
        this.f3668b = asList;
        int i = abpa.f3680i;
        abpa abpaVar = this.f3667a.f3705p;
        synchronized (abpaVar.f3681a) {
            z = abpaVar.f3686f;
        }
        if (z) {
            m2493a(asList, true);
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onStreamReady(BidirectionalStream bidirectionalStream) {
        int i = abpa.f3680i;
        abpa abpaVar = this.f3667a.f3705p;
        synchronized (abpaVar.f3681a) {
            abpaVar.mo2501d();
            abpaVar.f3683c = true;
            Collection<aboy> collection = abpaVar.f3682b;
            for (aboy aboyVar : collection) {
                abpaVar.f3688h.m2507s(aboyVar.f3669a, aboyVar.f3670b, aboyVar.f3671c);
            }
            collection.clear();
        }
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onSucceeded(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        boolean z;
        int i = abpa.f3680i;
        abpa abpaVar = this.f3667a.f3705p;
        synchronized (abpaVar.f3681a) {
            z = false;
            if (this.f3668b != null && abpaVar.f3686f) {
                z = true;
            }
        }
        if (!z) {
            List list = this.f3668b;
            if (list != null) {
                m2493a(list, true);
            } else {
                if (urlResponseInfo == null) {
                    throw new AssertionError("No response header or trailer");
                }
                m2493a(urlResponseInfo.getAllHeadersAsList(), true);
            }
        }
        this.f3667a.m2506r(m2494b(urlResponseInfo));
    }

    @Override // org.chromium.net.BidirectionalStream.Callback
    public final void onWriteCompleted(BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        int i = abpa.f3680i;
        abpb abpbVar = this.f3667a;
        abpa abpaVar = abpbVar.f3705p;
        synchronized (abpaVar.f3681a) {
            if (!abpaVar.f3687g) {
                abpaVar.f3687g = true;
                abpbVar.f3696g.m2835a();
            }
            abpaVar.m2524h(byteBuffer.position());
        }
    }
}
