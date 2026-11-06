package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nuw implements Supplier {
    private final /* synthetic */ int $cid;

    public /* synthetic */ nuw(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.$cid) {
            case 0:
                return Duration.ZERO;
            case 1:
                return new ArrayList();
            case 2:
                return new HashSet();
            case 3:
                return orw.m26006a();
            case 4:
                return wzl.m34986q(Boolean.TRUE);
            case 5:
                return new ArrayList();
            case 6:
                wvx wvxVar = qfk.f56518a;
                return Boolean.FALSE;
            case 7:
                return new ArrayList();
            case 8:
                return new ArrayList();
            case 9:
                return new HashMap();
            case 10:
                return new HashSet();
            case 11:
                return new ArrayList();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new ArrayList();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar2 = vcy.f69803a;
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new woy();
            case 15:
                wox woxVar = wox.f73187a;
                return new vym((char[]) null);
            case 16:
                return new wnv(4);
            case 17:
                return new LinkedHashMap();
            case 18:
                byte[] bArr = adkm.f7824a;
                return new byte[8192];
            default:
                return null;
        }
    }
}
