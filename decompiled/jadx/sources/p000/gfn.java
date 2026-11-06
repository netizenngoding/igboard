package p000;

import android.text.SpannableStringBuilder;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfn {

    /* JADX INFO: renamed from: a */
    public int f28825a;

    /* JADX INFO: renamed from: b */
    public int f28826b;

    /* JADX INFO: renamed from: c */
    public int f28827c;

    /* JADX INFO: renamed from: d */
    public gfp f28828d;

    /* JADX INFO: renamed from: e */
    public gfr f28829e = gfr.f28853a;

    /* JADX INFO: renamed from: f */
    public gfq f28830f;

    /* JADX INFO: renamed from: a */
    public final void m16008a(boolean z) {
        int i = this.f28825a + 1;
        this.f28825a = i;
        if (z) {
            this.f28827c++;
        }
        int i2 = this.f28829e.f28855c;
        if (i2 <= 0 || i < i2) {
            return;
        }
        this.f28830f = gfq.f28845c;
    }

    /* JADX INFO: renamed from: b */
    public final void m16009b(int i) {
        int i2 = this.f28826b + i;
        this.f28826b = i2;
        this.f28827c = 0;
        int i3 = this.f28829e.f28856d;
        if (i3 <= 0 || i2 < i3) {
            return;
        }
        this.f28830f = gfq.f28844b;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m16010c() {
        return this.f28830f != null;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m16011d(gfm gfmVar, pdx pdxVar, gfl gflVar) {
        gfq gfqVar;
        int i = gfmVar.f28814a + gflVar.f28812a;
        int i2 = pdxVar.f53551e;
        if (i2 == i && pdxVar.m26601d() == gflVar.f28813b - gflVar.f28812a) {
            if (i2 <= gfmVar.f28814a) {
                int iM26601d = pdxVar.m26601d() + i2;
                int i3 = gfmVar.f28814a;
                SpannableStringBuilder spannableStringBuilder = gfmVar.f28823j;
                if (iM26601d >= i3 + spannableStringBuilder.length()) {
                    CharSequence charSequence = pdxVar.f53548b;
                    int i4 = gfmVar.f28814a;
                    if (TextUtils.equals(spannableStringBuilder, charSequence.subSequence(i4 - i2, (i4 + spannableStringBuilder.length()) - i2))) {
                        return true;
                    }
                }
            }
            gfqVar = gfq.f28847e;
        } else {
            gfqVar = gfq.f28846d;
        }
        this.f28830f = gfqVar;
        return false;
    }
}
