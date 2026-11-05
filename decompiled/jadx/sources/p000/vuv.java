package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.snackbar.SnackbarContentLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vuv extends vut {

    /* JADX INFO: renamed from: t */
    public static final int[] f71623t = {R.attr.APKTOOL_DUMMYVAL_0x7f0409c0, R.attr.APKTOOL_DUMMYVAL_0x7f0409c3};

    /* JADX INFO: renamed from: u */
    public final AccessibilityManager f71624u;

    /* JADX INFO: renamed from: v */
    public boolean f71625v;

    public vuv(Context context, ViewGroup viewGroup, View view, SnackbarContentLayout snackbarContentLayout) {
        super(context, viewGroup, view, snackbarContentLayout);
        this.f71624u = (AccessibilityManager) viewGroup.getContext().getSystemService("accessibility");
    }

    /* JADX INFO: renamed from: i */
    public final SnackbarContentLayout m33815i() {
        return (SnackbarContentLayout) this.f71609j.getChildAt(0);
    }
}
