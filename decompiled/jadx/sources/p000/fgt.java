package p000;

import android.icu.text.BreakIterator;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.util.Range;
import java.util.ArrayList;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgt {

    /* JADX INFO: renamed from: a */
    public static final BreakIterator f25940a = BreakIterator.getWordInstance();

    /* JADX INFO: renamed from: c */
    public int f25942c;

    /* JADX INFO: renamed from: d */
    public int f25943d;

    /* JADX INFO: renamed from: e */
    public int f25944e;

    /* JADX INFO: renamed from: f */
    public int f25945f;

    /* JADX INFO: renamed from: h */
    public final Runnable f25947h;

    /* JADX INFO: renamed from: i */
    public SpannableString f25948i;

    /* JADX INFO: renamed from: j */
    public int f25949j;

    /* JADX INFO: renamed from: k */
    public boolean f25950k;

    /* JADX INFO: renamed from: l */
    private final BiConsumer f25951l;

    /* JADX INFO: renamed from: b */
    public int f25941b = -1;

    /* JADX INFO: renamed from: g */
    public final SpannableStringBuilder f25946g = new SpannableStringBuilder();

    public fgt(BiConsumer biConsumer, Runnable runnable) {
        this.f25951l = biConsumer;
        this.f25947h = runnable;
    }

    /* JADX INFO: renamed from: a */
    public static Range m14736a(CharSequence charSequence, int i) {
        if (i < 0 || i > charSequence.length()) {
            return null;
        }
        BreakIterator breakIterator = f25940a;
        breakIterator.setText(charSequence.toString());
        if (breakIterator.isBoundary(i)) {
            return null;
        }
        int iPreceding = breakIterator.preceding(i);
        int iFollowing = breakIterator.following(i);
        for (int i2 = iPreceding; i2 < iFollowing; i2++) {
            if (Character.isLetterOrDigit(charSequence.charAt(i2))) {
                return new Range(Integer.valueOf(iPreceding), Integer.valueOf(iFollowing));
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static CharSequence m14737b(CharSequence charSequence, int i, int i2) {
        int length = charSequence.length();
        int iM7902t = bng.m7902t(i, 0, length);
        int iM7902t2 = bng.m7902t(i2, 0, length);
        return iM7902t > iM7902t2 ? "" : charSequence.subSequence(iM7902t, iM7902t2);
    }

    /* JADX INFO: renamed from: i */
    public static boolean m14738i(Spanned spanned, Range range) {
        for (fgs fgsVar : (fgs[]) spanned.getSpans(((Integer) range.getLower()).intValue(), ((Integer) range.getUpper()).intValue(), fgs.class)) {
            if (Math.max(spanned.getSpanStart(fgsVar), ((Integer) range.getLower()).intValue()) < Math.min(spanned.getSpanEnd(fgsVar), ((Integer) range.getUpper()).intValue())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    private static Range m14739j(CharSequence charSequence, int i) {
        Range rangeM14736a = m14736a(charSequence, i);
        if (rangeM14736a != null) {
            return rangeM14736a;
        }
        Range rangeM14736a2 = m14736a(charSequence, i - 1);
        return rangeM14736a2 != null ? rangeM14736a2 : m14736a(charSequence, i + 1);
    }

    /* JADX INFO: renamed from: c */
    public final void m14740c() {
        this.f25944e = this.f25945f;
        this.f25950k = false;
    }

    /* JADX INFO: renamed from: d */
    public final void m14741d(pdg pdgVar) {
        SpannableStringBuilder spannableStringBuilder = this.f25946g;
        String string = spannableStringBuilder.toString();
        String string2 = pdgVar.m26532i().toString();
        int iMin = Math.min(string.length(), string2.length());
        int i = 0;
        int i2 = 0;
        while (i2 < iMin && string.charAt(i2) == string2.charAt(i2)) {
            i2++;
        }
        int iMin2 = Math.min(string.length() - i2, string2.length() - i2);
        while (i < iMin2 && string.charAt((string.length() - 1) - i) == string2.charAt((string2.length() - 1) - i)) {
            i++;
        }
        int length = string.length() - i;
        if (((fgs[]) spannableStringBuilder.getSpans(i2, length, fgs.class)).length > 0) {
            this.f25947h.run();
        }
        m14743f(i2, length, string2.subSequence(i2, string2.length() - i));
    }

    /* JADX INFO: renamed from: e */
    final void m14742e(int i) {
        if (this.f25948i != null && i < this.f25949j) {
            this.f25951l.accept(this.f25948i, new Range(Integer.valueOf(i), Integer.valueOf(this.f25949j)));
        }
        this.f25948i = null;
        this.f25949j = 0;
    }

    /* JADX INFO: renamed from: f */
    public final void m14743f(int i, int i2, CharSequence charSequence) {
        int i3;
        int i4;
        int i5;
        Range rangeM14739j;
        Range rangeM14739j2;
        fgt fgtVar = this;
        int length = charSequence.length() - (i2 - i);
        SpannableStringBuilder spannableStringBuilder = fgtVar.f25946g;
        String string = spannableStringBuilder.toString();
        int iIntValue = (i >= string.length() || !Character.isLetterOrDigit(string.charAt(i)) || (rangeM14739j2 = m14739j(string, i)) == null) ? i : ((Integer) rangeM14739j2.getLower()).intValue();
        int iIntValue2 = (i2 <= 0 || !Character.isLetterOrDigit(string.charAt(i2 + (-1))) || (rangeM14739j = m14739j(string, i2)) == null) ? i2 : ((Integer) rangeM14739j.getUpper()).intValue();
        int iM7902t = bng.m7902t(iIntValue, 0, string.length());
        int iM7902t2 = bng.m7902t(iIntValue2, iM7902t, string.length());
        fgs[] fgsVarArr = (fgs[]) spannableStringBuilder.getSpans(iM7902t, iM7902t2, fgs.class);
        ArrayList arrayList = new ArrayList();
        int length2 = fgsVarArr.length;
        int i6 = 0;
        while (i6 < length2) {
            fgs fgsVar = fgsVarArr[i6];
            int spanStart = spannableStringBuilder.getSpanStart(fgsVar);
            int spanEnd = spannableStringBuilder.getSpanEnd(fgsVar);
            int spanFlags = spannableStringBuilder.getSpanFlags(fgsVar);
            arrayList.add(new fei(fgtVar, fgsVar, 7));
            if (spanStart < iM7902t) {
                int i7 = iM7902t;
                i3 = spanEnd;
                i5 = i7;
                arrayList.add(new fgq(fgtVar, spanStart, i7, i4, 0));
            } else {
                i3 = spanEnd;
                i5 = iM7902t;
            }
            if (i3 > iM7902t2) {
                i4 = spanFlags;
                i4 = spanFlags;
                arrayList.add(new fgq(this, i5 + (iM7902t2 - i5) + length, i3 + length, i4, 2));
            } else {
                i4 = spanFlags;
                i4 = spanFlags;
            }
            i6++;
            fgtVar = this;
            iM7902t = i5;
        }
        spannableStringBuilder.replace(i, i2, charSequence);
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            ((Runnable) arrayList.get(i8)).run();
        }
    }

    /* JADX INFO: renamed from: g */
    final void m14744g() {
        m14742e(this.f25943d);
        SpannableStringBuilder spannableStringBuilder = this.f25946g;
        spannableStringBuilder.clear();
        spannableStringBuilder.clearSpans();
        this.f25941b = -1;
        this.f25942c = 0;
        this.f25943d = 0;
        this.f25944e = 0;
        this.f25945f = 0;
    }

    /* JADX INFO: renamed from: h */
    public final void m14745h(CharSequence charSequence) {
        int i = this.f25944e;
        int i2 = this.f25945f;
        SpannableStringBuilder spannableStringBuilder = this.f25946g;
        boolean z = ((fgs[]) spannableStringBuilder.getSpans(i, i2, fgs.class)).length == 0;
        if (!z && !this.f25950k && this.f25944e != this.f25945f) {
            this.f25947h.run();
        }
        spannableStringBuilder.replace(this.f25944e, this.f25945f, charSequence);
        int length = this.f25944e + charSequence.length();
        this.f25945f = length;
        if (z) {
            spannableStringBuilder.setSpan(new fgs(), this.f25944e, length, 17);
        }
        this.f25950k = true;
    }
}
