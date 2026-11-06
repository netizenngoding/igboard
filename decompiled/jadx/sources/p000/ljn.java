package p000;

import android.os.Looper;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ljn {

    /* JADX INFO: renamed from: a */
    public volatile ljl f44178a;

    /* JADX INFO: renamed from: b */
    private final Executor f44179b;

    public ljn(Looper looper, Object obj, String str) {
        this.f44179b = new mem(looper, 1);
        lnz.m22753aR(str);
        this.f44178a = new ljl(obj, str);
    }

    /* JADX INFO: renamed from: a */
    public final void m22615a(ljm ljmVar) {
        this.f44179b.execute(new kqq(this, ljmVar, 13));
    }
}
