package p000;

import java.util.Map;

/* JADX INFO: renamed from: nl */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1009nl extends AbstractC1006ni {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AbstractC1010nm f48802a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f48803b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ AbstractC1014nq f48804c;

    public C1009nl(AbstractC1010nm abstractC1010nm, String str, AbstractC1014nq abstractC1014nq) {
        this.f48802a = abstractC1010nm;
        this.f48803b = str;
        this.f48804c = abstractC1014nq;
    }

    @Override // p000.AbstractC1006ni
    /* JADX INFO: renamed from: a */
    public final void mo24539a() {
        this.f48802a.m24702f(this.f48803b);
    }

    @Override // p000.AbstractC1006ni
    /* JADX INFO: renamed from: b */
    public final void mo24540b(Object obj) throws Exception {
        AbstractC1010nm abstractC1010nm = this.f48802a;
        Map map = abstractC1010nm.f48896c;
        AbstractC1014nq abstractC1014nq = this.f48804c;
        String str = this.f48803b;
        Object obj2 = map.get(str);
        if (obj2 == null) {
            throw new IllegalStateException(C0000a.m145cn(obj, abstractC1014nq, "Attempting to launch an unregistered ActivityResultLauncher with contract ", " and input ", ". You must ensure the ActivityResultLauncher is registered before calling launch()."));
        }
        int iIntValue = ((Number) obj2).intValue();
        abstractC1010nm.f48897d.add(str);
        try {
            abstractC1010nm.mo23555a(iIntValue, abstractC1014nq, obj);
        } catch (Exception e) {
            AbstractC1010nm abstractC1010nm2 = this.f48802a;
            abstractC1010nm2.f48897d.remove(this.f48803b);
            throw e;
        }
    }
}
