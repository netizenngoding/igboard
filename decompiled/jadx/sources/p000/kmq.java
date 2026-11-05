package p000;

import android.text.Layout;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kmq implements View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kmt f41700a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f41701b;

    /* JADX INFO: renamed from: c */
    private boolean f41702c;

    public kmq(kmt kmtVar, View view) {
        this.f41700a = kmtVar;
        this.f41701b = view;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        achu.m3301h(view, "v");
        if (this.f41702c || !(view instanceof TextView)) {
            return;
        }
        this.f41702c = true;
        kmt kmtVar = this.f41700a;
        TextView textView = (TextView) view;
        View view2 = this.f41701b;
        textView.measure(0, 0);
        int width = textView.getWidth();
        Layout layout = textView.getLayout();
        boolean z = width < (layout != null ? Float.valueOf(layout.getLineWidth(0)) : 0).intValue();
        acne acneVar = kmtVar.f41734q;
        if (acneVar != null) {
            acneVar.mo3693s(null);
        }
        aclu acluVar = kmtVar.f41726i;
        kmtVar.f41734q = acig.m3399ar(acluVar, null, 0, new kmr(view2, z, (acfd) null, 0), 3);
        acne acneVar2 = kmtVar.f41733p;
        if (acneVar2 != null) {
            acneVar2.mo3693s(null);
        }
        if (z) {
            kmtVar.f41733p = acig.m3399ar(acluVar, null, 0, new jcr(textView, (acfd) null, 7), 3);
        }
    }
}
