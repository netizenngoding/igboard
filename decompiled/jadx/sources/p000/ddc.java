package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ddc implements dda {

    /* JADX INFO: renamed from: a */
    public final cjo f20515a;

    /* JADX INFO: renamed from: b */
    public final cir f20516b = new ddb();

    public ddc(cjo cjoVar) {
        this.f20515a = cjoVar;
    }

    @Override // p000.dda
    /* JADX INFO: renamed from: a */
    public final List mo12520a(String str) {
        if (str == null) {
            achu.m3304k("id");
        }
        return (List) cjq.m9438j(this.f20515a, true, false, new dbt(str, 16, (boolean[][]) null));
    }

    @Override // p000.dda
    /* JADX INFO: renamed from: b */
    public final void mo12521b(String str) {
        if (str == null) {
            achu.m3304k("id");
        }
        cjq.m9438j(this.f20515a, false, true, new dbt(str, 15, (int[][]) null));
    }

    @Override // p000.dda
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo12522c(String str, Set set) {
        if (str == null) {
            achu.m3304k("id");
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            cjq.m9438j(this.f20515a, false, true, new dbt(this, new jcu((String) it.next(), str), 17, null));
        }
    }
}
