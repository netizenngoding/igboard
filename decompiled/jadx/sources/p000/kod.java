package p000;

import android.view.View;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kod implements koc {

    /* JADX INFO: renamed from: a */
    public static final wvx f41934a = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController");

    /* JADX INFO: renamed from: b */
    private final qtm f41935b;

    /* JADX INFO: renamed from: c */
    private final View f41936c;

    public kod(qtm qtmVar, View view) {
        this.f41935b = qtmVar;
        this.f41936c = view;
    }

    @Override // p000.koc
    /* JADX INFO: renamed from: c */
    public final void mo21714c(View view) {
        if (view == null) {
            ((wvu) ((wvu) f41934a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController", "hideLanguageIndicator", 68, "SimpleLanguageIndicatorController.java")).mo34846t("Smart Dictation tried to hide the language indicator when mic animation is not present. [SDG] [UD]");
        } else {
            this.f41935b.mo18184i(this.f41936c, null, false);
        }
    }

    @Override // p000.koc
    /* JADX INFO: renamed from: g */
    public final void mo21718g(View view, String str, boolean z, boolean z2) {
        View view2 = this.f41936c;
        kof.m21721c(view2, str);
        ((TextView) view2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b060a)).setText(str);
        qtm qtmVar = this.f41935b;
        if (qtmVar.mo18171A(view2)) {
            return;
        }
        kof.m21720b(view2, view);
        qtmVar.mo18197v(kof.m21719a(view2, view, true));
        view2.requestLayout();
    }
}
