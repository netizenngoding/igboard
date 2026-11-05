package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ifo extends oxn {
    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: e */
    public final void mo15938e(CharSequence charSequence, int i) {
        this.f52762s.mo15938e(ifn.m18314a(charSequence), i);
    }

    @Override // p000.oxn, p000.oxj
    /* JADX INFO: renamed from: gc */
    public final pdx mo18316gc(int i, int i2, int i3) {
        pdx pdxVarGc = this.f52762s.mo18316gc(i, i2, i3);
        return pdx.m26593f(ifn.m18315b(pdxVarGc.m26607n()), ifn.m18315b(pdxVarGc.m26606m()), ifn.m18315b(pdxVarGc.m26605l()), -1, pdxVarGc.f53553g);
    }

    @Override // p000.oxn, p000.oxj
    /* JADX INFO: renamed from: gg */
    public final CharSequence mo18317gg(int i) {
        return ifn.m18315b(this.f52762s.mo18317gg(i));
    }

    @Override // p000.oxn, p000.oxj
    /* JADX INFO: renamed from: gh */
    public final CharSequence mo18318gh(int i) {
        return ifn.m18315b(this.f52762s.mo18318gh(i));
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: r */
    public final void mo15951r(int i, int i2, CharSequence charSequence, boolean z, boolean z2) {
        this.f52762s.mo15951r(i, i2, ifn.m18314a(charSequence), z, z2);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: s */
    public final void mo15952s(int i, int i2, CharSequence charSequence) {
        if (charSequence == null) {
            super.mo15952s(i, i2, null);
            return;
        }
        int length = charSequence.length();
        CharSequence charSequenceSubSequence = charSequence.subSequence(0, Math.abs(i));
        CharSequence charSequenceSubSequence2 = charSequence.subSequence(length - Math.abs(i2), length);
        int length2 = ifn.m18314a(charSequenceSubSequence).length() - charSequenceSubSequence.length();
        int length3 = ifn.m18314a(charSequenceSubSequence2).length() - charSequenceSubSequence2.length();
        if (i < 0) {
            i -= length2;
        } else if (i > 0) {
            i += length2;
        }
        if (i2 < 0) {
            i2 -= length3;
        } else if (i2 > 0) {
            i2 += length3;
        }
        super.mo15952s(i, i2, null);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: t */
    public final void mo15953t(CharSequence charSequence, int i) {
        this.f52762s.mo15953t(ifn.m18314a(charSequence), i);
    }

    @Override // p000.oxn, p000.oxh
    /* JADX INFO: renamed from: y */
    public final void mo15958y(int i, int i2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5) {
        this.f52762s.mo15958y(i, i2, ifn.m18314a(charSequence), ifn.m18314a(charSequence2), ifn.m18314a(charSequence3), ifn.m18314a(charSequence4), ifn.m18314a(charSequence5));
    }
}
