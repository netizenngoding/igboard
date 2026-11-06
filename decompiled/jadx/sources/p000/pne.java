package p000;

import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pne extends pnl {

    /* JADX INFO: renamed from: b */
    private int f54398b = 1;

    /* JADX INFO: renamed from: c */
    private int f54399c = 0;

    /* JADX INFO: renamed from: d */
    private final List f54400d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private final List f54401e;

    /* JADX INFO: renamed from: f */
    private final List f54402f;

    public pne() {
        ArrayList arrayList = new ArrayList();
        this.f54401e = arrayList;
        this.f54402f = DesugarCollections.unmodifiableList(arrayList);
    }

    @Override // p000.pnl
    /* JADX INFO: renamed from: a */
    public final List mo27097a() {
        return this.f54402f;
    }

    @Override // p000.pnl
    /* JADX INFO: renamed from: b */
    public final void mo27098b(boolean z) {
        int i = 0;
        if (z && this.f54399c > 0) {
            List list = this.f54400d;
            int size = list.size();
            int i2 = this.f54399c;
            if (size != 0) {
                int i3 = i2 / size;
                int i4 = i2 % size;
                for (int i5 = 0; i5 < size; i5++) {
                    list.set(i5, Integer.valueOf(((Integer) list.get(i5)).intValue() + i3));
                    if (i5 == size - 1) {
                        list.set(i5, Integer.valueOf(((Integer) list.get(i5)).intValue() + i4));
                    }
                }
            }
            this.f54399c = 0;
        }
        while (true) {
            List list2 = this.f54401e;
            if (i >= list2.size()) {
                return;
            }
            int iIntValue = ((Integer) this.f54400d.get(i)).intValue();
            View view = (View) list2.get(i);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(iIntValue, -1));
            } else {
                layoutParams.width = iIntValue;
                view.requestLayout();
            }
            i++;
        }
    }

    @Override // p000.pnl
    /* JADX INFO: renamed from: c */
    public final void mo27099c() {
        this.f54401e.clear();
        this.f54400d.clear();
    }

    @Override // p000.pnl
    /* JADX INFO: renamed from: d */
    public final void mo27100d(int i, int i2, int i3, int i4) {
        if (i2 <= i3) {
            i3 = 0;
        }
        if (i4 == 0) {
            this.f54399c = i - ((i / i2) * i3);
        } else {
            this.f54399c = i - (i4 * i3);
        }
        this.f54398b = i2 - i3;
        mo27099c();
    }

    @Override // p000.pnl
    /* JADX INFO: renamed from: e */
    public final boolean mo27101e(View view) {
        Trace.beginSection("AllocateSpaceWithActualWidthColumnizer.addView");
        try {
            List list = this.f54401e;
            boolean z = false;
            if (list.size() < this.f54398b) {
                view.forceLayout();
                view.measure(0, 0);
                int measuredWidth = view.getMeasuredWidth();
                if (list.size() <= 0 || (measuredWidth != 0 && this.f54399c >= measuredWidth)) {
                    list.add(view);
                    int iMin = Math.min(measuredWidth, this.f54399c);
                    this.f54400d.add(Integer.valueOf(iMin));
                    this.f54399c -= iMin;
                    z = true;
                }
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }
}
