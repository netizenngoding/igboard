package p000;

import java.nio.ByteBuffer;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class adng implements adnk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ adnh f8035a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ UrlResponseInfo f8036b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f8037c;

    public /* synthetic */ adng(adnh adnhVar, UrlResponseInfo urlResponseInfo, Object obj, int i) {
        this.$cid = i;
        this.f8035a = adnhVar;
        this.f8036b = urlResponseInfo;
        this.f8037c = obj;
    }

    @Override // p000.adnk
    /* JADX INFO: renamed from: a */
    public final void mo4661a() {
        int i = this.$cid;
        adnh adnhVar = this.f8035a;
        if (i == 0) {
            Object obj = this.f8037c;
            adnhVar.f8038a.onRedirectReceived(adnhVar.f8041d, this.f8036b, (String) obj);
        } else {
            adnj adnjVar = adnhVar.f8041d;
            if (adnjVar.f8052g.compareAndSet(5, 4)) {
                Object obj2 = this.f8037c;
                adnhVar.f8038a.onReadCompleted(adnjVar, this.f8036b, (ByteBuffer) obj2);
            }
        }
    }
}
