package p000;

import android.content.Context;
import android.content.Intent;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class lzl extends vbv {

    /* JADX INFO: renamed from: a */
    private static final Function f45152a;

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f45153b = 0;

    /* JADX INFO: renamed from: c */
    private static volatile Function f45154c;

    /* JADX INFO: renamed from: d */
    private final kik f45155d;

    static {
        kez kezVar = new kez(6);
        f45152a = kezVar;
        f45154c = kezVar;
    }

    public lzl() {
        lzk lzkVar = lzk.f45149a;
        this.f45155d = lzk.f45150b;
    }

    @Override // p000.vbv
    /* JADX INFO: renamed from: a */
    protected void mo23269a(vbr vbrVar) {
        throw null;
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo23270b(Intent intent);

    @Override // p000.vbv
    /* JADX INFO: renamed from: c */
    protected final void mo23380c(Intent intent) {
        if (this.f45155d != lzk.f45150b) {
            mo23270b(intent);
        } else {
            mo23270b(intent);
        }
    }

    @Override // p000.vbv
    /* JADX INFO: renamed from: d */
    protected final kik mo23381d(Context context) {
        return (kik) f45154c.apply(context);
    }
}
