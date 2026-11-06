package p000;

import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ojz implements okt {

    /* JADX INFO: renamed from: a */
    private final String f51124a;

    /* JADX INFO: renamed from: b */
    private final Object f51125b;

    /* JADX INFO: renamed from: c */
    private final Class f51126c;

    public ojz(String str, Class cls, Object obj) {
        this.f51124a = str;
        this.f51125b = obj;
        this.f51126c = cls;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: a */
    public final int mo25723a() {
        return 0;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: b */
    public final oll mo25724b() {
        olr olrVar = olr.f51256a;
        olm olmVarM25818a = olr.m25818a(this.f51125b);
        if (olmVarM25818a == null) {
            return oll.f51242a;
        }
        aali aaliVarM1364l = oll.f51242a.m1364l();
        String str = this.f51124a;
        aaliVarM1364l.m1315t();
        oll ollVar = (oll) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        ollVar.f51243b |= 1;
        ollVar.f51244c = str;
        aaliVarM1364l.m1185af(olk.DEFAULT.f51241h, olmVarM25818a);
        aaliVarM1364l.m1315t();
        oll ollVar2 = (oll) aaliVarM1364l.f1248b;
        Objects.requireNonNull(olmVarM25818a);
        ollVar2.f51245d = olmVarM25818a;
        ollVar2.f51243b |= 2;
        return (oll) aaliVarM1364l.mo1312q();
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: c */
    public final Class mo25725c() {
        return this.f51126c;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: d */
    public final Object mo25726d() {
        return this.f51125b;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: e */
    public final Object mo25727e() {
        return null;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: f */
    public final Object mo25728f(olk olkVar, boolean z) {
        if (olkVar == olk.DEFAULT) {
            return this.f51125b;
        }
        return null;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: g */
    public final Object mo25729g() {
        return this.f51125b;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: h */
    public final String mo25730h() {
        return this.f51124a;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: i */
    public final void mo25731i(oka okaVar) {
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: j */
    public final void mo25732j(oka okaVar, Executor executor) {
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: k */
    public final void mo25733k(oka okaVar) {
    }

    @Override // p000.okt
    /* JADX INFO: renamed from: l */
    public final boolean mo25734l(olk olkVar) {
        return false;
    }

    @Override // p000.okt
    /* JADX INFO: renamed from: m */
    public final boolean mo25735m() {
        return true;
    }

    @Override // p000.okt
    /* JADX INFO: renamed from: n */
    public final boolean mo25736n(Object obj, boolean z) {
        return false;
    }

    @Override // p000.okt
    /* JADX INFO: renamed from: o */
    public final boolean mo25737o(olk olkVar, boolean z) {
        return false;
    }

    @Override // p000.okt
    /* JADX INFO: renamed from: p */
    public final boolean mo25738p(olk olkVar, Object obj) {
        return false;
    }

    @Override // p000.okt
    /* JADX INFO: renamed from: q */
    public final boolean mo25739q(olk olkVar, Object obj) {
        return false;
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: r */
    public final void mo25740r() {
    }

    @Override // p000.okc
    /* JADX INFO: renamed from: s */
    public final void mo25741s(Object obj) {
    }
}
