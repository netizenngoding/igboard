package p000;

import android.animation.Animator;
import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iyo implements psu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ iyp f36672a;

    public iyo(iyp iypVar) {
        this.f36672a = iypVar;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eG */
    public final /* synthetic */ Animator mo14166eG() {
        return null;
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: eK */
    public final void mo14167eK() {
        iyp iypVar = this.f36672a;
        EnumMap enumMap = iypVar.f36686m;
        if (enumMap.isEmpty()) {
            return;
        }
        EnumMap enumMap2 = new EnumMap(qxs.class);
        Collection collectionValues = enumMap.values();
        achu.m3300g(collectionValues, "<get-values>(...)");
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            iyx iyxVar = (iyx) obj;
            if (iyxVar.f36714d != 4 ? false : ((Boolean) iyxVar.f36712b.f58322k.mo1537a()).booleanValue()) {
                arrayList.add(obj);
            }
        }
        for (Object obj2 : arrayList) {
            enumMap2.put(((iyx) obj2).m19205a(), obj2);
        }
        enumMap.clear();
        iypVar.m19198k(enumMap2);
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: h */
    public final void mo14170h(int i) {
        View viewFindViewById;
        iyp iypVar = this.f36672a;
        if (iypVar.m19193f()) {
            Object obj = iypVar.f36681h;
            View view = obj instanceof View ? (View) obj : null;
            if (view == null || view.getId() != i) {
                View view2 = iypVar.f36678e;
                if (view2 != null && (viewFindViewById = view2.findViewById(i)) != null) {
                    viewFindViewById.setVisibility(8);
                }
            } else {
                Object obj2 = iypVar.f36681h;
                View view3 = obj2 instanceof View ? (View) obj2 : null;
                if (view3 != null) {
                    view3.setVisibility(8);
                }
            }
        }
        for (Object obj3 : iypVar.f36686m.values()) {
            achu.m3300g(obj3, "next(...)");
            ((iyx) obj3).m19211g();
        }
    }

    @Override // p000.psu
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ Animator mo14176o() {
        return null;
    }
}
