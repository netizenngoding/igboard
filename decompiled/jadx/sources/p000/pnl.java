package p000;

import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class pnl {

    /* JADX INFO: renamed from: a */
    public final List f54449a;

    /* JADX INFO: renamed from: b */
    private int f54450b = 1;

    /* JADX INFO: renamed from: c */
    private int f54451c;

    /* JADX INFO: renamed from: d */
    private int[] f54452d;

    /* JADX INFO: renamed from: e */
    private final List f54453e;

    /* JADX INFO: renamed from: f */
    private int[] f54454f;

    public pnl() {
        ArrayList arrayList = new ArrayList();
        this.f54453e = arrayList;
        this.f54449a = DesugarCollections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: g */
    private static void m27126g(int[] iArr, int i, int i2) {
        if (i != 0) {
            int i3 = i2 / i;
            int i4 = i2 % i;
            int i5 = 0;
            while (i5 < i) {
                iArr[i5] = iArr[i5] + (i5 >= i - i4 ? 1 : 0) + i3;
                i5++;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public List mo27097a() {
        return this.f54449a;
    }

    /* JADX INFO: renamed from: b */
    public void mo27098b(boolean z) {
        if (z && this.f54451c != this.f54450b) {
            m27126g(this.f54454f, this.f54453e.size(), this.f54450b - this.f54451c);
            this.f54451c = this.f54450b;
        }
        int i = 0;
        int i2 = 0;
        while (true) {
            List list = this.f54453e;
            if (i >= list.size()) {
                return;
            }
            int i3 = 0;
            for (int i4 = 0; i4 < this.f54454f[i]; i4++) {
                i3 += this.f54452d[i2];
                i2++;
            }
            View view = (View) list.get(i);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(i3, -1));
            } else {
                layoutParams.width = i3;
                view.requestLayout();
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: c */
    public void mo27099c() {
        this.f54453e.clear();
        this.f54451c = 0;
    }

    /* JADX INFO: renamed from: d */
    public void mo27100d(int i, int i2, int i3, int i4) {
        int i5 = i2 <= i3 ? 0 : i3;
        int i6 = i2 - i5;
        this.f54450b = i6;
        sep.m29951g(i6 > 0, "Too small columnCount:%d (reservedColumnCount:%d)", Integer.valueOf(i2), Integer.valueOf(i3));
        sep.m29949e(i > 0);
        int i7 = this.f54450b;
        this.f54454f = new int[i7];
        this.f54452d = new int[i7];
        this.f54451c = i2;
        m27127f(i, i5, i4);
        mo27099c();
    }

    /* JADX INFO: renamed from: e */
    public boolean mo27101e(View view) {
        Trace.beginSection("Columnizer.addView");
        try {
            boolean z = false;
            if (this.f54451c < this.f54450b) {
                view.forceLayout();
                view.measure(0, 0);
                int iMax = Math.max(1, view.getMeasuredWidth());
                int i = this.f54451c;
                int i2 = 0;
                while (i < this.f54450b && i2 < iMax) {
                    i2 += this.f54452d[i];
                    i++;
                }
                int i3 = this.f54451c;
                if (i3 <= 0 || i2 >= iMax) {
                    this.f54451c = i;
                    List list = this.f54453e;
                    list.add(view);
                    this.f54454f[list.size() - 1] = i - i3;
                    z = true;
                }
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m27127f(int i, int i2, int i3) {
        int i4;
        int i5;
        int i6 = this.f54451c;
        if (i6 == 0) {
            return;
        }
        int i7 = 0;
        if (i6 <= i2) {
            i2 = 0;
        }
        if (i3 == 0) {
            i5 = i / i6;
            i4 = i - (i2 * i5);
        } else {
            i4 = i - (i3 * i2);
            i5 = i4 / (i6 - i2);
        }
        int[] iArr = new int[this.f54450b];
        this.f54452d = iArr;
        int i8 = i4 % i5;
        if (i8 != 0) {
            m27126g(iArr, iArr.length, i8);
        }
        while (true) {
            int[] iArr2 = this.f54452d;
            if (i7 >= iArr2.length) {
                return;
            }
            iArr2[i7] = iArr2[i7] + i5;
            i7++;
        }
    }
}
