package p000;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: renamed from: ax */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0024ax implements InterfaceC0022av {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0025ay f11135a;

    public C0024ax(C0025ay c0025ay) {
        this.f11135a = c0025ay;
    }

    @Override // p000.InterfaceC0022av
    /* JADX INFO: renamed from: f */
    public final boolean mo6661f(ArrayList arrayList, ArrayList arrayList2) {
        boolean zM6851ag;
        int i;
        C0025ay c0025ay = this.f11135a;
        if (C0025ay.m6804Y(2)) {
            Objects.toString(c0025ay.f11230a);
        }
        int i2 = 0;
        if (c0025ay.f11231b.isEmpty()) {
            Log.i("FragmentManager", "Ignoring call to start back stack pop because the back stack is empty.");
            zM6851ag = false;
        } else {
            ArrayList arrayList3 = c0025ay.f11231b;
            c0025ay.f11233d = (C0054c) arrayList3.get(arrayList3.size() - 1);
            ArrayList arrayList4 = c0025ay.f11233d.f11988d;
            int size = arrayList4.size();
            for (int i3 = 0; i3 < size; i3++) {
                ComponentCallbacksC0004ad componentCallbacksC0004ad = ((C0033bf) arrayList4.get(i3)).f11968b;
                if (componentCallbacksC0004ad != null) {
                    componentCallbacksC0004ad.f6657t = true;
                }
            }
            zM6851ag = c0025ay.m6851ag(arrayList, arrayList2, -1, 0);
        }
        if (!c0025ay.f11239j.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).booleanValue();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList.size();
            for (int i4 = 0; i4 < size2; i4++) {
                linkedHashSet.addAll(C0025ay.m6805ac((C0054c) arrayList.get(i4)));
            }
            ArrayList arrayList5 = c0025ay.f11239j;
            int size3 = arrayList5.size();
            while (i2 < size3) {
                InterfaceC0021au interfaceC0021au = (InterfaceC0021au) arrayList5.get(i2);
                Iterator it = linkedHashSet.iterator();
                while (true) {
                    i = i2 + 1;
                    if (it.hasNext()) {
                        interfaceC0021au.mo6619e();
                    }
                }
                i2 = i;
            }
        }
        return zM6851ag;
    }
}
