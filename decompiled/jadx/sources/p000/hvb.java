package p000;

import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hvb extends CharacterStyle implements UpdateAppearance {

    /* JADX INFO: renamed from: a */
    public hvi[] f33323a;

    /* JADX INFO: renamed from: b */
    private final boolean f33324b;

    /* JADX INFO: renamed from: c */
    private int f33325c;

    public hvb(boolean z) {
        this.f33324b = z;
    }

    /* JADX INFO: renamed from: a */
    public final long m17906a(int i) {
        hvi[] hviVarArr = this.f33323a;
        if (hviVarArr != null) {
            return hviVarArr[i].m17915a();
        }
        return 0L;
    }

    /* JADX INFO: renamed from: b */
    final long m17907b(int i) {
        hvi[] hviVarArr = this.f33323a;
        if (hviVarArr != null) {
            return hviVarArr[i].f33346c;
        }
        return 0L;
    }

    /* JADX INFO: renamed from: c */
    final boolean m17908c() {
        return this.f33323a != null;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m17909d(long j) {
        float fM17928a;
        int iM22090l;
        hvi[] hviVarArr = this.f33323a;
        if (hviVarArr != null) {
            int i = 0;
            for (hvi hviVar : hviVarArr) {
                if (j < hviVar.m17915a()) {
                    long j2 = hviVar.f33346c;
                    if (j < j2) {
                        iM22090l = hviVar.f33344a;
                    } else {
                        long j3 = hviVar.f33347d;
                        if (j > j2 + j3) {
                            iM22090l = hviVar.f33345b;
                        } else {
                            int iOrdinal = hviVar.f33348e.ordinal();
                            if (iOrdinal == 0) {
                                fM17928a = (j - j2) / j3;
                            } else {
                                if (iOrdinal != 1) {
                                    throw new RuntimeException(null, null);
                                }
                                fM17928a = hvp.m17928a(j - j2);
                            }
                            int i2 = hviVar.f33344a;
                            int i3 = hviVar.f33345b;
                            int i4 = bjo.f12792a;
                            iM22090l = kuy.m22090l(i2, i3, fM17928a);
                        }
                    }
                    this.f33325c = iM22090l;
                    return false;
                }
                i = hviVar.f33345b;
            }
            this.f33325c = i;
        }
        return true;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        boolean z = this.f33324b;
        int i = this.f33325c;
        if (z) {
            textPaint.setColor(i);
        } else {
            textPaint.bgColor = i;
        }
    }
}
