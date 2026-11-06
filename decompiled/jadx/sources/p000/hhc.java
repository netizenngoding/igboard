package p000;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hhc {

    /* JADX INFO: renamed from: a */
    private static final wvx f31622a = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksUtil");

    /* JADX INFO: renamed from: a */
    public static sfc m16971a(pev pevVar) {
        sfc sfcVarMo26662i = pevVar.mo26662i();
        String str = sfcVarMo26662i.f61514g;
        return (str == null || str.equals("zz")) ? sfc.m30047g("en-GB") : sfcVarMo26662i;
    }

    /* JADX INFO: renamed from: b */
    public static wpa m16972b(List list) {
        return (wpa) Collection.EL.stream(list).map(new hde(5)).collect(wlk.f73035b);
    }

    /* JADX INFO: renamed from: c */
    static boolean m16973c(pev pevVar) {
        if (pevVar != null) {
            return TextUtils.equals(pevVar.mo26670q(), "handwriting") || rgb.m29298a();
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public static String m16974d(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.startsWith("pack_mapping_v1_lstm")) {
                return str;
            }
        }
        ((wvu) ((wvu) f31622a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksUtil", "getPackMappingPackName", 42, "HandwritingSuperpacksUtil.java")).mo34849w("No pack mapping pack found in %s", set);
        return null;
    }
}
