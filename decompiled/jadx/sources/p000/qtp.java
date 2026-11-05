package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qtp implements View.OnLayoutChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f57951a;

    /* JADX INFO: renamed from: b */
    private int f57952b;

    public qtp(pau pauVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pauVar);
        this.f57951a = pauVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        qtq qtqVar;
        View view2;
        if (this.$cid == 0) {
            int paddingBottom = view.getPaddingBottom();
            if (this.f57952b == paddingBottom || (view2 = (qtqVar = (qtq) this.f57951a).f57958t) == null) {
                return;
            }
            view2.setPadding(view2.getPaddingLeft(), qtqVar.f57958t.getPaddingTop(), qtqVar.f57958t.getPaddingRight(), paddingBottom);
            this.f57952b = paddingBottom;
            return;
        }
        pau pauVar = (pau) this.f57951a;
        View view3 = pauVar.f53126b;
        if (view3 != null) {
            int i9 = this.f57952b;
            int height = view3.getHeight();
            this.f57952b = height;
            if ((i9 == 0 || i8 - i6 == 0) && height > 0) {
                pauVar.m26336b(pauVar.f53128d);
                View view4 = pauVar.f53126b;
                if (view4 != null) {
                    view4.removeOnLayoutChangeListener(pauVar.f53125a);
                }
            }
        }
    }

    public qtp(qtq qtqVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(qtqVar);
        this.f57951a = qtqVar;
    }
}
