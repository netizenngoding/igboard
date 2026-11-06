package p000;

import android.view.View;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mwq implements View.OnLayoutChangeListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f47408a;

    public mwq(mwv mwvVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(mwvVar);
        this.f47408a = mwvVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        boolean z;
        int i9 = this.$cid;
        if (i9 == 0) {
            mwv mwvVar = (mwv) this.f47408a;
            if (mwvVar.f47429p) {
                int i10 = i7 - i5;
                z = (i10 == 0 || i10 == i3 - i) ? false : true;
                int i11 = i8 - i6;
                if ((i11 == 0 || i11 == i4 - i2) && !z) {
                    return;
                }
                view.post(mwvVar.f47434u);
                return;
            }
            return;
        }
        if (i9 == 1) {
            int i12 = i7 - i5;
            z = (i12 == 0 || i12 == i3 - i) ? false : true;
            int i13 = i8 - i6;
            if ((i13 == 0 || i13 == i4 - i2) && !z) {
                return;
            }
            view.post(new knx(this.f47408a, 6));
            return;
        }
        if (i9 != 2) {
            tkw tkwVar = ((SoftKeyView) this.f47408a).f18693k;
            if (tkwVar != null) {
                if (i == i5 && i2 == i6 && i3 == i7 && i4 == i8) {
                    return;
                }
                tkwVar.mo11621hJ();
                return;
            }
            return;
        }
        if (view != null) {
            qth qthVar = (qth) this.f47408a;
            qte qteVar = (qte) qthVar.f57935c.get(view);
            if (qteVar == null || !qthVar.mo18171A(view)) {
                return;
            }
            if (i3 - i == 0 && i4 - i2 == 0) {
                return;
            }
            qthVar.m28771J(qteVar, true, false);
        }
    }

    public /* synthetic */ mwq(Object obj, int i) {
        this.$cid = i;
        this.f47408a = obj;
    }
}
