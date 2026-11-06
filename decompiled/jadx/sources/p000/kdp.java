package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdp {

    /* JADX INFO: renamed from: a */
    public static boolean f40902a;

    /* JADX INFO: renamed from: c */
    public static final kik f40903c = new kik();

    /* JADX INFO: renamed from: b */
    public final Context f40904b;

    public kdp(Context context) {
        achu.m3301h(context, "context");
        this.f40904b = context;
    }

    /* JADX INFO: renamed from: a */
    public static final void m21255a(View view) {
        view.setFocusable(false);
        view.setFocusableInTouchMode(false);
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a8, Boolean.TRUE);
    }
}
