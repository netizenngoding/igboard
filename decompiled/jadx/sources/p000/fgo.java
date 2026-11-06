package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgo {

    /* JADX INFO: renamed from: a */
    public static final wvx f25926a = wvx.m34787i("com/google/android/apps/inputmethod/latin/signboard/SignboardSuggestionsHandler");

    /* JADX INFO: renamed from: b */
    static final okc f25927b = okf.m25755a("signboard_commands", false);

    /* JADX INFO: renamed from: c */
    public Runnable f25928c;

    /* JADX INFO: renamed from: d */
    public int f25929d;

    /* JADX INFO: renamed from: e */
    public final uym f25930e;

    public fgo(uym uymVar) {
        this.f25930e = uymVar;
    }

    /* JADX INFO: renamed from: b */
    public static View m14566b(Context context, int i, String str) {
        View viewInflate = LayoutInflater.from(context).inflate(i, (ViewGroup) new FrameLayout(context), false);
        TextView textView = (TextView) viewInflate.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0805);
        if (textView != null) {
            textView.setText(str);
        }
        return viewInflate;
    }

    /* JADX INFO: renamed from: d */
    public static void m14567d(wns wnsVar) {
        Set set = qxr.f58311a;
        qxq qxqVar = new qxq();
        qxqVar.m28981b(qxs.SIGNBOARD);
        qxqVar.m28983d("signboard");
        qxqVar.m28984e(wnsVar);
        qxn.m28978a(qxqVar.m28980a(), psx.PREEMPTIVE);
    }

    /* JADX INFO: renamed from: e */
    public static boolean m14568e(String str, Context context, int i) {
        String string = context.getString(i);
        Locale locale = context.getResources().getConfiguration().locale;
        return TextUtils.equals(string.toLowerCase(locale), str.toLowerCase(locale));
    }

    /* JADX INFO: renamed from: a */
    public final int m14569a() {
        int i = this.f25929d;
        if (i == 3) {
            return R.string.APKTOOL_DUMMYVAL_0x7f14050b;
        }
        if (i != 4) {
            return 0;
        }
        return R.string.APKTOOL_DUMMYVAL_0x7f14050e;
    }

    /* JADX INFO: renamed from: c */
    public final void m14570c() {
        qxm.m28977c(qxs.SIGNBOARD, true);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m14571f() {
        int i = this.f25929d;
        return i == 4 || i == 3;
    }
}
