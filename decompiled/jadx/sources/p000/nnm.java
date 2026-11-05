package p000;

import android.util.Size;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nnm {

    /* JADX INFO: renamed from: a */
    public final int f49059a;

    /* JADX INFO: renamed from: b */
    public final int f49060b;

    /* JADX INFO: renamed from: c */
    public final Object f49061c;

    /* JADX INFO: renamed from: d */
    public final Object f49062d;

    public nnm(View view, View view2) {
        Size size = new Size(view2.getWidth(), view2.getHeight());
        this.f49061c = size;
        int[] iArr = {size.getWidth() / 2, size.getHeight() / 2};
        tmk.m31250M(iArr, view2, view);
        this.f49059a = iArr[0];
        this.f49060b = iArr[1];
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
        this.f49062d = marginLayoutParams != null ? bjp.m7605e(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin) : bjp.f12794a;
    }

    public nnm(String str, int i, int i2, gpe gpeVar) {
        this.f49061c = str;
        this.f49059a = i;
        this.f49062d = gpeVar;
        this.f49060b = i2;
    }

    public nnm(int i, String str, String str2, int i2) {
        this.f49060b = i;
        this.f49062d = str;
        this.f49061c = str2;
        this.f49059a = i2;
    }
}
