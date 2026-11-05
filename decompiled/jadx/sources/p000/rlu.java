package p000;

import android.icu.text.BreakIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rlu implements rlx {

    /* JADX INFO: renamed from: a */
    private final BreakIterator f59604a;

    /* JADX INFO: renamed from: b */
    private final String f59605b;

    /* JADX INFO: renamed from: c */
    private int f59606c;

    /* JADX INFO: renamed from: d */
    private int f59607d;

    public rlu(String str, sfc sfcVar) {
        BreakIterator wordInstance = sfcVar == null ? BreakIterator.getWordInstance() : BreakIterator.getWordInstance(sfcVar.m30068t());
        this.f59604a = wordInstance;
        this.f59605b = str;
        wordInstance.setText(str);
        this.f59606c = -1;
        this.f59607d = wordInstance.first();
    }

    @Override // p000.rlx
    /* JADX INFO: renamed from: a */
    public final String mo29488a() {
        return this.f59605b.substring(this.f59606c, this.f59607d);
    }

    @Override // p000.rlx
    /* JADX INFO: renamed from: b */
    public final String mo29489b() {
        return this.f59605b.substring(this.f59606c);
    }

    @Override // p000.rlx
    /* JADX INFO: renamed from: c */
    public final boolean mo29490c() {
        this.f59606c = this.f59607d;
        int next = this.f59604a.next();
        this.f59607d = next;
        return next != -1;
    }
}
