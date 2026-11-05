package p000;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hiq implements npc {

    /* JADX INFO: renamed from: a */
    private final hio f31783a;

    /* JADX INFO: renamed from: b */
    private hit f31784b;

    /* JADX INFO: renamed from: c */
    private final List f31785c = new ArrayList();

    public hiq(hio hioVar) {
        this.f31783a = hioVar;
    }

    /* JADX INFO: renamed from: a */
    protected void mo15150a(String str, List list) {
        list.add(str);
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: b */
    public final void mo15801b() {
        hit hitVar = this.f31784b;
        if (hitVar == null) {
            return;
        }
        hitVar.close();
        this.f31784b = null;
        this.f31785c.clear();
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: c */
    public final void mo15802c() {
        hit hitVar = this.f31784b;
        if (hitVar != null) {
            boolean zM17095b = hitVar.m17095b();
            this.f31784b.close();
            this.f31784b = null;
            this.f31785c.clear();
            if (zM17095b) {
                this.f31783a.m17029L(2);
            }
        }
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: d */
    public final void mo15803d(Object[] objArr) {
        String strM24847z = npg.m24847z(objArr);
        boolean zM24841C = npg.m24841C(objArr);
        int iM24843v = npg.m24843v(objArr);
        if (this.f31784b == null || TextUtils.isEmpty(strM24847z)) {
            return;
        }
        int i = iM24843v + 1;
        if (zM24841C) {
            i = iM24843v + 11;
        }
        List list = this.f31785c;
        mo15150a(strM24847z, list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.f31784b.m17096c((String) it.next(), i);
        }
        list.clear();
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: g */
    public final void mo15804g() {
        hit hitVar = new hit(this.f31783a, 2);
        this.f31784b = hitVar;
        if (hitVar.m17094a()) {
            this.f31785c.clear();
        } else {
            this.f31784b = null;
        }
    }
}
