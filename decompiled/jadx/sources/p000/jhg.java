package p000;

import android.os.PatternMatcher;
import android.view.InputDevice;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jhg implements Predicate {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f38714a;

    public /* synthetic */ jhg(Object obj, int i) {
        this.$cid = i;
        this.f38714a = obj;
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
    public final /* synthetic */ Predicate m20327or(Predicate predicate) {
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

    /* JADX WARN: Type inference failed for: r4v29, types: [java.lang.Object, jws] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v58, types: [java.lang.Object, java.util.Collection] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.$cid) {
            case 0:
                return ((wni) this.f38714a).contains((String) obj);
            case 1:
                ?? r4 = this.f38714a;
                wvx wvxVar = jhj.f38721a;
                return Collection.EL.stream(r4).noneMatch(new ihw((nvr) obj, 20));
            case 2:
                return !((wpa) this.f38714a).contains((han) obj);
            case 3:
                return !((wpa) this.f38714a).contains((han) obj);
            case 4:
                return ofs.m25459b((String) obj, ((jvl) this.f38714a).f40004g);
            case 5:
                return ofs.m25459b((String) obj, ((jvl) this.f38714a).f40004g);
            case 6:
                return ofs.m25459b((String) obj, ((jvl) this.f38714a).f40004g);
            case 7:
                return ofs.m25459b((String) obj, ((jwc) this.f38714a).f40077l);
            case 8:
                return this.f38714a.mo20303e((trd) obj);
            case 9:
                String strMo15391g = ((kbm) obj).mo15391g();
                if (strMo15391g == null) {
                    return false;
                }
                kbq kbqVar = (kbq) this.f38714a;
                if (qpp.m28618c(kbqVar.f40716a, strMo15391g)) {
                    return false;
                }
                return !kbqVar.f40719d.m28944am("permission_requested_".concat(strMo15391g), false, false) || kbqVar.f40718c.shouldShowRequestPermissionRationale(strMo15391g);
            case 10:
                return ((kbm) obj).mo15388b(((kcz) this.f38714a).f40830g.f40849b.mo16766A()).f40692b.equals("nesta");
            case 11:
                return ((khc) obj).f41180b == ((khd) this.f38714a).f41189i;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String str = (String) obj;
                return str == null || ((kkf) this.f38714a).f41472a.f41488a.indexOf(str) == -1;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ptr ptrVarM22072Q = kuy.m22072Q((ptq) obj);
                if (ptrVarM22072Q != null) {
                    kpo kpoVar = (kpo) this.f38714a;
                    if (!kpo.m21781u(kpoVar.f42093f, kpoVar.f42094g, ptrVarM22072Q.f55301a, ptrVarM22072Q.f55302b)) {
                        return true;
                    }
                }
                return false;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((kpo) this.f38714a).m21783t((InputDevice) obj);
            case 15:
                return Collection.EL.stream(this.f38714a).anyMatch(new jhg((String) obj, 16));
            case 16:
                return ((PatternMatcher) obj).match((String) this.f38714a);
            case 17:
                return ((wni) this.f38714a).contains((String) obj);
            case 18:
                return !((mqs) this.f38714a).f46852e.contains((String) obj);
            case 19:
                return !((mqs) this.f38714a).f46852e.contains((String) obj);
            default:
                int i = mrx.f46978u;
                return ((mrw) obj).f46975a == this.f38714a;
        }
    }
}
