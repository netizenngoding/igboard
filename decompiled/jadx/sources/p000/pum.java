package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pum {

    /* JADX INFO: renamed from: a */
    public static final ngz f55342a = new ngz();

    /* JADX INFO: renamed from: a */
    public static void m27645a(Context context, oke okeVar) {
        rjs rjsVarM22918cJ = rjs.f59358l.m22918cJ(context);
        ArrayList arrayList = new ArrayList();
        arrayList.add(rjsVarM22918cJ.m29397i());
        if (Build.VERSION.SDK_INT >= 37) {
            arrayList.add(rjsVarM22918cJ.m29395g());
        } else {
            arrayList.add(rjsVarM22918cJ.m29394f());
        }
        if (Build.VERSION.SDK_INT < 33) {
            arrayList.add(rjsVarM22918cJ.m29391c());
        }
        okc okcVar = okf.f51137a;
        okl.f51163a.m25794n(okeVar, arrayList);
    }

    /* JADX INFO: renamed from: b */
    public static int m27646b(Context context) {
        if (((Intent) f55342a.m24490a(new mqt(context, 14))) == null) {
            return 1;
        }
        rjs rjsVarM22918cJ = rjs.f59358l.m22918cJ(context);
        if (!((Boolean) rjsVarM22918cJ.m29397i().mo25729g()).booleanValue()) {
            return 3;
        }
        if (Build.VERSION.SDK_INT >= 37) {
            long jLongValue = ((Long) rjsVarM22918cJ.m29395g().mo25729g()).longValue();
            if (jLongValue != -1) {
                return jLongValue <= 0 ? 3 : 2;
            }
        }
        return !((Boolean) rjsVarM22918cJ.m29394f().mo25729g()).booleanValue() ? 3 : 2;
    }
}
