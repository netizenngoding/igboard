package p000;

import android.view.inputmethod.EditorInfo;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hmz {

    /* JADX INFO: renamed from: a */
    private static final wvx f32275a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/GenAiTextSelector");

    /* JADX INFO: renamed from: a */
    static pdx m17274a(pdx pdxVar) {
        int i;
        int i2;
        int i3 = 0;
        boolean z = false;
        while (true) {
            i = pdxVar.f53549c;
            if (i3 >= i || !Character.isWhitespace(pdxVar.f53548b.charAt(i3))) {
                break;
            }
            i3++;
            z = true;
        }
        int iM26601d = pdxVar.m26601d() - 1;
        while (true) {
            i2 = pdxVar.f53550d;
            if (iM26601d < i2 || !Character.isWhitespace(pdxVar.f53548b.charAt(iM26601d))) {
                break;
            }
            iM26601d--;
            z = true;
        }
        return !z ? pdxVar : pdxVar.m26603j(i - i3, (iM26601d - i2) + 1);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:58:0x0185  */
    /* JADX WARN: Code duplicated, block: B:85:0x021c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0238  */
    /* JADX WARN: Code duplicated, block: B:99:0x02a0  */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v43, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v22, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: b */
    public static final pdx m17275b(hcz hczVar, EditorInfo editorInfo, boolean z, boolean z2, Optional optional, boolean z3, boolean z4, int i) {
        pdx pdxVar;
        pdx pdxVar2;
        int i2;
        pdz pdzVar;
        pdy pdyVar;
        pdx pdxVarM26604k;
        int i3;
        pdz pdzVar2;
        pdz pdzVar3;
        pdx pdxVar3 = pdx.f53547a;
        pdx pdxVarMo16799D = hczVar.mo16799D(z2);
        int i4 = optional.isPresent() ? ((qyt) optional.get()).f58434a : -1;
        int i5 = optional.isPresent() ? ((qyt) optional.get()).f58435b : -1;
        if (optional.isPresent()) {
            int i6 = pdxVarMo16799D.f53551e;
            int i7 = pdxVarMo16799D.f53549c;
            if (i4 != i6 + i7 || i5 != pdxVarMo16799D.f53550d + i6) {
                int i8 = i4 - i6;
                int i9 = i5 - i6;
                wvx wvxVar = f32275a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/GenAiTextSelector", "getSurroundingText", 120, "GenAiTextSelector.java")).mo34816R("Restoring original selection state from [%d, %d) to [%d, %d) (offset=%d)", Integer.valueOf(i7), Integer.valueOf(pdxVarMo16799D.f53550d), Integer.valueOf(i8), Integer.valueOf(i9), Integer.valueOf(i6));
                if (i8 < 0 || i9 < i8 || i9 > pdxVarMo16799D.m26601d()) {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/GenAiTextSelector", "getSurroundingText", 136, "GenAiTextSelector.java")).mo34846t("Restoring original selection state failed");
                } else {
                    pdw pdwVarM26602e = pdxVarMo16799D.m26602e();
                    pdwVarM26602e.f53542b = i8;
                    pdwVarM26602e.f53543c = i9;
                    pdxVarMo16799D = new pdx(pdwVarM26602e);
                }
            } else if ((!z3 || z4) && pdxVarMo16799D.m26608o()) {
            }
        } else {
            pdxVarMo16799D = !z3 ? pdxVarMo16799D.m26603j(0, 0) : pdxVarMo16799D.m26603j(0, 0);
        }
        if (true == pdxVarMo16799D.toString().replaceAll("\u200b", "").trim().isEmpty()) {
            pdxVarMo16799D = pdxVar3;
        }
        pdx pdxVarM17326b = hnl.m17326b(pdxVarMo16799D, editorInfo);
        if (pdxVarM17326b.m26609p() || !z4) {
            return m17274a(pdxVarM17326b);
        }
        pcn pcnVarMo16806u = hczVar.mo16806u(null, z2);
        if (pcnVarMo16806u == null) {
            return pdxVar3;
        }
        Pattern pattern = peb.f53561a;
        if (peb.m26611a(pdxVarM17326b.toString(), 0, pdxVarM17326b.m26601d()) <= i) {
            pdxVar = pdxVarM17326b;
        } else {
            boolean zM26608o = pdxVarM17326b.m26608o();
            if (zM26608o) {
                pdxVar = pdxVarM17326b.m26603j(0, 0);
                if (peb.m26611a(pdxVar.toString(), 0, pdxVar.m26601d()) > i) {
                    pdw pdwVarM26602e2 = pdxVar.m26602e();
                    pdwVarM26602e2.f53542b = 0;
                    pdwVarM26602e2.f53543c = 0;
                    pdxVar2 = new pdx(pdwVarM26602e2);
                }
            } else {
                pdxVar2 = pdxVarM17326b;
            }
            int i10 = i * 20;
            pdx pdxVarM26603j = pdxVar2.m26603j(Math.min(pdxVar2.m26607n().length(), i10), Math.min(pdxVar2.m26606m().length(), i10));
            CharSequence charSequenceM26607n = pdxVarM26603j.m26607n();
            ikn iknVar = new ikn(charSequenceM26607n);
            CharSequence charSequenceM26606m = pdxVarM26603j.m26606m();
            ikn iknVar2 = new ikn(charSequenceM26606m);
            if (charSequenceM26607n.length() == 0 || peb.m26612b(charSequenceM26607n, charSequenceM26607n.length())) {
                i2 = 1;
            } else if (charSequenceM26606m.length() != 0) {
                i2 = 3;
                if (charSequenceM26606m.length() != 0) {
                    Matcher matcher = peb.f53561a.matcher(charSequenceM26606m.subSequence(0, Math.min(0, charSequenceM26606m.length())));
                    if (matcher.find() && matcher.start() == 0) {
                        i2 = 2;
                    }
                }
            } else {
                i2 = 2;
            }
            ?? r10 = iknVar.f35137b;
            if (r10.isEmpty()) {
                int iM18589g = iknVar.m18589g();
                pdzVar = new pdz(iM18589g, iM18589g, 0);
            } else {
                pdzVar = (pdz) r10.get(r10.size() - 1);
            }
            ?? r11 = iknVar2.f35137b;
            pdz pdzVar4 = r11.isEmpty() ? new pdz(0, 0, 0) : (pdz) r11.get(0);
            int i11 = i2 - 1;
            if (i11 != 0) {
                pdyVar = i11 != 1 ? new pdy(pdzVar, pdzVar4) : new pdy(pdzVar, new pdz(0, 0, 0));
            } else {
                int iM18589g2 = iknVar.m18589g();
                pdyVar = new pdy(new pdz(iM18589g2, iM18589g2, 0), pdzVar4);
            }
            pdz pdzVar5 = pdyVar.f53554a;
            int i12 = pdzVar5.f53558c;
            pdz pdzVar6 = pdyVar.f53555b;
            int i13 = pdzVar6.f53558c;
            int i14 = i12 + i13;
            if (i14 <= i && !zM26608o && i14 > 2) {
                pdxVarM26604k = pdxVarM26603j.m26604k(pdzVar5.m26610a(), pdzVar6.m26610a());
                Objects.requireNonNull(pdxVarM26604k);
            } else if (i14 > i) {
                if (i2 != 1) {
                    ?? r1 = iknVar.f35136a;
                    if (r1.isEmpty()) {
                        int length = charSequenceM26607n.length();
                        i3 = 0;
                        pdzVar2 = new pdz(length, length, 0);
                    } else {
                        pdzVar2 = (pdz) r1.get(r1.size() - 1);
                        i3 = 0;
                    }
                } else {
                    int length2 = charSequenceM26607n.length();
                    i3 = 0;
                    pdzVar2 = new pdz(length2, length2, 0);
                }
                if (i2 != 2) {
                    ?? r5 = iknVar2.f35136a;
                    if (r5.isEmpty()) {
                        pdzVar3 = new pdz(i3, i3, i3);
                    } else {
                        pdzVar3 = (pdz) r5.get(i3);
                    }
                } else {
                    pdzVar3 = new pdz(i3, i3, i3);
                }
                int i15 = pdzVar2.f53558c;
                if (pdzVar3.f53558c + i15 >= i) {
                    pdxVarM26604k = pdxVarM26603j.m26604k(pdzVar2.m26610a(), pdzVar3.m26610a());
                } else {
                    pea peaVarM18590h = iknVar2.m18590h(true, Math.min(i - i15, i13));
                    pdxVarM26604k = pdxVarM26603j.m26604k(iknVar.m18588f(iknVar.m18590h(false, Math.min(i - peaVarM18590h.f53560b, i12)).f53559a.f53556a), peaVarM18590h.f53559a.f53557b);
                }
            } else if (zM26608o) {
                pdxVarM26604k = pdxVarM26603j.m26604k(0, peb.m26613c(iknVar2, true, i - i12).f53559a.f53557b);
            } else {
                pea peaVarM26613c = peb.m26613c(iknVar, false, i);
                pdxVarM26604k = peaVarM26613c.f53560b > 1 ? pdxVarM26603j.m26604k(iknVar.m18588f(peaVarM26613c.f53559a.f53556a), 0) : pdxVarM26603j.m26604k(0, peb.m26613c(iknVar2, true, i).f53559a.f53557b);
            }
            pdxVar = pdxVarM26604k;
            if (pdxVar.m26605l().toString().equals(pdxVarM17326b.f53548b.toString())) {
                pdxVar = pdxVarM17326b;
            }
        }
        if (!pdxVar.m26605l().toString().contentEquals(pdxVarM17326b.m26605l())) {
            pdxVar.m26605l();
            if (pdxVar.m26598a() < pdxVarM17326b.m26598a() + pdxVarM17326b.m26606m().length()) {
                CharSequence charSequenceM26605l = pdxVar.m26605l();
                int iM26600c = pdxVar.m26600c() - (charSequenceM26605l.length() == 0 ? charSequenceM26605l.toString() : Pattern.compile("(\\R)+\\z").matcher(charSequenceM26605l).replaceAll("")).length();
                if (iM26600c > 0) {
                    pdw pdwVarM26602e3 = pdxVar.m26602e();
                    pdwVarM26602e3.f53543c = pdxVar.f53550d - iM26600c;
                    pdxVar = new pdx(pdwVarM26602e3);
                }
            }
            if (z) {
                int i16 = pdxVar.f53551e;
                if (pdxVarM17326b.m26608o()) {
                    pcnVarMo16806u.mo15975F(i16, i16);
                }
                pcnVarMo16806u.mo15975F(pdxVar.f53549c + i16, i16 + pdxVar.f53550d);
            }
            pdxVarM17326b = pdxVar;
        }
        return m17274a(pdxVarM17326b);
    }
}
