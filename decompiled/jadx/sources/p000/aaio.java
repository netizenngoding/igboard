package p000;

import android.content.Context;
import android.graphics.Rect;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class aaio implements wgh {
    private final /* synthetic */ int $cid;

    public /* synthetic */ aaio(int i) {
        this.$cid = i;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        String strM32645e;
        int i = this.$cid;
        int i2 = 3;
        if (i == 0) {
            mhl mhlVar = (mhl) obj;
            Comparator comparator = aaip.f889b;
            mhi mhiVar = mhlVar.f45752b;
            List listM413b = aaae.m413b(mhiVar);
            String str = mhlVar.f45755e;
            if (true == zli.m36124bw(str)) {
                str = "";
            }
            Rect rectM412a = aaae.m412a(listM413b);
            String str2 = mhlVar.f45757g;
            if (true == zli.m36124bw(str2)) {
                str2 = "und";
            }
            List listM36017U = zli.m36017U(Arrays.asList(mhlVar.f45751a), new aaio(i2));
            float f = mhlVar.f45756f;
            return new aahw(str, rectM412a, listM413b, str2, listM36017U, mhiVar.f45750e);
        }
        if (i == 1) {
            return ((aahy) obj).m797b();
        }
        if (i == 2) {
            return ((aahw) obj).m797b();
        }
        if (i != 3) {
            if (i != 4) {
                if (i == 5) {
                    return abfy.m2101a((Context) obj);
                }
                Logger logger = abvf.f4307f;
                return ((abve) obj).f4305a;
            }
            Context context = (Context) obj;
            String str3 = abep.f2991a;
            if (str3 != null) {
                return str3;
            }
            synchronized (abep.class) {
                strM32645e = abep.f2991a;
                if (strM32645e == null) {
                    strM32645e = uwp.m32645e(context, "com.google.android.gms.auth_account_client");
                    abep.f2991a = strM32645e;
                }
            }
            return strM32645e;
        }
        mho mhoVar = (mho) obj;
        Comparator comparator2 = aaip.f889b;
        mhi mhiVar2 = mhoVar.f45764b;
        List listM413b2 = aaae.m413b(mhiVar2);
        String str4 = mhoVar.f45766d;
        if (true == zli.m36124bw(str4)) {
            str4 = "";
        }
        Rect rectM412a2 = aaae.m412a(listM413b2);
        String str5 = mhoVar.f45768f;
        if (true == zli.m36124bw(str5)) {
            str5 = "und";
        }
        float f2 = mhoVar.f45767e;
        float f3 = mhiVar2.f45750e;
        wns wnsVar = wsx.f73395a;
        return new aahx(str4, rectM412a2, listM413b2, str5);
    }
}
