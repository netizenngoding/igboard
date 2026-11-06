package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hny {

    /* JADX INFO: renamed from: a */
    private static final wvx f32426a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/JarvisPromptUtil");

    /* JADX INFO: renamed from: a */
    public static void m17364a(TextView textView) {
        Drawable textCursorDrawable;
        Context context = textView.getContext();
        if (Build.VERSION.SDK_INT < 29 || rmq.m29522e(context) || (textCursorDrawable = textView.getTextCursorDrawable()) == null) {
            return;
        }
        Drawable drawableMutate = textCursorDrawable.mutate();
        drawableMutate.setTint(lnz.m22874ci(context).mo24495e(".jarvis-prompt-result-text-cursor", textView.getCurrentTextColor()).getDefaultColor());
        textView.setTextCursorDrawable(drawableMutate);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m17365b() {
        return rfa.m29265f() && nyx.m25170f();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m17366c(Context context, boolean z, qyu qyuVar, otc otcVar, xgc xgcVar, boolean z2, boolean z3, boolean z4, boolean z5, View view, int i, Consumer consumer) {
        if (!z) {
            hob.m17371b(context, "feature_not_available_toast_tag", R.string.APKTOOL_DUMMYVAL_0x7f1416c5, -1, null, "");
            return true;
        }
        boolean zBooleanValue = ((Boolean) hua.f33185ar.mo25729g()).booleanValue();
        boolean z6 = !zBooleanValue && z5;
        int iM31298y = tmv.m31298y();
        if (!z3) {
            int i2 = -1;
            if (view != null || i > 0) {
                Resources resources = context.getResources();
                int height = view != null ? view.getHeight() : 0;
                if (i > 0) {
                    height = i;
                } else if (z6) {
                    height -= resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07038b);
                }
                int i3 = iM31298y - height;
                i2 = i3 >= resources.getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070398) ? i3 : -1;
                ((wvu) ((wvu) f32426a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/JarvisPromptUtil", "calculatePromptViewHeightInPx", 152, "JarvisPromptUtil.java")).mo34814P("calculatePromptViewHeightInPx: imeWindowHeight=%d, keyboardHeight=%d -> promptViewHeight=%d", Integer.valueOf(iM31298y), Integer.valueOf(height), Integer.valueOf(i2));
            }
            iM31298y = i2;
        }
        if (zBooleanValue || iM31298y > 0 || z4) {
            if (hua.m17822b(z3)) {
                wnv wnvVar = new wnv(4);
                wnvVar.mo29447a("extension_interface", IJarvisPromptExtension.class);
                wnvVar.mo29447a("activation_source", ohr.f50984c);
                wnvVar.mo29447a("query", "");
                wnvVar.mo29447a("writing_tools_prompt_height", Integer.valueOf(iM31298y));
                wnvVar.mo29447a("writing_tools_use_v2_landscape_layout", Boolean.valueOf(z4 || iM31298y <= 0));
                if (qyuVar != null) {
                    wnvVar.mo29447a("trigger_info", qyuVar);
                }
                if (otcVar != null) {
                    wnvVar.mo29447a("writing_tool_style", otcVar);
                }
                wnvVar.mo29447a("cuj_transition", Integer.valueOf(xgcVar.f74705e));
                consumer.m20005s(ohe.m25508d(new qbc(-10059, null, wnvVar.m34550f(true), Integer.MAX_VALUE)));
                return true;
            }
            if (z2) {
                hob.m17371b(context, "use_google_servers_toast_tag", R.string.APKTOOL_DUMMYVAL_0x7f1416e1, -1, null, "");
            }
        } else if (z2) {
            hob.m17371b(context, "use_writing_tools_prompt_toast_tag", R.string.APKTOOL_DUMMYVAL_0x7f1416e2, -1, null, "");
        }
        return false;
    }
}
