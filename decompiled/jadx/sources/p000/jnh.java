package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.widget.SearchCandidateListHolderView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jnh implements pkt {

    /* JADX INFO: renamed from: a */
    public static final wvx f39259a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController");

    /* JADX INFO: renamed from: b */
    public List f39260b = Collections.EMPTY_LIST;

    /* JADX INFO: renamed from: c */
    public nus f39261c;

    /* JADX INFO: renamed from: d */
    private final jng f39262d;

    /* JADX INFO: renamed from: e */
    private final Locale f39263e;

    /* JADX INFO: renamed from: f */
    private SearchCandidateListHolderView f39264f;

    /* JADX INFO: renamed from: g */
    private final ForegroundColorSpan f39265g;

    public jnh(jng jngVar, Context context, Locale locale) {
        this.f39262d = jngVar;
        this.f39263e = locale;
        ColorStateList colorStateListMo24494d = lnz.m22874ci(context).mo24494d(".expression-search-hint-text");
        this.f39265g = new ForegroundColorSpan(colorStateListMo24494d != null ? colorStateListMo24494d.getDefaultColor() : lnz.m22874ci(context).mo24493c(R.color.APKTOOL_DUMMYVAL_0x7f060ac0).getDefaultColor());
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: a */
    public final int mo14161a(boolean z) {
        return 0;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: b */
    public final void mo14162b(List list, owu owuVar, boolean z) {
        int i;
        int iM14609aH;
        int length;
        int length2;
        if (list == null) {
            list = new ArrayList();
        }
        this.f39260b = new ArrayList(list);
        SearchCandidateListHolderView searchCandidateListHolderView = this.f39264f;
        if (searchCandidateListHolderView != null) {
            searchCandidateListHolderView.f16836f = this;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        jng jngVar = this.f39262d;
        Locale locale = this.f39263e;
        String lowerCase = jngVar.mo10691a().toLowerCase(locale);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            owu owuVar2 = (owu) it.next();
            CharSequence charSequence = owuVar2.f52719a;
            String string = charSequence != null ? charSequence.toString() : "";
            String lowerCase2 = string.toLowerCase(locale);
            SpannableString spannableString = new SpannableString(string);
            if (!lowerCase.isEmpty() && lowerCase2.startsWith(lowerCase) && (length2 = string.length()) >= (length = lowerCase.length()) && length <= spannableString.length() && length2 <= spannableString.length()) {
                spannableString.setSpan(this.f39265g, length, length2, 33);
            }
            arrayList.add(spannableString);
            CharSequence charSequence2 = owuVar2.f52722d;
            int i2 = R.attr.APKTOOL_DUMMYVAL_0x7f0400b7;
            if (charSequence2 != null) {
                int iM14609aH2 = fgs.m14609aH(charSequence2);
                if (iM14609aH2 == 1) {
                    i2 = R.attr.APKTOOL_DUMMYVAL_0x7f040027;
                } else if (iM14609aH2 == 3) {
                    i2 = R.attr.APKTOOL_DUMMYVAL_0x7f04028e;
                } else if (iM14609aH2 == 6) {
                    i2 = R.attr.APKTOOL_DUMMYVAL_0x7f0400a7;
                }
            }
            arrayList2.add(Integer.valueOf(i2));
            int i3 = R.string.APKTOOL_DUMMYVAL_0x7f14028b;
            if (charSequence2 != null && (iM14609aH = fgs.m14609aH(charSequence2)) != 0) {
                if (iM14609aH == 1) {
                    i3 = R.string.APKTOOL_DUMMYVAL_0x7f14011e;
                } else if (iM14609aH != 2) {
                    if (iM14609aH == 3) {
                        i3 = R.string.APKTOOL_DUMMYVAL_0x7f140aed;
                    } else if (iM14609aH == 6) {
                        i3 = R.string.APKTOOL_DUMMYVAL_0x7f140259;
                    }
                }
            }
            arrayList3.add(Integer.valueOf(i3));
        }
        SearchCandidateListHolderView searchCandidateListHolderView2 = this.f39264f;
        if (searchCandidateListHolderView2 == null) {
            return;
        }
        TypedValue typedValue = new TypedValue();
        int i4 = 0;
        while (i4 < arrayList.size() && i4 < (i = searchCandidateListHolderView2.f16831a)) {
            ((TextView) searchCandidateListHolderView2.f16832b.get(i4)).setText((CharSequence) arrayList.get(i4));
            ((View) searchCandidateListHolderView2.f16835e.get(i4)).setContentDescription(searchCandidateListHolderView2.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f141098, searchCandidateListHolderView2.getContext().getString(((Integer) arrayList3.get(i4)).intValue()), arrayList.get(i4)));
            searchCandidateListHolderView2.getContext().getTheme().resolveAttribute(((Integer) arrayList2.get(i4)).intValue(), typedValue, true);
            ((ImageView) searchCandidateListHolderView2.f16833c.get(i4)).setImageResource(typedValue.resourceId);
            searchCandidateListHolderView2.getChildAt((i - 1) - i4).setVisibility(0);
            jnh jnhVar = searchCandidateListHolderView2.f16836f;
            if (jnhVar != null) {
                if (jnhVar.f39261c == null || i4 >= jnhVar.f39260b.size()) {
                    ((wvu) f39259a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/keyboard/SearchCandidateListController", "onShowCandidate", 245, "SearchCandidateListController.java")).mo34852z("Tried to show a candidate at position %d [size=%d]", i4, jnhVar.f39260b.size());
                } else {
                    ((SearchKeyboard) jnhVar.f39261c.f49736b).mo10684T((owu) jnhVar.f39260b.get(i4));
                }
            }
            i4++;
        }
        while (true) {
            int i5 = searchCandidateListHolderView2.f16831a;
            if (i4 >= i5) {
                return;
            }
            ((TextView) searchCandidateListHolderView2.f16832b.get(i4)).setText("");
            ((ImageView) searchCandidateListHolderView2.f16833c.get(i4)).setImageResource(0);
            searchCandidateListHolderView2.getChildAt((i5 - 1) - i4).setVisibility(0);
            i4++;
        }
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: c */
    public final void mo14163c() {
    }

    @Override // p000.pkt, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo14164e(View view, qcl qclVar) {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eF */
    public final void mo14165eF(long j, long j2) {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eR */
    public final void mo14168eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.f39264f = (SearchCandidateListHolderView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07b3);
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: eS */
    public final void mo14169eS(KeyboardViewDef keyboardViewDef) {
        this.f39264f = null;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: i */
    public final boolean mo14171i(ohe oheVar) {
        return true;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: l */
    public final boolean mo14174l(qcl qclVar) {
        throw null;
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: p */
    public final void mo14177p() {
    }

    @Override // p000.pkt
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo14178q(qcl qclVar) {
    }
}
