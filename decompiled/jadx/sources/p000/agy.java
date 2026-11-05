package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agy implements aad, agp {

    /* JADX INFO: renamed from: a */
    public final CopyOnWriteArrayList f8960a = new CopyOnWriteArrayList();

    @Override // p000.aad
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo588a(aae aaeVar) {
        achu.m3301h(aaeVar, "request");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo589b(aag aagVar, long j, int i, int i2) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo590c(aag aagVar, int i) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo591d(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo592e(aag aagVar, long j, aaf aafVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: f */
    public final void mo593f(aag aagVar, long j, InterfaceC1327zf interfaceC1327zf) {
        achu.m3301h(aagVar, "requestMetadata");
        Iterator it = this.f8960a.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            agz agzVar = (agz) it.next();
            achu.m3301h(aagVar, "requestMetadata");
            if (!agzVar.f8964d.mo3695v()) {
                agzVar.m5247a(aagVar.mo715a(), interfaceC1327zf);
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo594g(aag aagVar, long j, long j2) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo595h(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo596i(aag aagVar, long j) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: j */
    public final void mo597j(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
        Iterator it = this.f8960a.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            agz agzVar = (agz) it.next();
            long jMo715a = aagVar.mo715a();
            synchronized (agzVar) {
                if (agzVar.f8963c == null) {
                    agzVar.f8963c = new aah(jMo715a);
                }
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo598k(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: l */
    public final /* synthetic */ void mo599l(aag aagVar, long j, long j2) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: m */
    public final void mo600m(aag aagVar, long j, InterfaceC1326ze interfaceC1326ze) {
        achu.m3301h(aagVar, "requestMetadata");
        CopyOnWriteArrayList copyOnWriteArrayList = this.f8960a;
        Iterator it = copyOnWriteArrayList.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            agz agzVar = (agz) it.next();
            achu.m3301h(aagVar, "requestMetadata");
            agzVar.f8962b = interfaceC1326ze;
            if (agzVar.f8964d.mo3695v()) {
                aiq aiqVar = agzVar.f8961a;
                if (aiqVar != null) {
                    if (j >= aiqVar.f9159a) {
                        agzVar.f8965e.m3733R(interfaceC1326ze);
                    }
                }
                copyOnWriteArrayList.remove(agzVar);
            } else if (agzVar.m5247a(aagVar.mo715a(), ((abe) interfaceC1326ze).f2963a)) {
                agzVar.f8965e.m3733R(interfaceC1326ze);
                copyOnWriteArrayList.remove(agzVar);
            }
        }
    }

    @Override // p000.aad
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo601n(aag aagVar) {
        achu.m3301h(aagVar, "requestMetadata");
    }

    /* JADX INFO: renamed from: o */
    public final void m5246o(agz agzVar) {
        this.f8960a.add(agzVar);
    }

    @Override // p000.agp
    /* JADX INFO: renamed from: p */
    public final void mo5215p() {
        afn.m5198p(this);
    }

    @Override // p000.agp
    /* JADX INFO: renamed from: q */
    public final void mo5216q() {
        afn.m5198p(this);
    }

    @Override // p000.agp
    /* JADX INFO: renamed from: r */
    public final void mo5217r() {
        afn.m5198p(this);
    }
}
