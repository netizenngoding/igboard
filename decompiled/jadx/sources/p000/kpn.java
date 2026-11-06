package p000;

import android.view.InputDevice;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class kpn extends pef {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kpo f42087a;

    public kpn(kpo kpoVar) {
        Objects.requireNonNull(kpoVar);
        this.f42087a = kpoVar;
    }

    @Override // p000.pef
    /* JADX INFO: renamed from: c */
    public final void mo20235c(wnz wnzVar) {
        psy psyVar;
        wpa wpaVarM26621c = peg.m26621c();
        int size = wpaVarM26621c.size();
        kpo kpoVar = this.f42087a;
        kpoVar.f42097j = size;
        kpp kppVar = kpoVar.f42092e;
        if ((kppVar == null || !kppVar.f42107e) && size == 1 && (psyVar = kpoVar.f42091d) != null) {
            kpoVar.m21782s((InputDevice) wpaVarM26621c.mo34504g().get(0), psyVar.mo27574a(qcl.WIDGET));
        } else {
            if (kppVar == null || !Collection.EL.stream(wpaVarM26621c).noneMatch(new jhg(kpoVar, 14))) {
                return;
            }
            kpoVar.f42092e.m21784a();
        }
    }
}
