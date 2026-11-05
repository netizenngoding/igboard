package p000;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lxm implements lwg {
    private final /* synthetic */ int $cid;

    public /* synthetic */ lxm(int i) {
        this.$cid = i;
    }

    @Override // p000.lwg
    /* JADX INFO: renamed from: a */
    public final IInterface mo23315a(IBinder iBinder) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? lxk.asInterface(iBinder) : lvz.asInterface(iBinder);
        }
        return lwy.asInterface(iBinder);
    }
}
