package p000;

import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ozv {

    /* JADX INFO: renamed from: c */
    private static final wvx f52953c = wvx.m34787i("com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler");

    /* JADX INFO: renamed from: d */
    private final oxk f52956d;

    /* JADX INFO: renamed from: e */
    private CharSequence f52957e;

    /* JADX INFO: renamed from: f */
    private int f52958f;

    /* JADX INFO: renamed from: k */
    private final qec f52963k;

    /* JADX INFO: renamed from: l */
    private final boolean f52964l;

    /* JADX INFO: renamed from: a */
    public boolean f52954a = false;

    /* JADX INFO: renamed from: g */
    private final ArrayList f52959g = new ArrayList();

    /* JADX INFO: renamed from: h */
    private int f52960h = 0;

    /* JADX INFO: renamed from: b */
    public boolean f52955b = false;

    /* JADX INFO: renamed from: i */
    private int f52961i = 0;

    /* JADX INFO: renamed from: j */
    private int f52962j = 0;

    public ozv(oxk oxkVar, boolean z) {
        this.f52956d = oxkVar;
        this.f52963k = oxkVar.mo26228R();
        this.f52964l = z;
    }

    /* JADX INFO: renamed from: f */
    private static CharSequence m26286f(CharSequence charSequence) {
        EditorInfo editorInfoM26952a = pjs.m26952a();
        if (editorInfoM26952a == null || !obl.DOCS.m25299a(editorInfoM26952a)) {
            return charSequence;
        }
        int length = charSequence.length();
        int i = 0;
        while (i < length && charSequence.charAt(i) == '\n') {
            i++;
        }
        while (length > i) {
            int i2 = length - 1;
            if (charSequence.charAt(i2) != '\n') {
                break;
            }
            length = i2;
        }
        return length - i != charSequence.length() ? charSequence.subSequence(i, length) : charSequence;
    }

    /* JADX INFO: renamed from: a */
    public final CharSequence m26287a(int i) {
        if (this.f52955b) {
            return "";
        }
        oxk oxkVar = this.f52956d;
        oxkVar.mo15935b();
        m26291e(i);
        this.f52954a = false;
        pdx pdxVarGc = oxkVar.mo18316gc(0, 0, 1);
        oxkVar.mo15942i();
        CharSequence charSequenceM26605l = pdxVarGc.m26605l();
        this.f52963k.mo17400n(oxp.f52764a, Integer.valueOf(TextUtils.isEmpty(charSequenceM26605l) ? 0 : charSequenceM26605l.toString().codePointCount(0, charSequenceM26605l.length())));
        return charSequenceM26605l;
    }

    /* JADX INFO: renamed from: b */
    public final void m26288b() {
        this.f52955b = true;
        this.f52954a = false;
    }

    /* JADX INFO: renamed from: c */
    public final void m26289c() {
        if (this.f52954a) {
            pdx pdxVarGc = this.f52956d.mo18316gc(0, 0, 0);
            if (!pdxVarGc.m26608o()) {
                m26288b();
                return;
            }
            CharSequence charSequenceM26286f = m26286f(pdxVarGc.m26605l());
            CharSequence charSequenceM26286f2 = null;
            if (this.f52957e != null) {
                ArrayList arrayList = this.f52959g;
                if (!arrayList.isEmpty()) {
                    charSequenceM26286f2 = m26286f(this.f52957e.subSequence(((Integer) zli.m36065aq(arrayList)).intValue(), ((Integer) arrayList.get(0)).intValue()));
                }
            }
            if (TextUtils.equals(charSequenceM26286f, charSequenceM26286f2)) {
                return;
            }
            m26288b();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m26290d(blg blgVar) {
        Object obj = blgVar.f12891a;
        if (obj == null) {
            ((wvu) f52953c.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler", "startScrub", 210, "ScrubDeleteHandler.java")).mo34846t("composingRange.first is null");
        }
        Object obj2 = blgVar.f12892b;
        if (obj2 == null) {
            ((wvu) f52953c.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/ime/scrub/ScrubDeleteHandler", "startScrub", 213, "ScrubDeleteHandler.java")).mo34846t("composingRange.second is null");
        }
        int iIntValue = obj == null ? 0 : ((Integer) obj).intValue();
        int iIntValue2 = obj2 == null ? 0 : ((Integer) obj2).intValue();
        this.f52960h = 0;
        this.f52955b = false;
        this.f52957e = null;
        this.f52959g.clear();
        this.f52954a = true;
        this.f52961i = iIntValue;
        this.f52962j = iIntValue2;
        this.f52956d.mo26219I();
    }

    /* JADX INFO: renamed from: e */
    public final void m26291e(int i) {
        int iIntValue;
        int iIntValue2;
        int i2;
        if (this.f52955b) {
            return;
        }
        oxk oxkVar = this.f52956d;
        oxkVar.mo15935b();
        int iMin = Math.min(0, i);
        if (this.f52960h == 0 && iMin != 0) {
            oxkVar.mo15943j();
        }
        if (iMin == this.f52960h) {
            iIntValue = 0;
        } else {
            if (this.f52957e == null) {
                pdx pdxVarGc = oxkVar.mo18316gc(1000, 1000, 0);
                this.f52958f = 0;
                if (pdxVarGc == null) {
                    this.f52957e = "";
                    ArrayList arrayList = this.f52959g;
                    arrayList.clear();
                    arrayList.add(Integer.valueOf(this.f52958f));
                } else {
                    this.f52958f = pdxVarGc.f53549c;
                    this.f52957e = pdxVarGc.f53548b;
                    ArrayList arrayList2 = this.f52959g;
                    arrayList2.clear();
                    arrayList2.add(Integer.valueOf(this.f52958f));
                }
            }
            int i3 = -iMin;
            ArrayList arrayList3 = this.f52959g;
            if (i3 >= arrayList3.size()) {
                int size = i3 - (arrayList3.size() - 1);
                if (!this.f52964l) {
                    Matcher matcher = ozu.f52952a.matcher(this.f52957e);
                    iIntValue2 = ((Integer) arrayList3.get(arrayList3.size() - 1)).intValue();
                    while (size > 0 && iIntValue2 > 0) {
                        matcher.region(0, iIntValue2);
                        if (!matcher.find()) {
                            break;
                        }
                        iIntValue2 = matcher.start();
                        arrayList3.add(Integer.valueOf(iIntValue2));
                        size--;
                    }
                } else {
                    iIntValue2 = 0;
                    break;
                }
                while (true) {
                    int i4 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    arrayList3.add(Integer.valueOf(iIntValue2));
                    size = i4;
                }
            }
            iIntValue = ((Integer) arrayList3.get(i3)).intValue() - ((Integer) arrayList3.get(-this.f52960h)).intValue();
        }
        if (iIntValue != 0) {
            oxkVar.mo15947n(iIntValue, 0);
            if (ses.m29972n()) {
                oxkVar.mo15941h(ohe.m25508d(new qbc(-10091, null, null, Integer.MAX_VALUE)));
            }
        }
        if (this.f52960h != 0 && iMin == 0 && ((i2 = this.f52961i) > 0 || this.f52962j > 0)) {
            oxkVar.mo15952s(i2, this.f52962j, null);
        }
        oxkVar.mo15942i();
        this.f52958f += iIntValue;
        this.f52960h = iMin;
    }
}
