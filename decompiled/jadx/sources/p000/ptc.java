package p000;

import android.view.View;
import java.util.function.Consumer;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ptc implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ qch f55172a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ qcl f55173b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ View f55174c;

    public /* synthetic */ ptc(qch qchVar, qcl qclVar, View view, int i) {
        this.$cid = i;
        this.f55172a = qchVar;
        this.f55173b = qclVar;
        this.f55174c = view;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            View view = this.f55174c;
            ((psw) obj).mo14185gi(this.f55172a, this.f55173b, view);
            return;
        }
        if (i == 1) {
            View view2 = this.f55174c;
            ((psw) obj).mo14186gj(this.f55172a, this.f55173b, view2);
        } else if (i == 2) {
            ((psw) obj).mo14184g(this.f55173b, this.f55174c);
        } else if (i == 3) {
            ((psw) obj).mo14182e(this.f55173b, this.f55174c);
        } else {
            View view3 = this.f55174c;
            ((psw) obj).mo14180a(this.f55172a, this.f55173b, view3);
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.$cid;
        if (i == 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i == 1) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i != 2) {
            return i != 3 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
