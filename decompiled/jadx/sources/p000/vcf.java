package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vcf implements cez {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ajg f69694a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ajn f69695b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ vcg f69696c;

    public vcf(vcg vcgVar, ajg ajgVar, ajn ajnVar) {
        this.f69694a = ajgVar;
        this.f69695b = ajnVar;
        Objects.requireNonNull(vcgVar);
        this.f69696c = vcgVar;
    }

    @Override // p000.cez
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo6327a(Object obj) {
        amn amnVar = (amn) obj;
        if (amnVar != null) {
            wzl.m34948C(this.f69694a.mo5320b(Math.max(amnVar.mo5494c(), Math.min(0.0f, amnVar.mo5493b()))), new pym(this, 18), this.f69696c.f69699c);
            this.f69695b.mo5331h().mo9003h(this);
        }
    }
}
