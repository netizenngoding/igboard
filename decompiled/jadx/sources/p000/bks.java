package p000;

import android.widget.LinearLayout;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bks implements ble {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f12851a;

    public bks(ndr ndrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(ndrVar);
        this.f12851a = ndrVar;
    }

    @Override // p000.ble
    public final /* synthetic */ void accept(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            adtb adtbVar = (adtb) obj;
            synchronized (bkt.f12854c) {
                aze azeVar = bkt.f12855d;
                Object obj2 = this.f12851a;
                ArrayList arrayList = (ArrayList) azeVar.get(obj2);
                if (arrayList == null) {
                    return;
                }
                azeVar.remove(obj2);
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    ((ble) arrayList.get(i2)).accept(adtbVar);
                }
                return;
            }
        }
        if (i == 1) {
            adtb adtbVar2 = (adtb) obj;
            if (adtbVar2 == null) {
                adtbVar2 = new adtb(-3, null, null);
            }
            ((cis) this.f12851a).m9373z(adtbVar2);
            return;
        }
        for (cux cuxVar : ((cvd) obj).f20009a) {
            if ((cuxVar instanceof cux) && cuxVar.m12315b() == cuu.f19972a) {
                float fCenterX = cuxVar.m12314a().centerX();
                ndr ndrVar = (ndr) this.f12851a;
                float f = fCenterX / ndrVar.getResources().getDisplayMetrics().widthPixels;
                ndrVar.f48118t.setLayoutParams(new LinearLayout.LayoutParams(0, -1, f));
                ndrVar.f48119u.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f - f));
            }
        }
    }

    public bks(Object obj, int i) {
        this.$cid = i;
        this.f12851a = obj;
    }
}
