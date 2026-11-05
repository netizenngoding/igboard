package p000;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Map;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ihw implements Predicate {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f34866a;

    public /* synthetic */ ihw(Object obj, int i) {
        this.$cid = i;
        this.f34866a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* JADX INFO: renamed from: negate */
    public final /* synthetic */ Predicate mo36348negate() {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ Predicate m18501or(Predicate predicate) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    /* JADX WARN: Type inference failed for: r4v33, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v37, types: [acgy, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.$cid) {
            case 0:
                return ((String) this.f34866a).endsWith((String) obj);
            case 1:
                return ((pev) obj).mo26662i().equals(this.f34866a);
            case 2:
                return ((String) this.f34866a).contentEquals(((owu) obj).f52719a);
            case 3:
                return ((pev) obj).mo26662i().equals(this.f34866a);
            case 4:
                return Collection.EL.stream(((irk) this.f34866a).f35980d.f35432k.entrySet()).anyMatch(new ihw((sfc) obj, 5));
            case 5:
                Map.Entry entry = (Map.Entry) obj;
                return ((sfc) entry.getKey()).f61521n.startsWith(((sfc) this.f34866a).f61521n) && entry.getValue() == kxa.ELIGIBLE;
            case 6:
                return k$$ExternalSyntheticApiModelOutline0.m20947m(obj).test(Integer.valueOf(((itr) this.f34866a).f36194j));
            case 7:
                return k$$ExternalSyntheticApiModelOutline0.m20947m(obj).test(Integer.valueOf(((itw) this.f34866a).f36214j));
            case 8:
                return ((Boolean) this.f34866a.mo2543a(obj)).booleanValue();
            case 9:
                return ((Boolean) this.f34866a.mo2543a(obj)).booleanValue();
            case 10:
                return ((wpa) this.f34866a).contains((String) obj);
            case 11:
                return ((wni) this.f34866a).contains((String) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wvx wvxVar = jab.f38032a;
                return ((wpa) ((wgs) this.f34866a).mo34209b()).contains((String) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                nvr nvrVar = (nvr) obj;
                if (nvrVar.mo25083a() == nvq.f49869a) {
                    if (nvrVar.mo25086d().f49443b == this.f34866a) {
                        return true;
                    }
                }
                return false;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((jel) this.f34866a).f38489e.contains((String) obj);
            case 15:
                return ((wni) this.f34866a).contains((String) obj);
            case 16:
                return !((wpa) this.f34866a).contains((String) obj);
            case 17:
                wpa wpaVar = jfi.f38571b;
                return ((wpa) this.f34866a).contains((String) obj);
            case 18:
                return !((wpa) this.f34866a).contains((String) obj);
            case 19:
                return ((wni) this.f34866a).contains((String) obj);
            default:
                wvx wvxVar2 = jhj.f38721a;
                Uri uriM25088e = ((nvr) this.f34866a).m25088e();
                Uri uriM25088e2 = ((nvr) obj).m25088e();
                return TextUtils.equals(uriM25088e == null ? "" : uriM25088e.toString(), uriM25088e2 != null ? uriM25088e2.toString() : "");
        }
    }
}
