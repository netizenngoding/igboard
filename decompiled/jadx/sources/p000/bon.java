package p000;

import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class bon extends bom {

    /* JADX INFO: renamed from: f */
    private bjp f13061f;

    /* JADX INFO: renamed from: g */
    private bjp f13062g;

    /* JADX INFO: renamed from: j */
    private bjp f13063j;

    public bon(bov bovVar, WindowInsets windowInsets) {
        super(bovVar, windowInsets);
        this.f13061f = null;
        this.f13062g = null;
        this.f13063j = null;
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: C */
    public bjp mo8052C() {
        bjp bjpVar = this.f13062g;
        if (bjpVar != null) {
            return bjpVar;
        }
        bjp bjpVarM7606f = bjp.m7606f(this.f13050a.getMandatorySystemGestureInsets());
        this.f13062g = bjpVarM7606f;
        return bjpVarM7606f;
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: D */
    public bjp mo8053D() {
        bjp bjpVar = this.f13061f;
        if (bjpVar != null) {
            return bjpVar;
        }
        bjp bjpVarM7606f = bjp.m7606f(this.f13050a.getSystemGestureInsets());
        this.f13061f = bjpVarM7606f;
        return bjpVarM7606f;
    }

    @Override // p000.bos
    /* JADX INFO: renamed from: E */
    public bjp mo8054E() {
        bjp bjpVar = this.f13063j;
        if (bjpVar != null) {
            return bjpVar;
        }
        bjp bjpVarM7606f = bjp.m7606f(this.f13050a.getTappableElementInsets());
        this.f13063j = bjpVarM7606f;
        return bjpVarM7606f;
    }

    @Override // p000.bok, p000.bos
    /* JADX INFO: renamed from: e */
    public bov mo8029e(int i, int i2, int i3, int i4) {
        return bov.m8074n(this.f13050a.inset(i, i2, i3, i4), null);
    }

    @Override // p000.bol, p000.bos
    /* JADX INFO: renamed from: y */
    public void mo8048y(bjp bjpVar) {
    }
}
