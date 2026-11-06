package p000;

import android.content.Context;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lzq {

    /* JADX INFO: renamed from: a */
    public static volatile lzq f45165a;

    /* JADX INFO: renamed from: b */
    public static final Object f45166b = new Object();

    /* JADX INFO: renamed from: c */
    public final AtomicLong f45167c = new AtomicLong(-1);

    /* JADX INFO: renamed from: d */
    private final lmd f45168d;

    public lzq(Context context) {
        this.f45168d = (lmd) Objects.requireNonNull(new lmu(context, new lme("module:cronet_dynamite")));
    }

    /* JADX INFO: renamed from: a */
    final synchronized void m23384a(int i, int i2, long j, long j2, int i3) {
        AtomicLong atomicLong = this.f45167c;
        if (atomicLong.get() == -1 || SystemClock.uptimeMillis() - atomicLong.get() > 1800000) {
            this.f45168d.mo22687a(new lmc(0, Arrays.asList(new llt(i, i2, -1, j, j2, null, null, 368, i3)))).mo23462m(new jns(this, 3));
        }
    }
}
