package p000;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: renamed from: aq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0017aq implements InterfaceC1004ng {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0025ay f10509a;

    public C0017aq(C0025ay c0025ay, int i) {
        this.$cid = i;
        this.f10509a = c0025ay;
    }

    @Override // p000.InterfaceC1004ng
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo6367a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            C0025ay c0025ay = this.f10509a;
            C1003nf c1003nf = (C1003nf) obj;
            C0019as c0019as = (C0019as) c0025ay.f11248s.pollLast();
            if (c0019as == null) {
                toString();
                Log.w("FragmentManager", "No Activities were started for result for ".concat(toString()));
                return;
            }
            dia diaVar = c0025ay.f11254y;
            String str = c0019as.f10683a;
            ComponentCallbacksC0004ad componentCallbacksC0004adM12729c = diaVar.m12729c(str);
            if (componentCallbacksC0004adM12729c == null) {
                Log.w("FragmentManager", "Activity result delivered for unknown Fragment ".concat(String.valueOf(str)));
                return;
            } else {
                componentCallbacksC0004adM12729c.mo3999X(c0019as.f10684b, c1003nf.f48199a, c1003nf.f48200b);
                return;
            }
        }
        if (i != 1) {
            C0025ay c0025ay2 = this.f10509a;
            C1003nf c1003nf2 = (C1003nf) obj;
            C0019as c0019as2 = (C0019as) c0025ay2.f11248s.pollFirst();
            if (c0019as2 == null) {
                toString();
                Log.w("FragmentManager", "No IntentSenders were started for ".concat(toString()));
                return;
            }
            dia diaVar2 = c0025ay2.f11254y;
            String str2 = c0019as2.f10683a;
            ComponentCallbacksC0004ad componentCallbacksC0004adM12729c2 = diaVar2.m12729c(str2);
            if (componentCallbacksC0004adM12729c2 == null) {
                Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment ".concat(String.valueOf(str2)));
                return;
            } else {
                componentCallbacksC0004adM12729c2.mo3999X(c0019as2.f10684b, c1003nf2.f48199a, c1003nf2.f48200b);
                return;
            }
        }
        Map map = (Map) obj;
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            iArr[i2] = true != ((Boolean) arrayList.get(i2)).booleanValue() ? -1 : 0;
        }
        C0025ay c0025ay3 = this.f10509a;
        C0019as c0019as3 = (C0019as) c0025ay3.f11248s.pollFirst();
        if (c0019as3 == null) {
            toString();
            Log.w("FragmentManager", "No permissions were requested for ".concat(toString()));
            return;
        }
        dia diaVar3 = c0025ay3.f11254y;
        String str3 = c0019as3.f10683a;
        if (diaVar3.m12729c(str3) == null) {
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment ".concat(String.valueOf(str3)));
        }
    }
}
