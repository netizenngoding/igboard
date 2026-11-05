package p000;

import android.content.Context;
import android.view.InputDevice;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.ExpandedChildLinearLayout;
import java.util.Map;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nzb implements Predicate {
    private final /* synthetic */ int $cid;

    public /* synthetic */ nzb(int i) {
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
    public final /* synthetic */ Predicate m25178or(Predicate predicate) {
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

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.$cid) {
            case 0:
                return sfo.m30103c((Context) obj, "train");
            case 1:
                wvx wvxVar = ntk.f49624a;
                return ((String) obj).contains("_");
            case 2:
                return sfo.m30101a((Context) obj);
            case 3:
                return Objects.nonNull((oxa) obj);
            case 4:
                pec pecVar = (pec) obj;
                if (!pecVar.f53564c || pecVar.f53567f) {
                    return false;
                }
                InputDevice inputDevice = pecVar.f53563b;
                return (inputDevice.getSources() & 1025) == 1025 || (inputDevice.getSources() & 16777232) == 16777232;
            case 5:
                return ((pec) obj).f53567f;
            case 6:
                return sfo.m30101a((Context) obj);
            case 7:
                return ((Optional) obj).isPresent();
            case 8:
                return true;
            case 9:
                return true;
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                return ((okn) entry.getValue()).mo16849a((okc) entry.getKey());
            case 11:
                return sfo.m30101a((Context) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((wgs) obj).mo34213f();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Objects.nonNull(obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                okc okcVar = rqm.f59973a;
                return !((String) obj).isEmpty();
            case 15:
                return sfo.m30101a((Context) obj);
            case 16:
                int i = svs.f63408h;
                return swb.f63454b.equals(((swc) obj).f63461c);
            case 17:
                return ((Optional) obj).isPresent();
            case 18:
                return ExpandedChildLinearLayout.m11523a((View) obj);
            case 19:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
