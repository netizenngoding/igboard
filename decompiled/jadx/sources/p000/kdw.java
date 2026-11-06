package p000;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.util.TypedValue;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdw {

    /* JADX INFO: renamed from: a */
    public static final okc f40923a = okf.m25755a("enable_feedback_notice_popup", false);

    /* JADX INFO: renamed from: b */
    public ncr f40924b;

    /* JADX INFO: renamed from: c */
    final List f40925c = new ArrayList();

    /* JADX INFO: renamed from: a */
    public static int m21256a(Context context, int i) {
        return (int) TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public static List m21257b(List list, yyn yynVar) {
        int i;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yym yymVar = (yym) it.next();
            String str = yymVar.f80257c;
            int i2 = yymVar.f80258d;
            ArrayList arrayList2 = new ArrayList();
            if (i2 >= 0 && i2 < str.length() && yymVar.f80256b.size() > 1) {
                String str2 = (String) yymVar.f80256b.get(yymVar.f80256b.size() - 1);
                String str3 = (String) yymVar.f80256b.get(0);
                if (str2.length() + i2 <= str.length()) {
                    arrayList2.add(new nnm(i2, str3, str2, str2.length()));
                }
            }
            if (yymVar.f80259e.size() == yymVar.f80260f.size() && yymVar.f80259e.size() == yymVar.f80261g.size()) {
                for (int i3 = 0; i3 < yymVar.f80259e.size(); i3++) {
                    int iMo1372d = yymVar.f80260f.mo1372d(i3);
                    String str4 = (String) yymVar.f80259e.get(i3);
                    int iMo1372d2 = yymVar.f80261g.mo1372d(i3);
                    if (iMo1372d >= 0 && (i = iMo1372d + iMo1372d2) <= str.length()) {
                        arrayList2.add(new nnm(iMo1372d, str4, str.substring(iMo1372d, i), iMo1372d2));
                    }
                }
            }
            p008j$.util.List.EL.sort(arrayList2, Comparator.CC.comparingInt(new gac(5)));
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList2.size();
            int i4 = 0;
            for (int i5 = 0; i5 < size; i5++) {
                nnm nnmVar = (nnm) arrayList2.get(i5);
                int i6 = nnmVar.f49060b;
                if (i6 >= i4) {
                    arrayList3.add(nnmVar);
                    i4 = nnmVar.f49059a + i6;
                }
            }
            if (!arrayList3.isEmpty()) {
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                int size2 = arrayList3.size();
                int i7 = 0;
                for (int i8 = 0; i8 < size2; i8++) {
                    nnm nnmVar2 = (nnm) arrayList3.get(i8);
                    int i9 = nnmVar2.f49060b;
                    spannableStringBuilder.append((CharSequence) str.substring(i7, i9));
                    int length = spannableStringBuilder.length();
                    spannableStringBuilder.append((CharSequence) nnmVar2.f49062d);
                    spannableStringBuilder.setSpan(new StrikethroughSpan(), length, spannableStringBuilder.length(), 33);
                    spannableStringBuilder.append((CharSequence) " ");
                    int length2 = spannableStringBuilder.length();
                    spannableStringBuilder.append((CharSequence) nnmVar2.f49061c);
                    spannableStringBuilder.setSpan(new StyleSpan(1), length2, spannableStringBuilder.length(), 33);
                    i7 = nnmVar2.f49059a + i9;
                }
                spannableStringBuilder.append((CharSequence) str.substring(i7));
                arrayList.add(spannableStringBuilder);
            }
        }
        if (!list.isEmpty() && ((yym) zli.m36065aq(list)).f80257c.contains(yynVar.f80265c)) {
            return arrayList;
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder();
        spannableStringBuilder2.append((CharSequence) yynVar.f80265c);
        arrayList.add(spannableStringBuilder2);
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    static final void m21258c(Context context) {
        ncl.f48027a.mo24395b(context, "BugReportInfoPopup", R.style.APKTOOL_DUMMYVAL_0x7f150794);
    }
}
