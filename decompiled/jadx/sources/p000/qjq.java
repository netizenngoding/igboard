package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qjq implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f57080a;

    /* JADX INFO: renamed from: b */
    private final abeg f57081b;

    /* JADX INFO: renamed from: c */
    private final abeg f57082c;

    /* JADX INFO: renamed from: d */
    private final abeg f57083d;

    /* JADX INFO: renamed from: e */
    private final abeg f57084e;

    /* JADX INFO: renamed from: f */
    private final abeg f57085f;

    public qjq(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6) {
        this.f57080a = abegVar;
        this.f57081b = abegVar2;
        this.f57082c = abegVar3;
        this.f57083d = abegVar4;
        this.f57084e = abegVar5;
        this.f57085f = abegVar6;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final yjl get() {
        Context contextM31608a = ((twk) this.f57080a).m31608a();
        lnz lnzVar = (lnz) this.f57081b.get();
        yjv yjvVar = ((ilc) this.f57082c).get();
        xqt xqtVar = (xqt) this.f57083d.get();
        xqt xqtVar2 = (xqt) this.f57084e.get();
        xqt xqtVar3 = (xqt) this.f57085f.get();
        achu.m3301h(lnzVar, "clock");
        achu.m3301h(xqtVar, "backgroundExecutor");
        achu.m3301h(xqtVar2, "blockingExecutor");
        achu.m3301h(xqtVar3, "lightweightExecutor");
        ppg ppgVar = new ppg(18);
        TimeUnit timeUnit = TimeUnit.MINUTES;
        wht whtVar = new wht(1800000L);
        long j = yju.f77747a;
        if (lnzVar == null) {
            throw new NullPointerException("Null clock");
        }
        if (xqtVar == null) {
            throw new NullPointerException("Null backgroundExecutor");
        }
        if (xqtVar2 == null) {
            throw new NullPointerException("Null blockingExecutor");
        }
        if (xqtVar3 != null) {
            return new yjl(contextM31608a, lnzVar, yjvVar, xqtVar3, xqtVar, xqtVar2, ppgVar, ppgVar, whtVar, j);
        }
        throw new NullPointerException("Null lightweightExecutor");
    }
}
