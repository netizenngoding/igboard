package p000;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hxk extends bln {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ long[] f33534a;

    public hxk(hxo hxoVar, long[] jArr) {
        this.f33534a = jArr;
        Objects.requireNonNull(hxoVar);
    }

    @Override // p000.bln
    /* JADX INFO: renamed from: i */
    public final boolean mo7693i(View view, int i, Bundle bundle) {
        if (i == 64) {
            if (SystemClock.uptimeMillis() - this.f33534a[0] > hxo.f33539b.toMillis()) {
                return false;
            }
            i = 64;
        }
        return super.mo7693i(view, i, bundle);
    }
}
