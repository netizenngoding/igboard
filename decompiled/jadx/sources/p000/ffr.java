package p000;

import android.content.Context;
import android.net.Uri;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ffr implements Supplier {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f25796a;

    public /* synthetic */ ffr(Object obj, int i) {
        this.$cid = i;
        this.f25796a = obj;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.$cid) {
            case 0:
                return ((fgb) this.f25796a).f25881n;
            case 1:
                fgb fgbVar = ((ffc) this.f25796a).f25740f;
                boolean z = false;
                if (fgbVar != null && fgbVar.m14554w()) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                return qfv.m28169a(((fhv) this.f25796a).f26039b).f56584a;
            case 3:
                return ((fhv) this.f25796a).m14788u();
            case 4:
                return ((fka) this.f25796a).m14879a();
            case 5:
                return Uri.parse((String) this.f25796a);
            case 6:
                return Uri.parse((String) Objects.requireNonNull(((fpk) this.f25796a).m15208j()));
            case 7:
                return fyn.m15624s((String) this.f25796a);
            case 8:
                return fyn.m15624s((String) this.f25796a);
            case 9:
                return fyn.m15624s((String) this.f25796a);
            case 10:
                return fyn.m15624s((String) this.f25796a);
            case 11:
                return fyn.m15624s((String) this.f25796a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return fyn.m15624s((String) this.f25796a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return fyn.m15624s((String) this.f25796a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return fyn.m15624s((String) this.f25796a);
            case 15:
                return fyn.m15624s((String) this.f25796a);
            case 16:
                return fyn.m15624s((String) this.f25796a);
            case 17:
                return Integer.valueOf(((gmo) this.f25796a).f29634c);
            case 18:
                return Integer.valueOf(((gmo) this.f25796a).f29634c);
            case 19:
                return Integer.valueOf(((gmo) this.f25796a).f29634c);
            default:
                pga.m26733F((Context) this.f25796a);
                return hhb.m16966c(peu.m26651a());
        }
    }
}
