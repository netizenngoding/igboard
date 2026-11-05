package p000;

import android.os.Bundle;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class idg extends pel {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ idh f34203a;

    public idg(idh idhVar) {
        Objects.requireNonNull(idhVar);
        this.f34203a = idhVar;
    }

    @Override // p000.pel
    /* JADX INFO: renamed from: d */
    public final void mo18258d(pev pevVar) {
        if (pevVar != null) {
            idh idhVar = this.f34203a;
            ArrayList<String> arrayList = new ArrayList<>();
            arrayList.add(idh.m18259e(pevVar.mo26662i()));
            wui it = pevVar.mo26663j().iterator();
            while (it.hasNext()) {
                arrayList.add(idh.m18259e((sfc) it.next()));
            }
            if (arrayList.equals(idhVar.f34206c)) {
                return;
            }
            idhVar.f34206c = arrayList;
            Bundle bundle = idhVar.f34205b;
            bundle.clear();
            bundle.putStringArrayList("CurrentKeyboardLanguages", arrayList);
            lnz.m22825bl(idhVar.m25542ah()).mo15970A("onKeyboardUpdated", bundle);
        }
    }
}
