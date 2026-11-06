package p000;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.p004ui.ImageFeedbackDetailsView;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vpe {

    /* JADX INFO: renamed from: a */
    public final Map f70894a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final Set f70895b = new HashSet();

    /* JADX INFO: renamed from: c */
    public boolean f70896c;

    /* JADX INFO: renamed from: d */
    public boolean f70897d;

    /* JADX INFO: renamed from: e */
    public abtb f70898e;

    /* JADX INFO: renamed from: a */
    public final Set m33454a() {
        return new HashSet(this.f70895b);
    }

    /* JADX INFO: renamed from: b */
    public final void m33455b() {
        abtb abtbVar = this.f70898e;
        if (abtbVar == null) {
            return;
        }
        m33454a();
        Object obj = abtbVar.f4066a;
        ChipGroup chipGroup = (ChipGroup) obj;
        abtb abtbVar2 = chipGroup.f19216b;
        if (abtbVar2 == null) {
            return;
        }
        Set setM33454a = chipGroup.f19215a.m33454a();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) obj;
            if (i >= viewGroup.getChildCount()) {
                break;
            }
            View childAt = viewGroup.getChildAt(i);
            if ((childAt instanceof vpn) && setM33454a.contains(Integer.valueOf(childAt.getId()))) {
                arrayList.add(Integer.valueOf(childAt.getId()));
            }
            i++;
        }
        ArrayList arrayList2 = new ArrayList(achu.m3246ar(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            Object obj2 = abtbVar2.f4066a;
            if (!it.hasNext()) {
                ImageFeedbackDetailsView imageFeedbackDetailsView = (ImageFeedbackDetailsView) obj2;
                imageFeedbackDetailsView.f15716p = arrayList2;
                imageFeedbackDetailsView.m10058x();
                return;
            }
            Integer num = (Integer) it.next();
            ChipGroup chipGroup2 = ((ImageFeedbackDetailsView) obj2).f15709i;
            if (chipGroup2 == null) {
                achu.m3305l("categoryGroup");
                chipGroup2 = null;
            }
            achu.m3298e(num);
            Object tag = ((Chip) bnl.m7954b(chipGroup2, num.intValue())).getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b03de);
            achu.m3299f(tag, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.expression.imagefeedback.data.ImageFeedbackCategory");
            arrayList2.add((jbs) tag);
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m33456c(vpn vpnVar) {
        Integer numValueOf = Integer.valueOf(vpnVar.getId());
        Set set = this.f70895b;
        if (set.contains(numValueOf)) {
            return false;
        }
        Map map = this.f70894a;
        int iIntValue = -1;
        if (this.f70896c && !set.isEmpty()) {
            iIntValue = ((Integer) set.iterator().next()).intValue();
        }
        vpn vpnVar2 = (vpn) map.get(Integer.valueOf(iIntValue));
        if (vpnVar2 != null) {
            m33457d(vpnVar2, false);
        }
        boolean zAdd = set.add(numValueOf);
        if (!vpnVar.isChecked()) {
            vpnVar.setChecked(true);
        }
        return zAdd;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m33457d(vpn vpnVar, boolean z) {
        Integer numValueOf = Integer.valueOf(vpnVar.getId());
        Set set = this.f70895b;
        if (!set.contains(numValueOf)) {
            return false;
        }
        if (z && set.size() == 1 && set.contains(numValueOf)) {
            vpnVar.setChecked(true);
            return false;
        }
        boolean zRemove = set.remove(numValueOf);
        if (vpnVar.isChecked()) {
            vpnVar.setChecked(false);
        }
        return zRemove;
    }
}
