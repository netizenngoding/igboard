package p000;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.os.Build;
import android.view.Display;
import android.view.View;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iap implements Predicate {
    private final /* synthetic */ int $cid;

    public /* synthetic */ iap(int i) {
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
    public final /* synthetic */ Predicate m18128or(Predicate predicate) {
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
                ian ianVar = iaq.f33967a;
                return ((Integer) obj).intValue() >= 400;
            case 1:
                ian ianVar2 = iaq.f33967a;
                return ((Integer) obj).intValue() >= 768;
            case 2:
                ian ianVar3 = iaq.f33967a;
                return ((Integer) obj).intValue() >= 600;
            case 3:
                ian ianVar4 = iaq.f33967a;
                return ((Integer) obj).intValue() >= 768;
            case 4:
                ian ianVar5 = iaq.f33967a;
                return ((Integer) obj).intValue() >= 800;
            case 5:
                ian ianVar6 = iaq.f33967a;
                return obj == nyt.DEVICE_TABLET_LARGE;
            case 6:
                ian ianVar7 = iaq.f33967a;
                return obj == nyt.DEVICE_TABLET;
            case 7:
                wvx wvxVar = LatinIme.f16206a;
                return kuy.m22089k((aary) obj);
            case 8:
                return ((owu) obj).f52733o;
            case 9:
                aary aaryVar = (aary) obj;
                wvx wvxVar2 = NgaInputManager.f16322a;
                return aaryVar.f1853d && !aaryVar.f1852c.isEmpty();
            case 10:
                return sfo.m30103c((Context) obj, "train");
            case 11:
                return sfo.m30101a((Context) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return msg.m23924y((mqz) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return msg.m23924y((mqz) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Objects.nonNull((ufp) obj);
            case 15:
                return !msg.m23924y((mqz) obj);
            case 16:
                return msg.m23924y((mqz) obj);
            case 17:
                wvx wvxVar3 = mpw.f46776a;
                return (((AccessibilityServiceInfo) obj).eventTypes & 8) != 0;
            case 18:
                return Build.VERSION.SDK_INT > 36 && !((Display) obj).isInternal();
            case 19:
                int i = mrx.f46978u;
                return ((View) obj) instanceof bmh;
            default:
                Context context = (Context) obj;
                if (context == null) {
                    achu.m3304k("p0");
                }
                return sfo.m30101a(context);
        }
    }
}
