package p000;

import android.os.Bundle;
import java.util.Map;

/* JADX INFO: renamed from: nj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1007nj implements cem {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f48511a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f48512b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f48513c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f48514d;

    public C1007nj(C0025ay c0025ay, String str, InterfaceC0030bc interfaceC0030bc, cek cekVar, int i) {
        this.$cid = i;
        this.f48513c = c0025ay;
        this.f48511a = str;
        this.f48512b = interfaceC0030bc;
        this.f48514d = cekVar;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [bc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, ng] */
    @Override // p000.cem
    /* JADX INFO: renamed from: dm */
    public final void mo8940dm(ceo ceoVar, cei ceiVar) {
        if (this.$cid != 0) {
            if (ceiVar == cei.ON_START) {
                Object obj = this.f48513c;
                String str = this.f48511a;
                Map map = ((C0025ay) obj).f11237h;
                Bundle bundle = (Bundle) map.get(str);
                if (bundle != null) {
                    this.f48512b.mo6555a(str, bundle);
                    map.remove(str);
                    C0025ay.m6804Y(2);
                }
            }
            if (ceiVar == cei.ON_DESTROY) {
                ((cek) this.f48514d).m8986c(this);
                Object obj2 = this.f48513c;
                ((C0025ay) obj2).f11238i.remove(this.f48511a);
                return;
            }
            return;
        }
        Object obj3 = this.f48512b;
        String str2 = this.f48511a;
        if (cei.ON_START != ceiVar) {
            if (cei.ON_STOP == ceiVar) {
                ((AbstractC1010nm) obj3).f48898e.remove(str2);
                return;
            } else {
                if (cei.ON_DESTROY == ceiVar) {
                    ((AbstractC1010nm) obj3).m24702f(str2);
                    return;
                }
                return;
            }
        }
        Object obj4 = this.f48514d;
        ?? r3 = this.f48513c;
        AbstractC1010nm abstractC1010nm = (AbstractC1010nm) obj3;
        AbstractC1014nq abstractC1014nq = (AbstractC1014nq) obj4;
        abstractC1010nm.f48898e.put(str2, new jcu((InterfaceC1004ng) r3, abstractC1014nq));
        Map map2 = abstractC1010nm.f48899f;
        if (map2.containsKey(str2)) {
            Object obj5 = map2.get(str2);
            map2.remove(str2);
            r3.mo6367a(obj5);
        }
        Bundle bundle2 = abstractC1010nm.f48900g;
        C1003nf c1003nf = (C1003nf) bak.m7034p(bundle2, str2, C1003nf.class);
        if (c1003nf != null) {
            bundle2.remove(str2);
            r3.mo6367a(abstractC1014nq.mo6429b(c1003nf.f48199a, c1003nf.f48200b));
        }
    }

    public /* synthetic */ C1007nj(AbstractC1010nm abstractC1010nm, String str, InterfaceC1004ng interfaceC1004ng, AbstractC1014nq abstractC1014nq, int i) {
        this.$cid = i;
        this.f48512b = abstractC1010nm;
        this.f48511a = str;
        this.f48513c = interfaceC1004ng;
        this.f48514d = abstractC1014nq;
    }
}
