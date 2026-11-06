package p000;

import android.R;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.StateSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rov implements rpz {
    private final /* synthetic */ int $cid;

    public rov(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: b */
    private static boolean m29603b(rrs rrsVar) {
        return rrsVar == null || Color.alpha(rrsVar.f60224e) == 0;
    }

    /* JADX INFO: renamed from: c */
    private static int m29604c(SparseArray sparseArray) {
        rrs rrsVarM29616c = rpq.m29616c(sparseArray, rrt.TEXT_STYLE);
        int i = 0;
        if (rrsVarM29616c == null) {
            return 0;
        }
        String str = rrsVarM29616c.f60225f;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        Iterator it = whn.m34267b('|').m34276j(rrsVarM29616c.f60225f).iterator();
        while (it.hasNext()) {
            String lowerCase = ((String) it.next()).toLowerCase(Locale.US);
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != -1178781136) {
                if (iHashCode != -1039745817) {
                    if (iHashCode == 3029637 && lowerCase.equals("bold")) {
                        i |= 1;
                    } else {
                        ((wvu) ((wvu) rpq.f59893a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getTextStyle", 185, "PropertyUtil.java")).mo34849w("Unknown text style: %s", str);
                    }
                } else if (!lowerCase.equals("normal")) {
                    ((wvu) ((wvu) rpq.f59893a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getTextStyle", 185, "PropertyUtil.java")).mo34849w("Unknown text style: %s", str);
                }
            } else if (lowerCase.equals("italic")) {
                i |= 2;
            } else {
                ((wvu) ((wvu) rpq.f59893a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getTextStyle", 185, "PropertyUtil.java")).mo34849w("Unknown text style: %s", str);
            }
        }
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x005f  */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x024d, code lost:
    
        if (r4.equals("invisible") == false) goto L123;
     */
    @Override // p000.rpz
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* synthetic */ rpy mo29602a(SparseArray sparseArray) {
        Typeface typeface;
        int i = 4;
        Object obj = null;
        switch (this.$cid) {
            case 0:
                rpn rpnVar = (rpn) sparseArray.get(75);
                if (rpnVar != null) {
                    return new row(rpn.m29608a(rpnVar, rpn.f59888a));
                }
                return null;
            case 1:
                rpn rpnVarM29615b = rpq.m29615b(rpn.m29610c(sparseArray, 1, 3));
                if (rpnVarM29615b == null) {
                    return null;
                }
                if (rpnVarM29615b.m29612d() == null) {
                    rqm.m29650l("No default color found", new Object[0]);
                }
                return new ror(rpn.m29608a(rpnVarM29615b, rpn.f59888a));
            case 2:
                rpn rpnVarM29615b2 = rpq.m29615b((rpn) sparseArray.get(57));
                if (rpnVarM29615b2 == null) {
                    return null;
                }
                return new roz(rpn.m29608a(rpnVarM29615b2, rpn.f59888a), 0);
            case 3:
                rpn rpnVarM29610c = rpn.m29610c(sparseArray, 2, 9);
                if (rpnVarM29610c == null) {
                    return null;
                }
                return new rpd(rpn.m29608a(rpnVarM29610c, rpn.f59888a));
            case 4:
                rpn rpnVarM29610c2 = rpn.m29610c(sparseArray, 8, 10);
                if (rpnVarM29610c2 == null) {
                    return null;
                }
                return new roz(rpn.m29608a(rpnVarM29610c2, rpn.f59888a), 2);
            case 5:
                rpn rpnVar2 = (rpn) sparseArray.get(56);
                if (rpnVar2 == null) {
                    return null;
                }
                return new roz(rpn.m29608a(rpnVar2, rpn.f59888a), 3);
            case 6:
                rrs rrsVarM29616c = rpq.m29616c(sparseArray, rrt.NAVIGATION_HIGHLIGHT_SHAPE);
                if (rrsVarM29616c == null || !rrsVarM29616c.f60225f.equals("oval")) {
                    return null;
                }
                return new rpi();
            case 7:
                rpn rpnVarM29609b = (rpn) sparseArray.get(66);
                if (rpnVarM29609b == null) {
                    return null;
                }
                rrs rrsVarM29612d = rpnVarM29609b.m29612d();
                if (rrsVarM29612d != null && rpnVarM29609b.m29613e(R.attr.state_focused) == null) {
                    wnn wnnVar = new wnn(4);
                    if (rpnVarM29609b.m29613e(R.attr.state_pressed) == null) {
                        wnnVar.m34514h(new rek(rrsVarM29612d, rpl.f59884a));
                    }
                    if (rpnVarM29609b.m29613e(R.attr.state_hovered) == null) {
                        wnnVar.m34514h(new rek(rrsVarM29612d, rpl.f59885b));
                    }
                    okc okcVar = rqm.f59973a;
                    aali aaliVarM1364l = rrs.f60222c.m1364l();
                    aaliVarM1364l.m1315t();
                    rrs rrsVar = (rrs) aaliVarM1364l.f1248b;
                    rrsVar.f60223d |= 1;
                    rrsVar.f60224e = 0;
                    wnnVar.m34514h(new rek((rrs) aaliVarM1364l.mo1312q(), rpl.f59886c));
                    rpnVarM29609b = rpn.m29609b(rpnVarM29609b, wnnVar.m34513g());
                }
                List<rek> list = rpnVarM29609b.f59889b;
                rrs rrsVarM29612d2 = rpnVarM29609b.m29612d();
                int[] iArr = rpl.f59884a;
                for (rek rekVar : list) {
                    if (StateSet.stateSetMatches((int[]) rekVar.f58865b, iArr)) {
                        obj = rekVar.f58866c;
                        if (m29603b(rrsVarM29612d2) && !m29603b((rrs) obj)) {
                            rqm.m29650l("RIPPLE_COLOR should have non-transparent default color", new Object[0]);
                        }
                        return new rpl(rpn.m29608a(rpnVarM29609b, rpn.f59888a));
                    }
                }
                if (m29603b(rrsVarM29612d2)) {
                    rqm.m29650l("RIPPLE_COLOR should have non-transparent default color", new Object[0]);
                }
                return new rpl(rpn.m29608a(rpnVarM29609b, rpn.f59888a));
            case 8:
                rrs rrsVarM29616c2 = rpq.m29616c(sparseArray, rrt.FONT_FAMILY);
                if (rrsVarM29616c2 != null) {
                    Typeface typefaceCreate = Typeface.create(rrsVarM29616c2.f60225f, 0);
                    if (typefaceCreate == null) {
                        typefaceCreate = Typeface.DEFAULT;
                    }
                    return new rpp(typefaceCreate, m29604c(sparseArray));
                }
                rrs rrsVarM29616c3 = rpq.m29616c(sparseArray, rrt.TYPEFACE);
                if (rrsVarM29616c3 == null) {
                    return null;
                }
                String str = rrsVarM29616c3.f60225f;
                if (!TextUtils.isEmpty(str)) {
                    switch (str.toLowerCase(Locale.US)) {
                        case "monospace":
                            typeface = Typeface.MONOSPACE;
                            break;
                        case "normal":
                            ((wvu) ((wvu) rpq.f59893a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getTypeface", 203, "PropertyUtil.java")).mo34849w("Unknown typeface: %s", str);
                            typeface = Typeface.DEFAULT;
                            break;
                        case "sans":
                            typeface = Typeface.SANS_SERIF;
                            break;
                        case "serif":
                            typeface = Typeface.SERIF;
                            break;
                        default:
                            ((wvu) ((wvu) rpq.f59893a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getTypeface", 203, "PropertyUtil.java")).mo34849w("Unknown typeface: %s", str);
                            typeface = Typeface.DEFAULT;
                            break;
                    }
                } else {
                    typeface = Typeface.DEFAULT;
                }
                return new rpp(typeface, m29604c(sparseArray));
            default:
                rrs rrsVarM29616c4 = rpq.m29616c(sparseArray, rrt.VISIBILITY);
                if (rrsVarM29616c4 == null) {
                    return null;
                }
                String str2 = rrsVarM29616c4.f60225f;
                if (!TextUtils.isEmpty(str2)) {
                    String lowerCase = str2.toLowerCase(Locale.US);
                    int iHashCode = lowerCase.hashCode();
                    if (iHashCode != -1901805651) {
                        if (iHashCode != 3178655) {
                            if (iHashCode != 466743410 || !lowerCase.equals("visible")) {
                            }
                            i = 0;
                        } else if (lowerCase.equals("gone")) {
                            i = 8;
                        }
                        ((wvu) ((wvu) rpq.f59893a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil", "getVisibility", 220, "PropertyUtil.java")).mo34849w("Unknown visibility: %s", str2);
                        i = 0;
                    }
                    break;
                } else {
                    i = 0;
                }
                return new rps(i);
        }
    }
}
