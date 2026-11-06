package p000;

import com.google.android.gms.common.api.Status;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vxy extends lhe {
    /* JADX WARN: Code duplicated, block: B:7:0x003c  */
    /* JADX WARN: Illegal instructions before constructor call */
    public vxy(int i) {
        String str;
        Integer numValueOf = Integer.valueOf(i);
        Map map = vyo.f71930a;
        if (map.containsKey(numValueOf)) {
            Map map2 = vyo.f71931b;
            if (map2.containsKey(numValueOf)) {
                str = ((String) map.get(numValueOf)) + " (https://developer.android.com/reference/com/google/android/play/core/splitinstall/model/SplitInstallErrorCode.html#" + ((String) map2.get(numValueOf)) + ')';
            } else {
                str = "";
            }
        } else {
            str = "";
        }
        super(new Status(i, String.format("Split Install Error(%d): %s", numValueOf, str), null, null));
        if (i == 0) {
            throw new IllegalArgumentException("errorCode should not be 0.");
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m33999b() {
        return super.m22507a();
    }
}
