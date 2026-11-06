package p000;

import android.view.inputmethod.InputConnection;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pcw implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InputConnection f53380a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f53381b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f53382c;

    public /* synthetic */ pcw(InputConnection inputConnection, int i, int i2, int i3) {
        this.$cid = i3;
        this.f53380a = inputConnection;
        this.f53381b = i;
        this.f53382c = i2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        if (this.$cid != 0) {
            wvx wvxVar = pcy.f53386a;
            int i = this.f53382c;
            return pdd.m26496c(this.f53380a, this.f53381b, i);
        }
        wvx wvxVar2 = pcy.f53386a;
        int i2 = this.f53382c;
        return pdd.m26497d(this.f53380a, this.f53381b, i2);
    }
}
