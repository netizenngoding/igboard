package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class uke extends ujq {

    /* JADX INFO: renamed from: d */
    private ujx f68020d;

    /* JADX INFO: renamed from: c */
    protected uld mo9925c(Context context) {
        throw null;
    }

    /* JADX INFO: renamed from: d */
    protected xqt mo9926d() {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    protected List mo9927e() {
        throw null;
    }

    @Override // p000.ujq
    /* JADX INFO: renamed from: g */
    protected final void mo32258g() {
        m32272k().m32265b(ukf.f68021a, true, null);
    }

    @Override // p000.ujq
    /* JADX INFO: renamed from: i */
    protected final void mo32260i() {
        m32272k().m32266c(ukf.f68021a);
    }

    /* JADX INFO: renamed from: k */
    final ujx m32272k() {
        ujx ujxVar = this.f68020d;
        if (ujxVar != null) {
            return ujxVar;
        }
        Context applicationContext = getApplicationContext();
        ArrayList arrayList = new ArrayList();
        xqt xqtVarMo9926d = mo9926d();
        arrayList.addAll(mo9927e());
        uig uigVarM32890D = vec.m32890D(xqtVarMo9926d, arrayList);
        uigVarM32890D.f67857e.m31587f(new ukl(uky.f68077f));
        adcc adccVar = new adcc((byte[]) null);
        adccVar.f7017c = new twr(ugv.m32135b(applicationContext));
        adccVar.m4112g(mo9926d());
        adccVar.f7018d = null;
        adccVar.f7019e = mo9925c(applicationContext);
        adccVar.f7015a = uigVarM32890D;
        ujx ujxVar2 = new ujx(adccVar.m4111f(), new ukd(this));
        this.f68020d = ujxVar2;
        return ujxVar2;
    }
}
