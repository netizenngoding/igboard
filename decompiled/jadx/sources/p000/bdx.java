package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bdx extends bdw {

    /* JADX INFO: renamed from: m */
    public int f11928m;

    public bdx(bef befVar) {
        super(befVar);
        this.f11927l = true != (befVar instanceof beb) ? 3 : 2;
    }

    @Override // p000.bdw
    /* JADX INFO: renamed from: c */
    public final void mo7271c(int i) {
        if (this.f11924i) {
            return;
        }
        this.f11924i = true;
        this.f11921f = i;
        Iterator it = this.f11925j.iterator();
        while (it.hasNext()) {
            ((bdu) it.next()).mo7261f();
        }
    }
}
