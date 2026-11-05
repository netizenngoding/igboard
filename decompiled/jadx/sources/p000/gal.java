package p000;

import android.os.SystemClock;
import android.os.Trace;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gal {

    /* JADX INFO: renamed from: a */
    private static final wvx f28278a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser");

    /* JADX INFO: renamed from: b */
    private final fzg f28279b;

    public gal(fzg fzgVar) {
        this.f28279b = fzgVar;
    }

    /* JADX INFO: renamed from: a */
    public static int m15696a(CharSequence charSequence) {
        boolean z = false;
        for (int i = 0; i < charSequence.length(); i++) {
            char cCharAt = charSequence.charAt(i);
            if (!z) {
                if (Character.isHighSurrogate(cCharAt)) {
                    z = true;
                } else if (Character.isLowSurrogate(cCharAt)) {
                    return i;
                }
            } else if (!Character.isLowSurrogate(cCharAt)) {
                return Math.max(0, i - 1);
            }
            z = false;
        }
        if (z) {
            return charSequence.length() - 1;
        }
        return -1;
    }

    /* JADX INFO: renamed from: c */
    private static yuu m15697c(int i) {
        int i2 = i - 1;
        ((wvu) ((wvu) f28278a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser", "responseWithError", 117, "InputConnectionParser.java")).mo34847u("responseWithError(): parse_code: %d", i2);
        aali aaliVarM1364l = yuu.f79694a.m1364l();
        aaliVarM1364l.m1315t();
        yuu yuuVar = (yuu) aaliVarM1364l.f1248b;
        yuuVar.f79699f = i2;
        yuuVar.f79695b |= 8;
        return (yuu) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: b */
    public final yuu m15698b(long j, pdx pdxVar, boolean z, int i, gae gaeVar) {
        yuu yuuVar;
        CharSequence charSequenceM26605l = pdxVar.m26605l();
        if (charSequenceM26605l.length() > 40) {
            return m15697c(3);
        }
        CharSequence charSequenceM26607n = pdxVar.m26607n();
        CharSequence charSequenceM26606m = pdxVar.m26606m();
        int i2 = 1;
        boolean z2 = charSequenceM26607n.length() == i;
        boolean z3 = charSequenceM26606m.length() == i;
        if (m15696a(charSequenceM26605l) >= 0) {
            return m15697c(2);
        }
        int length = charSequenceM26607n.length() - 1;
        boolean z4 = false;
        while (true) {
            if (length < 0) {
                if (!z4) {
                    length = -1;
                    break;
                }
                length = 0;
                break;
            }
            char cCharAt = charSequenceM26607n.charAt(length);
            if (z4) {
                if (!Character.isHighSurrogate(cCharAt)) {
                    length = Math.min(charSequenceM26607n.length() - 1, length + 1);
                    break;
                }
                z4 = false;
            } else if (Character.isLowSurrogate(cCharAt)) {
                z4 = true;
            } else {
                if (Character.isHighSurrogate(cCharAt)) {
                    break;
                }
                z4 = false;
            }
            length--;
        }
        int length2 = charSequenceM26607n.length();
        if (length >= 0) {
            charSequenceM26607n = charSequenceM26607n.subSequence(length + 1, length2);
            z2 = true;
        }
        int iM15696a = m15696a(charSequenceM26606m);
        if (iM15696a >= 0) {
            charSequenceM26606m = charSequenceM26606m.subSequence(0, iM15696a);
            z3 = true;
        }
        int i3 = pdxVar.f53551e;
        fzg fzgVar = this.f28279b;
        String string = charSequenceM26607n.toString();
        String string2 = charSequenceM26605l.toString();
        String string3 = charSequenceM26606m.toString();
        Trace.beginSection("Delight5DecoderWrapper.parseInputConnection");
        try {
            gao gaoVar = fzgVar.f28064y;
            if (gaoVar == null) {
                yuuVar = yuu.f79694a;
            } else {
                aali aaliVarM1364l = yut.f79676a.m1364l();
                aaliVarM1364l.m1315t();
                yut yutVar = (yut) aaliVarM1364l.f1248b;
                Objects.requireNonNull(string);
                yutVar.f79677b |= 1;
                yutVar.f79678c = string;
                aaliVarM1364l.m1315t();
                yut yutVar2 = (yut) aaliVarM1364l.f1248b;
                Objects.requireNonNull(string2);
                yutVar2.f79677b |= 2;
                yutVar2.f79679d = string2;
                aaliVarM1364l.m1315t();
                yut yutVar3 = (yut) aaliVarM1364l.f1248b;
                Objects.requireNonNull(string3);
                yutVar3.f79677b |= 4;
                yutVar3.f79680e = string3;
                aaliVarM1364l.m1315t();
                yut yutVar4 = (yut) aaliVarM1364l.f1248b;
                yutVar4.f79677b |= 8;
                yutVar4.f79681f = z2;
                aaliVarM1364l.m1315t();
                yut yutVar5 = (yut) aaliVarM1364l.f1248b;
                yutVar5.f79677b |= 16;
                yutVar5.f79682g = z3;
                aaliVarM1364l.m1315t();
                yut yutVar6 = (yut) aaliVarM1364l.f1248b;
                yutVar6.f79677b |= 32;
                yutVar6.f79683h = z;
                ytd ytdVarM15635G = fzg.m15635G(j, gaoVar, gaoVar.m15735x(), fzgVar.f28047h.mo17393g());
                aaliVarM1364l.m1315t();
                yut yutVar7 = (yut) aaliVarM1364l.f1248b;
                Objects.requireNonNull(ytdVarM15635G);
                yutVar7.f79684i = ytdVarM15635G;
                yutVar7.f79677b |= 64;
                int i4 = gaeVar.f28260g;
                aaliVarM1364l.m1315t();
                yut yutVar8 = (yut) aaliVarM1364l.f1248b;
                int i5 = i4 - 1;
                if (i4 == 0) {
                    throw null;
                }
                yutVar8.f79686k = i5;
                yutVar8.f79677b |= 512;
                if (i4 == 1 || i4 == 6) {
                    fzgVar.f28062w = wsx.f73395a;
                } else if (i4 != 5) {
                    String str = string + string2 + string3;
                    int i6 = gaeVar.f28256c - i3;
                    int iCodePointCount = str.codePointCount(0, fzg.m15634E(i6, str.length()));
                    aaliVarM1364l.m1315t();
                    yut yutVar9 = (yut) aaliVarM1364l.f1248b;
                    yutVar9.f79677b |= 1024;
                    yutVar9.f79688m = iCodePointCount;
                    CharSequence charSequence = gaeVar.f28257d;
                    int iCodePointCount2 = str.codePointCount(0, fzg.m15634E(charSequence.length() + i6, str.length()));
                    aaliVarM1364l.m1315t();
                    yut yutVar10 = (yut) aaliVarM1364l.f1248b;
                    yutVar10.f79677b |= 2048;
                    yutVar10.f79689n = iCodePointCount2;
                    CharSequence charSequence2 = gaeVar.f28258e;
                    if (charSequence2 != null) {
                        String string4 = charSequence2.toString();
                        aaliVarM1364l.m1315t();
                        yut yutVar11 = (yut) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(string4);
                        yutVar11.f79677b |= 4096;
                        yutVar11.f79691p = string4;
                    }
                    wns wnsVar = gaeVar.f28259f;
                    if (wnsVar != null) {
                        if (charSequence == null || i6 >= str.length() || i6 <= (-charSequence.length())) {
                            wnsVar = wsx.f73395a;
                        } else if (str.length() < charSequence.length() || i6 != 0) {
                            wnsVar = (wns) Collection.EL.stream(wnsVar).map(new gmb(i6 > 0 ? Character.codePointCount(str, 0, i6) : -Character.codePointCount(charSequence, 0, -i6), i2)).collect(wlk.f73034a);
                        }
                        aaliVarM1364l.m1315t();
                        yut yutVar12 = (yut) aaliVarM1364l.f1248b;
                        aamd aamdVar = yutVar12.f79687l;
                        if (!aamdVar.mo894c()) {
                            yutVar12.f79687l = aamdVar.mo920e(aamdVar.size() << 1);
                        }
                        aajx.m864h(wnsVar, yutVar12.f79687l);
                    }
                    if (!fzgVar.f28062w.isEmpty()) {
                        wns wnsVar2 = fzgVar.f28062w;
                        aaliVarM1364l.m1315t();
                        yut yutVar13 = (yut) aaliVarM1364l.f1248b;
                        aamd aamdVar2 = yutVar13.f79690o;
                        if (!aamdVar2.mo894c()) {
                            yutVar13.f79690o = aamdVar2.mo920e(aamdVar2.size() << 1);
                        }
                        aajx.m864h(wnsVar2, yutVar13.f79690o);
                    }
                    fzgVar.f28062w = wns.m34529o(DesugarCollections.unmodifiableList(((yut) aaliVarM1364l.f1248b).f79687l));
                }
                gav gavVar = fzgVar.f28046g;
                long jM23195G = gavVar.f28351d.m23195G();
                aaliVarM1364l.m1315t();
                yut yutVar14 = (yut) aaliVarM1364l.f1248b;
                yutVar14.f79677b |= 256;
                yutVar14.f79685j = jM23195G;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                yuq yuqVar = yuq.PARSE_INPUT_CONTEXT;
                gavVar.m15756f(yuqVar);
                yuu inputContext = gavVar.f28348a.parseInputContext((yut) aaliVarM1364l.mo1312q());
                gavVar.m15757g(yuqVar);
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                qec qecVar = gavVar.f28349b;
                qecVar.mo17402p(fzr.DELIGHT_PARSE_INPUT_CONTEXT, jElapsedRealtime2);
                qecVar.mo17400n(fzo.LOG_NATIVE_METRICS, Long.valueOf(((yut) aaliVarM1364l.f1248b).f79685j));
                yuuVar = inputContext;
            }
            Trace.endSection();
            int iM33aG = C0000a.m33aG(yuuVar.f79699f);
            if (iM33aG != 0 && iM33aG != 1) {
                wvu wvuVar = (wvu) ((wvu) f28278a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/InputConnectionParser", "parseInputConnection", 110, "InputConnectionParser.java");
                int iM33aG2 = C0000a.m33aG(yuuVar.f79699f);
                wvuVar.mo34847u("parseInputConnection(): parse_code: %d", (iM33aG2 != 0 ? iM33aG2 : 1) - 1);
            }
            return yuuVar;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
