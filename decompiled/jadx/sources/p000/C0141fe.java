package p000;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: renamed from: fe */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0141fe extends FrameLayout {

    /* JADX INFO: renamed from: a */
    public final CollapsibleActionView f25655a;

    /* JADX WARN: Multi-variable type inference failed */
    public C0141fe(View view) {
        super(view.getContext());
        this.f25655a = (CollapsibleActionView) view;
        addView(view);
    }
}
