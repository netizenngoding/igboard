package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class otr {

    /* JADX INFO: renamed from: a */
    public static final egm f52250a = new otq();

    /* JADX INFO: renamed from: a */
    public static void m26062a(egy egyVar, int i) {
        View view;
        if (egyVar instanceof egt) {
            view = ((egt) egyVar).f22947a;
        } else {
            if (!(egyVar instanceof egv)) {
                throw new IllegalStateException("Unsupported target type: ".concat(String.valueOf(String.valueOf(egyVar))));
            }
            view = ((egv) egyVar).f22956a;
        }
        view.setVisibility(i);
    }
}
