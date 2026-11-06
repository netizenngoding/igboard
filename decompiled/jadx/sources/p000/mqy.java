package p000;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mqy implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    static final okc f46866a = okf.m25755a("disable_pk_when_virtual_device_present", false);

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f46867c = 0;

    /* JADX INFO: renamed from: b */
    public volatile mqw f46868b;

    /* JADX INFO: renamed from: d */
    private final oka f46869d;

    /* JADX INFO: renamed from: e */
    private final whq f46870e;

    public mqy(Context context) {
        whq whqVarM36042aT = zli.m36042aT(new mqt(context, 0));
        xqt xqtVarM24808b = nok.m24803a().m24808b(5);
        fxg fxgVar = new fxg(this, 12);
        this.f46869d = fxgVar;
        this.f46870e = whqVarM36042aT;
        xqtVarM24808b.execute(new lus(this, 3));
        f46866a.mo25732j(fxgVar, xqtVarM24808b);
    }

    /* JADX INFO: renamed from: a */
    public final void m23811a() {
        if (Build.VERSION.SDK_INT >= 35) {
            boolean zBooleanValue = ((Boolean) f46866a.mo25729g()).booleanValue();
            mqw mqwVar = this.f46868b;
            if (!zBooleanValue) {
                if (mqwVar != null) {
                    this.f46868b.close();
                    this.f46868b = null;
                    return;
                }
                return;
            }
            if (mqwVar == null) {
                this.f46868b = new mqw(this.f46870e);
                mqw mqwVar2 = this.f46868b;
                ((mqx) mqwVar2.f46864a.get()).mo23808b(new Handler(Looper.getMainLooper()), mqwVar2);
                mqwVar2.m23810a();
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (Build.VERSION.SDK_INT < 35 || this.f46868b == null) {
            return;
        }
        this.f46868b.close();
        this.f46868b = null;
        f46866a.mo25733k(this.f46869d);
    }
}
