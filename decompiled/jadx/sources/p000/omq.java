package p000;

import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class omq implements omp {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ FreeCursorKeyboard f51383a;

    public omq(FreeCursorKeyboard freeCursorKeyboard) {
        this.f51383a = freeCursorKeyboard;
        freeCursorKeyboard.f17633e.m25833b();
        freeCursorKeyboard.m11141I();
    }

    @Override // p000.omp
    /* JADX INFO: renamed from: a */
    public final omp mo25848a(ohe oheVar) {
        achu.m3301h(oheVar, "event");
        if (!acbw.m2988C(FreeCursorKeyboard.f17614b, Integer.valueOf(oheVar.m25514a()))) {
            return this;
        }
        Object obj = oheVar.f50926l;
        onp onpVar = obj instanceof onp ? (onp) obj : null;
        Double d = onpVar != null ? onpVar.f51473a : null;
        if (d != null && d.doubleValue() <= ((Number) oml.f51361j.mo25729g()).doubleValue()) {
            return new oms(this.f51383a, 0);
        }
        this.f51383a.m11141I();
        return this;
    }

    @Override // p000.omp
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo25849b() {
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:32:0x0079  */
    /* JADX WARN: Code duplicated, block: B:33:0x007e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0086  */
    /* JADX WARN: Code duplicated, block: B:38:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x008e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:42:0x009c  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00be  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:67:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:74:0x00be A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    @Override // p000.omp
    /* JADX INFO: renamed from: c */
    public final boolean mo25850c(ohe oheVar) {
        ool oolVar;
        pdg pdgVar;
        Object objM25880c;
        Object objM25880c2;
        boolean z;
        boolean z2;
        Character chValueOf;
        List listM3238aj;
        Iterator it;
        byte directionality;
        boolean z3;
        boolean z4;
        long j;
        achu.m3301h(oheVar, "event");
        FreeCursorKeyboard freeCursorKeyboard = this.f51383a;
        if (freeCursorKeyboard.m11147P(oheVar)) {
            return true;
        }
        omr omrVar = freeCursorKeyboard.f17641m;
        if (omrVar != null) {
            omn omnVar = omrVar.f51390d;
            accy accyVar = omnVar != null ? omnVar.f51381c : null;
            int iM25514a = oheVar.m25514a();
            if (omrVar.f51394h) {
                Object objMo25729g = oml.f51344V.mo25729g();
                achu.m3300g(objMo25729g, "getValue(...)");
                long jLongValue = ((Number) objMo25729g).longValue();
                if (jLongValue > 0 && accyVar != null && (pdgVar = (oolVar = omrVar.f51393g).f51545a) != null) {
                    int iM26526c = accyVar.f5101a - pdgVar.m26526c();
                    CharSequence charSequenceM26532i = pdgVar.m26532i();
                    achu.m3300g(charSequenceM26532i, "getText(...)");
                    if (iM26526c >= 0 && iM26526c <= charSequenceM26532i.length()) {
                        if (iM25514a == 22) {
                            if (iM26526c > 0) {
                                objM25880c = ool.m25880c(charSequenceM26532i, iM26526c - 1);
                            } else {
                                objM25880c = ooi.f51543a;
                            }
                            if (iM26526c < charSequenceM26532i.length()) {
                                objM25880c2 = ool.m25880c(charSequenceM26532i, iM26526c);
                            } else {
                                objM25880c2 = ooi.f51543a;
                            }
                            if (!achu.m3306m(objM25880c, objM25880c2)) {
                                z = objM25880c instanceof ooj;
                                z2 = objM25880c2 instanceof ooj;
                                if (!z) {
                                    if (z2) {
                                        z2 = true;
                                    }
                                }
                                if (iM26526c > 0) {
                                    chValueOf = Character.valueOf(charSequenceM26532i.charAt(iM26526c - 1));
                                } else {
                                    chValueOf = null;
                                }
                                listM3238aj = achu.m3238aj(chValueOf, iM26526c < charSequenceM26532i.length() ? Character.valueOf(charSequenceM26532i.charAt(iM26526c)) : null);
                                if (listM3238aj.isEmpty()) {
                                    z3 = false;
                                } else {
                                    it = listM3238aj.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            directionality = Character.getDirectionality(((Character) it.next()).charValue());
                                            if (directionality != 1 || directionality == 2) {
                                                z3 = true;
                                            }
                                        } else {
                                            z3 = false;
                                        }
                                    }
                                }
                                if (true != z3) {
                                    z4 = z;
                                } else {
                                    z4 = z2;
                                }
                                if (true != z3) {
                                    z = z2;
                                }
                                if (iM25514a == 22) {
                                    if (!z4) {
                                        return false;
                                    }
                                } else if (!z) {
                                    return false;
                                }
                                if (!achu.m3306m(oolVar.f51547c, accyVar)) {
                                    oolVar.f51546b = jLongValue;
                                    oolVar.f51547c = accyVar;
                                }
                                j = oolVar.f51546b;
                                if (j > 0) {
                                    return false;
                                }
                                oolVar.f51546b = j - 1;
                                return true;
                            }
                        } else if (iM25514a == 21) {
                            iM25514a = 21;
                            if (iM26526c > 0) {
                                objM25880c = ool.m25880c(charSequenceM26532i, iM26526c - 1);
                            } else {
                                objM25880c = ooi.f51543a;
                            }
                            if (iM26526c < charSequenceM26532i.length()) {
                                objM25880c2 = ool.m25880c(charSequenceM26532i, iM26526c);
                            } else {
                                objM25880c2 = ooi.f51543a;
                            }
                            if (!achu.m3306m(objM25880c, objM25880c2)) {
                                z = objM25880c instanceof ooj;
                                z2 = objM25880c2 instanceof ooj;
                                if (!z) {
                                    if (z2) {
                                        z2 = true;
                                    }
                                }
                                if (iM26526c > 0) {
                                    chValueOf = Character.valueOf(charSequenceM26532i.charAt(iM26526c - 1));
                                } else {
                                    chValueOf = null;
                                }
                                listM3238aj = achu.m3238aj(chValueOf, iM26526c < charSequenceM26532i.length() ? Character.valueOf(charSequenceM26532i.charAt(iM26526c)) : null);
                                if (listM3238aj.isEmpty()) {
                                    z3 = false;
                                } else {
                                    it = listM3238aj.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            directionality = Character.getDirectionality(((Character) it.next()).charValue());
                                            if (directionality != 1) {
                                            }
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                    }
                                }
                                if (true != z3) {
                                    z4 = z;
                                } else {
                                    z4 = z2;
                                }
                                if (true != z3) {
                                    z = z2;
                                }
                                if (iM25514a == 22) {
                                    if (!z4) {
                                        return false;
                                    }
                                } else if (!z) {
                                    return false;
                                }
                                if (!achu.m3306m(oolVar.f51547c, accyVar)) {
                                    oolVar.f51546b = jLongValue;
                                    oolVar.f51547c = accyVar;
                                }
                                j = oolVar.f51546b;
                                if (j > 0) {
                                    return false;
                                }
                                oolVar.f51546b = j - 1;
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }
}
