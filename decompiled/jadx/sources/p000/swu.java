package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.util.Optional;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class swu implements Predicate {
    private final /* synthetic */ int $cid;

    public /* synthetic */ swu(int i) {
        this.$cid = i;
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
        }
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ Predicate m30709or(Predicate predicate) {
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
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.$cid) {
            case 0:
                swc swcVar = (swc) obj;
                return swcVar.f63461c != swb.f63456d || swcVar.f63463e.f43443e;
            case 1:
                kza kzaVar = (kza) obj;
                kyz kyzVar = kzaVar.f43378f;
                if (kyzVar == null) {
                    kyzVar = kyz.f43363a;
                }
                if (!kyzVar.f43364b.isEmpty()) {
                    kyz kyzVar2 = kzaVar.f43378f;
                    if (kyzVar2 == null) {
                        kyzVar2 = kyz.f43363a;
                    }
                    if (!kyzVar2.f43365c.isEmpty()) {
                        return true;
                    }
                }
                return false;
            case 2:
                swc swcVar2 = (swc) obj;
                return swcVar2.f63461c == swb.f63456d && !swcVar2.f63463e.f43443e;
            case 3:
                return !((aary) obj).f1852c.isEmpty();
            case 4:
                return ((Optional) obj).isPresent();
            case 5:
                int i = tbc.f64082b;
                return ((ten) obj).f64442b.length() > 3;
            case 6:
                int i2 = tbc.f64082b;
                aawv aawvVar = ((aawr) obj).f2455c;
                if (aawvVar == null) {
                    aawvVar = aawv.f2469a;
                }
                return aawvVar.f2471c <= 1;
            case 7:
                String str = (String) obj;
                wvx wvxVar = tcu.f64237a;
                return (str == null || str.isEmpty()) ? false : true;
            case 8:
                return C0000a.m16Q((String) obj);
            case 9:
                return !((aary) obj).f1853d;
            case 10:
                return ((aary) obj).f1852c.isEmpty();
            case 11:
                return ((aary) obj).f1853d;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return true;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar2 = SoftKeyboardView.f18707z;
                return ((View) obj) instanceof SoftKeyView;
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
