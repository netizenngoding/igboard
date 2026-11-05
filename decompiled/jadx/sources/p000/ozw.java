package p000;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ozw {

    /* JADX INFO: renamed from: a */
    private final oxh f52965a;

    /* JADX INFO: renamed from: b */
    private final oxj f52966b;

    /* JADX INFO: renamed from: c */
    private final boolean f52967c;

    /* JADX INFO: renamed from: d */
    private int f52968d = 0;

    /* JADX INFO: renamed from: e */
    private long f52969e = 0;

    /* JADX INFO: renamed from: f */
    private int f52970f = 0;

    /* JADX INFO: renamed from: g */
    private int f52971g = 0;

    /* JADX INFO: renamed from: h */
    private int f52972h = 0;

    /* JADX INFO: renamed from: i */
    private final qec f52973i;

    public ozw(oxj oxjVar, oxh oxhVar, oxl oxlVar, boolean z) {
        this.f52966b = oxjVar;
        this.f52965a = oxhVar;
        this.f52973i = oxlVar.mo26228R();
        this.f52967c = z;
    }

    /* JADX INFO: renamed from: d */
    static final boolean m26292d(int i) {
        return i == 8205;
    }

    /* JADX INFO: renamed from: e */
    static final boolean m26293e(int i) {
        return i >= 127462 && i <= 127487;
    }

    /* JADX INFO: renamed from: f */
    static final boolean m26294f(int i) {
        return Character.UnicodeBlock.of(i) == Character.UnicodeBlock.TAGS;
    }

    /* JADX INFO: renamed from: g */
    static final boolean m26295g(int i) {
        return i == 8288;
    }

    /* JADX INFO: renamed from: i */
    private static boolean m26296i(int i) {
        if (i >= 768 && i <= 879) {
            return true;
        }
        if (i >= 6155 && i <= 6157) {
            return true;
        }
        if (i >= 6832 && i <= 6911) {
            return true;
        }
        if (i >= 7616 && i <= 7679) {
            return true;
        }
        if (i >= 8400 && i <= 8447) {
            return true;
        }
        if (i >= 65024 && i <= 65039) {
            return true;
        }
        if (i >= 65056 && i <= 65071) {
            return true;
        }
        if (i < 127995 || i > 127999) {
            return i >= 917760 && i <= 917999;
        }
        return true;
    }

    /* JADX INFO: renamed from: a */
    public final void m26297a() {
        int i = -this.f52970f;
        oxh oxhVar = this.f52965a;
        oxhVar.mo15947n(i, i);
        int i2 = this.f52971g;
        if (i2 > 0 || this.f52972h > 0) {
            oxhVar.mo15952s(i2, this.f52972h, null);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m26298b(blg blgVar) {
        this.f52968d = 0;
        this.f52970f = 0;
        Object obj = blgVar.f12891a;
        this.f52971g = obj == null ? 0 : ((Integer) obj).intValue();
        Object obj2 = blgVar.f12892b;
        this.f52972h = obj2 == null ? 0 : ((Integer) obj2).intValue();
        oxh oxhVar = this.f52965a;
        oxhVar.mo15943j();
        pdx pdxVarMo18316gc = this.f52966b.mo18316gc(0, 0, 0);
        if (pdxVarMo18316gc.m26608o()) {
            int length = pdxVarMo18316gc.m26605l().length();
            int i = length / 2;
            oxhVar.mo15947n(i, -(length - i));
            oxhVar.mo26219I();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m26299c(int i) {
        m26300h(i);
        this.f52973i.mo17400n(oxp.f52766c, new Object[0]);
    }

    /* JADX INFO: renamed from: h */
    public final void m26300h(int i) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.f52969e;
        int i2 = this.f52968d;
        if (i != i2) {
            int i3 = (i - i2) * (j < 100 ? 2 : 1);
            if (this.f52967c) {
                i3 = -i3;
            }
            oxj oxjVar = this.f52966b;
            int iCharCount = 0;
            if (i3 < 0) {
                int i4 = -i3;
                CharSequence charSequenceMo18318gh = oxjVar.mo18318gh(i4 << 5);
                if (i4 != 0 && charSequenceMo18318gh.length() != 0) {
                    int length = charSequenceMo18318gh.length();
                    while (length > 0 && i4 > 0) {
                        int iCodePointBefore = Character.codePointBefore(charSequenceMo18318gh, length);
                        length -= Character.charCount(iCodePointBefore);
                        while (length > 0) {
                            int iCodePointBefore2 = Character.codePointBefore(charSequenceMo18318gh, length);
                            if (!m26296i(iCodePointBefore) && !m26292d(iCodePointBefore) && !m26292d(iCodePointBefore2) && !m26294f(iCodePointBefore) && !m26295g(iCodePointBefore)) {
                                if (!m26293e(iCodePointBefore) || !m26293e(iCodePointBefore2)) {
                                    break;
                                }
                                length -= Character.charCount(iCodePointBefore2);
                                break;
                            }
                            length -= Character.charCount(iCodePointBefore2);
                            iCodePointBefore = iCodePointBefore2;
                        }
                        i4--;
                    }
                    iCharCount = charSequenceMo18318gh.length() - length;
                }
                iCharCount = -iCharCount;
            } else {
                CharSequence charSequenceMo18317gg = oxjVar.mo18317gg(i3 << 5);
                if (i3 != 0 && charSequenceMo18317gg != null && charSequenceMo18317gg.length() != 0) {
                    while (iCharCount < charSequenceMo18317gg.length() && i3 > 0) {
                        int iCodePointAt = Character.codePointAt(charSequenceMo18317gg, iCharCount);
                        iCharCount += Character.charCount(iCodePointAt);
                        while (iCharCount < charSequenceMo18317gg.length()) {
                            int iCodePointAt2 = Character.codePointAt(charSequenceMo18317gg, iCharCount);
                            if (!m26296i(iCodePointAt2) && !m26292d(iCodePointAt2) && !m26292d(iCodePointAt) && !m26294f(iCodePointAt2) && !m26295g(iCodePointAt)) {
                                if (!m26293e(iCodePointAt2) || !m26293e(iCodePointAt)) {
                                    break;
                                }
                                iCharCount += Character.charCount(iCodePointAt2);
                                break;
                            }
                            iCharCount += Character.charCount(iCodePointAt2);
                            iCodePointAt = iCodePointAt2;
                        }
                        i3--;
                    }
                }
            }
            oxh oxhVar = this.f52965a;
            oxhVar.mo15947n(iCharCount, iCharCount);
            this.f52970f += iCharCount;
            if (iCharCount != 0 && ses.m29972n()) {
                oxhVar.mo15941h(ohe.m25508d(new qbc(-10091, null, null, Integer.MAX_VALUE)));
            }
        }
        this.f52968d = i;
        this.f52969e = jElapsedRealtime;
    }
}
