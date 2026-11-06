package p000;

import android.view.View;
import android.widget.HorizontalScrollView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import java.util.List;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfc {

    /* JADX INFO: renamed from: a */
    public static final okc f28767a = okf.m25755a("enable_suggestion_view_edu_mini_dialog", false);

    /* JADX INFO: renamed from: b */
    public static final okc f28768b = okf.m25757c("suggestion_view_long_press_tooltip_interval_seconds", 604800);

    /* JADX INFO: renamed from: c */
    public static final okc f28769c = okf.m25755a("suggestion_view_repeat_show_mini_dialog_for_debug", false);

    /* JADX INFO: renamed from: d */
    public static final wvx f28770d = wvx.m34787i("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager");

    /* JADX INFO: renamed from: e */
    public static final owb f28771e = new owb(2579, 0, 0, null);

    /* JADX INFO: renamed from: a */
    public static View m15911a(qxr qxrVar) {
        List list = qxrVar.f58316e;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return tmk.m31269n((View) list.get(0), R.id.APKTOOL_DUMMYVAL_0x7f0b073f);
    }

    /* JADX INFO: renamed from: b */
    public static ovx m15912b(final View view, final String str, final int i, final int i2) {
        ovx ovxVarM26826j = pgr.m26826j(R.layout.APKTOOL_DUMMYVAL_0x7f0e0072);
        ovxVarM26826j.m26152s(str);
        ovxVarM26826j.f52495d = view;
        ovxVarM26826j.m26149p(Duration.ZERO);
        ovxVarM26826j.f52493b = new owf() { // from class: gfb
            @Override // p000.owf
            /* JADX INFO: renamed from: a */
            public final void mo14505a(View view2) {
                okc okcVar = gfc.f28767a;
                int i3 = i;
                int i4 = i2;
                View view3 = view;
                pgr.m26828l(view2, i3, i4, view3);
                boolean z = view2 instanceof BubbleHintView;
                String str2 = str;
                int i5 = 1;
                if (z && ((BubbleHintView) view2).f18527a) {
                    ovo.m26119a(str2, false, true);
                    return;
                }
                View viewFindViewById = view3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0743);
                if (viewFindViewById instanceof HorizontalScrollView) {
                    ((HorizontalScrollView) viewFindViewById).setOnScrollChangeListener(new iyl(str2, i5));
                }
            }
        };
        ovxVarM26826j.m26154u(Duration.ofSeconds(10L));
        return ovxVarM26826j;
    }
}
