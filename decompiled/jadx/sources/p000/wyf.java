package p000;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wyf extends wyh {

    /* JADX INFO: renamed from: a */
    public final int[] f73654a;

    /* JADX INFO: renamed from: b */
    public final int f73655b;

    /* JADX INFO: renamed from: c */
    private final wxq f73656c;

    /* JADX INFO: renamed from: d */
    private final wxq f73657d;

    public wyf(wxq wxqVar, wxq wxqVar2) {
        int iM34896h;
        this.f73656c = wxqVar;
        this.f73657d = wxqVar2;
        int iMo34792b = wxqVar2.mo34792b();
        if (iMo34792b > 28) {
            throw new IllegalArgumentException("metadata size too large");
        }
        int[] iArr = new int[iMo34792b];
        this.f73654a = iArr;
        int i = 0;
        long j = 0;
        int i2 = 0;
        while (i < iArr.length) {
            wwo wwoVarM34897e = m34897e(i);
            long j2 = wwoVarM34897e.f73556d | j;
            if (j2 != j || (iM34896h = m34896h(wwoVarM34897e, iArr, i2)) == -1) {
                iArr[i2] = i;
                i2++;
            } else {
                iArr[iM34896h] = wwoVarM34897e.f73554b ? iArr[iM34896h] | (1 << (i + 4)) : i;
            }
            i++;
            j = j2;
        }
        this.f73655b = i2;
    }

    /* JADX INFO: renamed from: h */
    private final int m34896h(wwo wwoVar, int[] iArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            if (wwoVar.equals(m34897e(iArr[i2] & 31))) {
                return i2;
            }
        }
        return -1;
    }

    @Override // p000.wyh
    /* JADX INFO: renamed from: a */
    public final int mo34892a() {
        return this.f73655b;
    }

    @Override // p000.wyh
    /* JADX INFO: renamed from: b */
    public final Object mo34893b(wwo wwoVar) {
        if (wwoVar.f73554b) {
            throw new IllegalArgumentException("key must be single valued");
        }
        int[] iArr = this.f73654a;
        int iM34896h = m34896h(wwoVar, iArr, this.f73655b);
        if (iM34896h >= 0) {
            return wwoVar.m34862c(m34898f(iArr[iM34896h]));
        }
        return null;
    }

    @Override // p000.wyh
    /* JADX INFO: renamed from: c */
    public final Set mo34894c() {
        return new wyd(this);
    }

    @Override // p000.wyh
    /* JADX INFO: renamed from: d */
    public final void mo34895d(wxx wxxVar, Object obj) {
        for (int i = 0; i < this.f73655b; i++) {
            int i2 = this.f73654a[i];
            wwo wwoVarM34897e = m34897e(i2 & 31);
            if (wwoVarM34897e.f73554b) {
                wxxVar.mo34889b(wwoVarM34897e, new wye(this, wwoVarM34897e, i2), obj);
            } else {
                wxxVar.mo34888a(wwoVarM34897e, wwoVarM34897e.m34862c(m34898f(i2)), obj);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final wwo m34897e(int i) {
        return (i >= 0 ? this.f73657d : this.f73656c).mo34793c(i);
    }

    /* JADX INFO: renamed from: f */
    public final Object m34898f(int i) {
        return (i >= 0 ? this.f73657d : this.f73656c).mo34795e(i);
    }
}
