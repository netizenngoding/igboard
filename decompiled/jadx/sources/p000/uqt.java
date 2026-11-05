package p000;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uqt implements whq {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Context f68504a;

    public uqt(Context context, int i) {
        this.$cid = i;
        this.f68504a = context;
    }

    @Override // p000.whq
    public final /* synthetic */ Object get() {
        int i = this.$cid;
        Context context = this.f68504a;
        if (i != 0) {
            return wgs.m34262h(uzt.m32745a(context));
        }
        return mom.m23698f(context) ? wfc.f72712a : wgs.m34263i(new File(context.getFilesDir(), "primes/crash"));
    }
}
