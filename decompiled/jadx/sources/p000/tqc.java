package p000;

import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqc {

    /* JADX INFO: renamed from: a */
    public final CopyOnWriteArrayList f65432a;

    /* JADX INFO: renamed from: b */
    public final aze f65433b;

    /* JADX INFO: renamed from: c */
    public int f65434c;

    /* JADX INFO: renamed from: d */
    public long f65435d;

    /* JADX INFO: renamed from: e */
    public boolean f65436e;

    /* JADX INFO: renamed from: f */
    private boolean f65437f;

    /* JADX INFO: renamed from: g */
    private final tpv f65438g;

    /* JADX INFO: renamed from: h */
    private final tls f65439h;

    public tqc(tpz... tpzVarArr) {
        tqa tqaVar = new tqa(this);
        this.f65439h = tqaVar;
        this.f65438g = new tqb(this);
        this.f65432a = new CopyOnWriteArrayList(tpzVarArr);
        aze azeVar = new aze(1);
        this.f65433b = azeVar;
        this.f65434c = 1;
        tpzVarArr[0].m31400f(tqaVar);
        azeVar.put(tpzVarArr[0], Boolean.TRUE);
    }

    /* JADX INFO: renamed from: a */
    public final void m31401a() {
        if (this.f65436e || !this.f65437f || this.f65434c == 0) {
            return;
        }
        this.f65436e = true;
        tpx.m31394c().mo31392a(this.f65438g);
    }

    /* JADX INFO: renamed from: b */
    public final void m31402b() {
        if (this.f65437f) {
            return;
        }
        this.f65437f = true;
        this.f65435d = -1L;
        m31401a();
    }

    /* JADX INFO: renamed from: c */
    public final void m31403c() {
        if (this.f65437f) {
            if (this.f65436e) {
                this.f65436e = false;
                tpx.m31394c().mo31393b(this.f65438g);
            }
            this.f65437f = false;
        }
    }
}
