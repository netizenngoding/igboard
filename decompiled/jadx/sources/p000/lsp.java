package p000;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lsp implements tyu {

    /* JADX INFO: renamed from: a */
    public static final lsp f44764a = new lsp();

    /* JADX INFO: renamed from: b */
    private final long f44765b = System.currentTimeMillis() - SystemClock.elapsedRealtime();

    private lsp() {
    }

    @Override // p000.tyu
    /* JADX INFO: renamed from: a */
    public final long mo23234a() {
        return this.f44765b + SystemClock.elapsedRealtime();
    }

    @Override // p000.tyu
    /* JADX INFO: renamed from: b */
    public final long mo23235b() {
        return SystemClock.elapsedRealtime();
    }
}
