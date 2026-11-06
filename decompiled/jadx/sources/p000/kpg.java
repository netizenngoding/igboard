package p000;

import android.content.Context;
import android.content.res.Resources;
import android.text.Editable;
import android.text.Html;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
import java.util.function.Consumer;
import org.xml.sax.XMLReader;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpg implements Html.TagHandler {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f42061a = 0;

    /* JADX INFO: renamed from: b */
    private static final wvx f42062b = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler");

    /* JADX INFO: renamed from: c */
    private static final wnz f42063c;

    /* JADX INFO: renamed from: d */
    private static final wnz f42064d;

    /* JADX INFO: renamed from: e */
    private static final wnz f42065e;

    /* JADX INFO: renamed from: f */
    private static final whn f42066f;

    /* JADX INFO: renamed from: g */
    private final acck f42067g;

    /* JADX INFO: renamed from: h */
    private final wnz f42068h;

    /* JADX INFO: renamed from: i */
    private final wnz f42069i;

    /* JADX INFO: renamed from: j */
    private final boolean f42070j;

    /* JADX INFO: renamed from: k */
    private final abtb f42071k;

    static {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("voice", Integer.valueOf(R.id.APKTOOL_DUMMYVAL_0x7f0b2a29));
        wnvVar.mo29447a("promo", Integer.valueOf(R.id.APKTOOL_DUMMYVAL_0x7f0b2a42));
        wnvVar.mo29447a("accented", Integer.valueOf(R.id.APKTOOL_DUMMYVAL_0x7f0b2a17));
        wnvVar.mo29447a("multilangsettingslink", Integer.valueOf(R.id.APKTOOL_DUMMYVAL_0x7f0b2a4a));
        f42063c = wnvVar.m34550f(true);
        wnv wnvVar2 = new wnv(4);
        wnvVar2.mo29447a("helpcenterlink", new ibf(17));
        f42064d = wnvVar2.m34550f(true);
        wnv wnvVar3 = new wnv(4);
        wnvVar3.mo29447a("assistantsettings", new jsp(4));
        wnvVar3.mo29447a("androidsettings", new jsp(5));
        f42065e = wnvVar3.m34550f(true);
        f42066f = whn.m34267b('-').m34274h().m34273a();
    }

    public kpg(acck acckVar, wnz wnzVar, wnz wnzVar2, abtb abtbVar, boolean z) {
        this.f42067g = acckVar;
        this.f42068h = wnzVar;
        this.f42069i = wnzVar2;
        this.f42071k = abtbVar;
        this.f42070j = z;
    }

    /* JADX INFO: renamed from: b */
    public static kpg m21771b(Context context) {
        return m21773d(context, f42063c, f42064d);
    }

    /* JADX INFO: renamed from: c */
    public static kpg m21772c(Context context, wnz wnzVar) {
        wnv wnvVar = new wnv(4);
        wnvVar.m34555l(f42064d);
        wnvVar.m34555l(wnzVar);
        return m21773d(context, f42063c, wnvVar.m34550f(true));
    }

    /* JADX INFO: renamed from: d */
    private static kpg m21773d(Context context, wnz wnzVar, wnz wnzVar2) {
        C1141si c1141si = null;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0802, (ViewGroup) null);
        wnv wnvVar = new wnv(4);
        wui it = wnzVar.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            TextView textView = (TextView) viewInflate.findViewById(((Integer) entry.getValue()).intValue());
            if (textView == null) {
                ((wvu) ((wvu) f42062b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler", "of", 118, "StyledTextTagHandler.java")).mo34849w("Missing view element to theme tag %s [SDG]", str);
            } else {
                wnvVar.mo29447a(str, new C1141si(textView, 8));
            }
        }
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a38);
        if (textView2 == null) {
            ((wvu) ((wvu) f42062b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler", "of", 127, "StyledTextTagHandler.java")).mo34846t("Missing link view element [SDG]");
        } else {
            c1141si = new C1141si(textView2, 9);
        }
        return new kpg(c1141si, wnvVar.m34550f(true), wnzVar2, new abtb(context.getResources()), ((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a41)).getTextColors().getDefaultColor() == ((TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a17)).getTextColors().getDefaultColor());
    }

    /* JADX INFO: renamed from: e */
    private static void m21774e(String str, int i, String str2) {
        String str3;
        wvu wvuVar = (wvu) ((wvu) f42062b.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler", "reportMismatchedTag", 272, "StyledTextTagHandler.java");
        Integer numValueOf = Integer.valueOf(i);
        if (str2 != null) {
            str3 = "<" + str2 + '>';
        } else {
            str3 = "nothing";
        }
        wvuVar.mo34814P("Unable to find matching start for closing tag, </%s> at position %s -  found %s [SDG]", str, numValueOf, str3);
    }

    /* JADX INFO: renamed from: a */
    public final Spanned m21775a(String str) {
        return Html.fromHtml(String.format("<html>%s</html>", str), null, this);
    }

    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        final BiConsumer biConsumerM20944m;
        acck acckVar = (acck) this.f42068h.get(str);
        List listM34278l = f42066f.m34278l(str);
        Consumer consumerM236m = a$$ExternalSyntheticApiModelOutline0.m236m(this.f42069i.get(str));
        if (acckVar == null && (consumerM236m != null || (listM34278l.size() > 1 && f42065e.containsKey(listM34278l.get(0))))) {
            acckVar = this.f42067g;
        }
        if (acckVar != null || str.equals("genaicommand")) {
            if (z) {
                int length = editable.length();
                editable.setSpan(new kpf(str), length, length, 17);
                return;
            }
            int length2 = editable.length();
            kpf[] kpfVarArr = (kpf[]) editable.getSpans(0, length2, kpf.class);
            int length3 = kpfVarArr.length;
            if (length3 == 0) {
                m21774e(str, length2, null);
                return;
            }
            kpf kpfVar = kpfVarArr[length3 - 1];
            String str2 = (String) kpfVar.f42060a;
            if (!str2.equals(str)) {
                m21774e(str, length2, str2);
                return;
            }
            int spanStart = editable.getSpanStart(kpfVar);
            editable.removeSpan(kpfVar);
            if (str.equals("voice")) {
                String string = ((Resources) this.f42071k.f4066a).getString(R.string.APKTOOL_DUMMYVAL_0x7f141672, editable.subSequence(spanStart, length2));
                editable.replace(spanStart, length2, string);
                length2 = string.length() + spanStart;
            }
            if (str.equals("genaicommand")) {
                ((wvu) ((wvu) f42062b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/utils/StyledTextTagHandler", "handleTag", 222, "StyledTextTagHandler.java")).mo34852z("handleTag: Applying GenAI command span [%d, %d)", spanStart, length2);
                editable.setSpan(new StyleSpan(3), 0, editable.length(), 33);
                return;
            }
            if (consumerM236m != null) {
                editable.setSpan(new kpe(consumerM236m), spanStart, length2, 33);
            }
            if (str.equals("accented") && this.f42070j) {
                editable.setSpan(new UnderlineSpan(), spanStart, length2, 33);
            }
            if (listM34278l.size() > 1 && (biConsumerM20944m = k$$ExternalSyntheticApiModelOutline0.m20944m(f42065e.get(listM34278l.get(0)))) != null) {
                final String str3 = (String) listM34278l.get(1);
                editable.setSpan(new kpe(new Consumer() { // from class: kpd
                    @Override // java.util.function.Consumer
                    /* JADX INFO: renamed from: accept */
                    public final void m20005s(Object obj) {
                        int i = kpg.f42061a;
                        biConsumerM20944m.accept((Context) obj, str3);
                    }

                    public final /* synthetic */ Consumer andThen(Consumer consumer) {
                        return Consumer$CC.$default$andThen(this, consumer);
                    }
                }), spanStart, length2, 33);
            }
            if (acckVar != null) {
                editable.setSpan(new ForegroundColorSpan(((Integer) acckVar.get()).intValue()), spanStart, length2, 33);
            }
        }
    }
}
