package p000;

import java.util.Map;

/* JADX INFO: renamed from: nk */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1008nk extends AbstractC1006ni {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AbstractC1010nm f48646a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f48647b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ AbstractC1014nq f48648c;

    public C1008nk(AbstractC1010nm abstractC1010nm, String str, AbstractC1014nq abstractC1014nq) {
        this.f48646a = abstractC1010nm;
        this.f48647b = str;
        this.f48648c = abstractC1014nq;
    }

    @Override // p000.AbstractC1006ni
    /* JADX INFO: renamed from: a */
    public final void mo24539a() {
        this.f48646a.m24702f(this.f48647b);
    }

    @Override // p000.AbstractC1006ni
    /* JADX INFO: renamed from: b */
    public final void mo24540b(Object obj) throws Exception {
        AbstractC1010nm abstractC1010nm = this.f48646a;
        Map map = abstractC1010nm.f48896c;
        AbstractC1014nq abstractC1014nq = this.f48648c;
        String str = this.f48647b;
        Object obj2 = map.get(str);
        if (obj2 == null) {
            throw new IllegalStateException(C0000a.m145cn(obj, abstractC1014nq, "Attempting to launch an unregistered ActivityResultLauncher with contract ", " and input ", ". You must ensure the ActivityResultLauncher is registered before calling launch()."));
        }
        int iIntValue = ((Number) obj2).intValue();
        abstractC1010nm.f48897d.add(str);
        try {
            abstractC1010nm.mo23555a(iIntValue, abstractC1014nq, obj);
        } catch (Exception e) {
            AbstractC1010nm abstractC1010nm2 = this.f48646a;
            abstractC1010nm2.f48897d.remove(this.f48647b);
            throw e;
        }
    }
}
