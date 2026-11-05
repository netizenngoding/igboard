package p000;

import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class adlz implements admk {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ adma f7896a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ UrlResponseInfo f7897b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f7898c;

    public /* synthetic */ adlz(adma admaVar, UrlResponseInfo urlResponseInfo, Object obj, int i) {
        this.$cid = i;
        this.f7896a = admaVar;
        this.f7897b = urlResponseInfo;
        this.f7898c = obj;
    }

    @Override // p000.admk
    /* JADX INFO: renamed from: a */
    public final Object mo4639a() {
        int i = this.$cid;
        UrlResponseInfo urlResponseInfo = this.f7897b;
        if (i != 0) {
            adma admaVar = this.f7896a;
            Object obj = this.f7898c;
            admd admdVarM4642b = admd.m4642b(urlResponseInfo);
            admaVar.f7900a.onReadCompleted(admaVar.f7901b, admdVarM4642b, (ByteBuffer) obj);
            return null;
        }
        adma admaVar2 = this.f7896a;
        Object obj2 = this.f7898c;
        admd admdVarM4642b2 = admd.m4642b(urlResponseInfo);
        admaVar2.f7900a.onRedirectReceived(admaVar2.f7901b, admdVarM4642b2, (String) obj2);
        return null;
    }
}
