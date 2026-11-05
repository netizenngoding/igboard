package p000;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.net.Uri;
import android.os.PatternMatcher;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kez implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ kez(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
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
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int iIntValue = -1;
        switch (this.$cid) {
            case 0:
                return (zcf) ((aali) obj).mo1312q();
            case 1:
                return kdo.m21253a(R.layout.APKTOOL_DUMMYVAL_0x7f0e07aa, (ViewGroup) obj);
            case 2:
                return ((khc) obj).f41179a;
            case 3:
                return ((khc) obj).f41179a;
            case 4:
                return ((srk) obj).f62838a;
            case 5:
                lfq lfqVar = new lfq((lfr) obj);
                lfqVar.m22450c(true);
                return lfqVar.m22448a();
            case 6:
                int i = lzl.f45153b;
                return new kik();
            case 7:
                return new PatternMatcher((String) obj, 2);
            case 8:
                wvx wvxVar = mpw.f46776a;
                return ((AccessibilityServiceInfo) obj).getResolveInfo().serviceInfo.packageName;
            case 9:
                return ((pec) obj).f53565d;
            case 10:
                View view = (View) obj;
                return new mrv(view.isFocusable(), view.isFocusableInTouchMode(), view instanceof ViewGroup ? ((ViewGroup) view).getDescendantFocusability() : -1, view.isKeyboardNavigationCluster());
            case 11:
                return new ArrayDeque();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new ArrayList();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i2 = ((ngu) obj).f48316a;
                wvx wvxVar2 = ngv.f48319a;
                try {
                    Class<?> cls = Class.forName("android.view.WindowManagerGlobal");
                    Method method = cls.getMethod("getWindowManagerService", null);
                    method.setAccessible(true);
                    Object objInvoke = method.invoke(cls, null);
                    if (objInvoke != null) {
                        Method method2 = objInvoke.getClass().getMethod("getInitialDisplayDensity", Integer.TYPE);
                        method2.setAccessible(true);
                        Object objInvoke2 = method2.invoke(objInvoke, Integer.valueOf(i2));
                        if (objInvoke2 != null) {
                            iIntValue = ((Integer) objInvoke2).intValue();
                        }
                    }
                    break;
                } catch (Exception e) {
                    ((wvu) ((wvu) ((wvu) ngv.f48319a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/base/DisplayUtil", "getDefaultDisplayDensityViaReflection", (char) 325, "DisplayUtil.java")).mo34846t("Failed to get default display density.");
                }
                return Integer.valueOf(iIntValue);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ArrayList arrayList = (ArrayList) obj;
                Collections.shuffle(arrayList);
                return wns.m34529o(arrayList);
            case 15:
                nvr nvrVar = (nvr) obj;
                if (nvrVar.mo25083a() != nvq.f49871c) {
                    return nvrVar;
                }
                nrg nrgVar = new nrg(nvrVar.mo25084b());
                nrgVar.f49427c = nrf.f49422a;
                return nvr.m25087f(nrgVar.m24962a());
            case 16:
                return (nvr) obj;
            case 17:
                Map.Entry entry = (Map.Entry) obj;
                aali aaliVarM1364l = xeo.f74157a.m1364l();
                xem xemVar = (xem) entry.getKey();
                aaliVarM1364l.m1315t();
                xeo xeoVar = (xeo) aaliVarM1364l.f1248b;
                xeoVar.f74159c = xemVar.f74149f;
                xeoVar.f74158b |= 1;
                int i3 = ((nqg) entry.getValue()).f49310a;
                aaliVarM1364l.m1315t();
                xeo xeoVar2 = (xeo) aaliVarM1364l.f1248b;
                xeoVar2.f74158b |= 2;
                xeoVar2.f74160d = i3;
                int i4 = ((nqg) entry.getValue()).f49311b;
                aaliVarM1364l.m1315t();
                xeo xeoVar3 = (xeo) aaliVarM1364l.f1248b;
                xeoVar3.f74158b |= 4;
                xeoVar3.f74161e = i4;
                return (xeo) aaliVarM1364l.mo1312q();
            case 18:
                return nri.m24964A((owm) obj);
            case 19:
                Uri uriM25088e = ((nvr) obj).m25088e();
                return uriM25088e == null ? "" : uriM25088e.toString();
            default:
                return nvr.m25087f((nri) obj);
        }
    }

    public final /* synthetic */ Function compose(Function function) {
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
        return Function$CC.$default$compose(this, function);
    }
}
