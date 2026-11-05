package p000;

import android.os.Build;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodSubtype;
import com.google.android.libraries.inputmethod.ondevicemetricaggregation.OnDeviceMetricAggregationProcessor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ody implements wgu {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ody(int i) {
        this.$cid = i;
    }

    @Override // p000.wgu
    /* JADX INFO: renamed from: a */
    public final boolean mo15598a(Object obj) {
        switch (this.$cid) {
            case 0:
                return true;
            case 1:
                return ((ocu) obj).f50460b == 2;
            case 2:
                wvx wvxVar = oot.f51560a;
                if (obj == null) {
                    return true;
                }
                Objects.requireNonNull(obj);
                Objects.checkIndex(0, 12);
                if (!(obj instanceof CharSequence)) {
                    if (obj instanceof Iterable) {
                        return zli.m36072ax((Iterable) obj);
                    }
                    if (obj instanceof Object[]) {
                        if (((Object[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof byte[]) {
                        if (((byte[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof short[]) {
                        if (((short[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof int[]) {
                        if (((int[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof long[]) {
                        if (((long[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof char[]) {
                        if (((char[]) obj).length == 0) {
                            return true;
                        }
                    } else if (obj instanceof float[]) {
                        if (((float[]) obj).length == 0) {
                            return true;
                        }
                    } else if (!(obj instanceof double[])) {
                        if ((obj instanceof boolean[]) && ((boolean[]) obj).length == 0) {
                            return true;
                        }
                    } else if (((double[]) obj).length == 0) {
                        return true;
                    }
                } else if (((CharSequence) obj).length() == 0) {
                    return true;
                }
                return false;
            case 3:
                return ((pec) obj).f53562a == peh.f53579d;
            case 4:
                return Objects.nonNull((pev) obj);
            case 5:
                return obj == null;
            case 6:
                return sgc.m30140j((String) obj);
            case 7:
                String str = (String) obj;
                wvx wvxVar2 = OnDeviceMetricAggregationProcessor.f18282a;
                for (int i = 0; i < str.length(); i++) {
                    if (Character.isLetterOrDigit(str.charAt(i))) {
                        return true;
                    }
                }
                return false;
            case 8:
                wvx wvxVar3 = qvt.f58180a;
                return obj instanceof String;
            case 9:
                return Build.VERSION.SDK_INT < 31 || ((InputMethodInfo) obj).shouldShowInInputMethodPicker();
            case 10:
                return !((InputMethodSubtype) obj).isAuxiliary();
            case 11:
                return Objects.nonNull((pev) obj);
            default:
                int iM43aQ = C0000a.m43aQ(((trx) obj).f65810m);
                return iM43aQ != 0 && iM43aQ == 2;
        }
    }
}
